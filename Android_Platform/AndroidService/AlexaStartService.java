package com.innopia.alexastartservice;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContentResolver;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import android.support.v4.app.NotificationCompat;
import android.support.v4.app.NotificationCompat.Builder;

import java.io.File;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.IOException;
import android.os.Handler;
import android.os.Message;
import android.os.Bundle;
import java.io.FileReader;


import android.os.UserHandle;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.FileOutputStream;

import java.util.NoSuchElementException;
import vendor.innopia.hardware.innodevice.V1_0.IInnoDevice;

import android.os.SystemProperties;


public class AlexaStartService extends Service {

	private static final String TAG = "AlexaStartService";
	private static final String PROP_LED_BLUE = "vendor.inno.leds.blue";
    private static final String PROP_LED_RED = "vendor.inno.leds.red";
    //private static final String PROP_ALEXA_START = "vendor.inno.alexa.start";
    //private static final String CODE_FILE = "/data/system/alexa/code";
    //
    private static final String CODE_FILE = "/data/code";
    private static final String ALEXA_CODE_AUTH_DONE = "/data/alexa_auth_done";

    private static final String ALEXA_CODE_INTENT = "com.innopia.alexastartservice.ALEXA_CODE_INTENT";
	private boolean mIsAlexaStarted = false;

	private final Object mLock = new Object();
	private IInnoDevice mProxy = null;
    private static Handler mHandler ;

	@Override
	public IBinder onBind(Intent arg0) {
		return null;
	}

	public AlexaStartService() {
	}

	private final BroadcastReceiver mReceiver = new BroadcastReceiver() {
		@Override
		public void onReceive(Context context, Intent intent) {
			Bundle extras = intent.getExtras();
			NetworkInfo activeNetwork = (NetworkInfo) extras.getParcelable("networkInfo");
			Log.d(TAG, "networkInfo.getState() : " + activeNetwork.getState().toString());
			boolean isConnected = (activeNetwork != null && activeNetwork.isConnected());
			if (isConnected && !mIsAlexaStarted) {
				if (startAlexa(context)) {
					mIsAlexaStarted = true;
					setLED();
				}
			}
		}
	};

	@Override
	public void onCreate() {
		super.onCreate();
		Log.d(TAG, "onCreate()");

		initiate();

		IntentFilter intentFilter = new IntentFilter();
		intentFilter.addAction(ConnectivityManager.CONNECTIVITY_ACTION);
		this.registerReceiver(mReceiver, intentFilter);

		// enable development settings
		ContentResolver resolver = getContentResolver();
		Settings.Global.putInt(resolver, Settings.Global.DEVELOPMENT_SETTINGS_ENABLED, 1);
		Settings.Global.putInt(resolver, Settings.Global.DEVICE_PROVISIONED, 1);


	}


    //SILOGOOD
    public class MyRunnable implements Runnable{
        public void run(){
            while(true){
                File AuthDoneFile =  new File(ALEXA_CODE_AUTH_DONE);
                if(!AuthDoneFile.exists()){
                    Log.d(TAG,"Alexa auth is not done");
                    File codeFile = new File(CODE_FILE);
                    if(codeFile.exists()){
                        Log.d(TAG,"codefile exist");
                        try {
                            BufferedReader reader = new BufferedReader(new FileReader(codeFile));
                            StringBuffer buffer = new StringBuffer();
                            String line;
                            String code_a;
                            while ((line=reader.readLine()) != null){
                                code_a = buffer.append(line).toString();
                                Log.d(TAG,"CODE : " + code_a);
                                Intent intent = new Intent(ALEXA_CODE_INTENT);
                                intent.putExtra("code",code_a);
                                //sendBroadcast(intent);
                                sendBroadcastAsUser(intent , UserHandle.ALL);
                            }
                        } catch ( IOException e ){
                            e.printStackTrace();
                        }
                        break;
                    }
                    else
                    {
                        Log.d(TAG,"codefile is not exist");
                        try{
                            Thread.sleep( 1000 * 10 );
                        }catch(Exception e){
                            e.printStackTrace();
                        }
                    }
                }
                else{
                    Log.d(TAG,"Alexa already Authed");
                    break;
                }
            }
        }
    }


	@Override
	public int onStartCommand(Intent intent, int flags, int startId) {
		Log.d(TAG, "onStartCommand()");

		String channelID = "AndroidAlexaStartService";
		createNotificationChannel(channelID);
		startForeground(channelID);

		return START_STICKY;
	}

	private void createNotificationChannel(String channelID) {
		if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
			NotificationChannel channel = new NotificationChannel(
					channelID,
					"Android AlexaStartService Channel",
					NotificationManager.IMPORTANCE_DEFAULT);

			NotificationManager manager = getSystemService(NotificationManager.class);
			manager.createNotificationChannel(channel);
		}
	}

	private void startForeground(String channelID) {
		Intent notificationIntent = new Intent(this, MainActivity.class);
		PendingIntent pendingIntent = PendingIntent.getActivity(this, 0, notificationIntent, 0);

		Notification notification = new NotificationCompat.Builder(this, channelID)
			.setContentTitle("AlexaStartService")
			.setContentText("AlexaStartService Running")
			.setSmallIcon(R.mipmap.ic_launcher_round)
			.setContentIntent(pendingIntent)
			.build();

		startForeground(9277, notification);
	}

	@Override
	public void onDestroy() {
		super.onDestroy();
		unregisterReceiver(mReceiver);

		Log.d(TAG, "onDestroy()");
	}

	public boolean startAlexa(Context context) {
		Log.d(TAG, "SILOGOOD startAlexa");

        Thread t = new Thread(new MyRunnable());
        t.start();

		return true;
	}

	public void setLED() {
		Log.d(TAG, "setLED");
		//setProperty(PROP_LED_BLUE, "1");
        setProperty(PROP_LED_RED,"1");

	}

	private void initiate() {
		synchronized (mLock) {
			try {
				mProxy = IInnoDevice.getService();
			} catch (NoSuchElementException e) {
				Log.e(TAG, "Service Not Found", e);
			} catch (RemoteException e) {
				Log.e(TAG, "Service Not Responding", e);
			}
		}
	}

	private void setProperty(String key, String value) {
		synchronized (mLock) {
			try {
				mProxy.setProperty(key, value);
			} catch (RemoteException e) {
				Log.e(TAG, "setProperty: " + e);
			}
		}
	}

    private String runCommand(String command) {
        Process proc = null;
        BufferedReader bufferedReader = null;
        BufferedReader errorReader = null;
        try {
            proc = Runtime.getRuntime().exec(command);

            bufferedReader = new BufferedReader(new InputStreamReader(proc.getInputStream()));
            errorReader = new BufferedReader(new InputStreamReader(proc.getErrorStream()));

            String line = "";
            String strRet = "";
            while ((line = errorReader.readLine()) != null) {
                Log.d(TAG, "error " + line);
            }
            while( (line = bufferedReader.readLine()) != null ) {
                strRet = line;
                Log.d(TAG, command + " ::::: " + strRet);
            }

            int ret = proc.waitFor();
            Log.d(TAG, "proc result : " + ret);
            if( ret == 0 ) {
                return strRet;
            }
            else {
                return "ERROR";
            }
        } catch ( InterruptedException e ) {
            e.printStackTrace();
            return "ERROR";
        } catch ( IOException e ) {
            e.printStackTrace();
            return "ERROR";
        } finally {
            try {
                if( bufferedReader != null ) {
                    bufferedReader.close();
                    bufferedReader = null;
                }
                if( errorReader != null ) {
                    errorReader.close();
                    errorReader = null;
                }
            } catch ( IOException e ) {
                e.printStackTrace();
            }
            proc.destroy();
            proc = null;
        }
    }

}



package ai.kitt.snowboy;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

import ai.kitt.snowboy.audio.RecordingThread;
import ai.kitt.snowboy.audio.PlaybackThread;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.content.Context;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

import ai.kitt.snowboy.audio.AudioDataSaver;

import static android.content.ContentValues.TAG;

public class SnowboyService extends Service {

    private int preVolume = -1;
    private static long activeTimes = 0;
    private RecordingThread recordingThread;
    private PlaybackThread playbackThread;

    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override
    public void onCreate() {
        super.onCreate();

        setProperVolume();
        AppResCopy.copyResFromAssetsToSD(this);

        activeTimes = 0;
        recordingThread = new RecordingThread(handle, new AudioDataSaver());
        playbackThread = new PlaybackThread();

        //Snowboy start
        stopPlayback();
        sleep();
        startRecording();

    }
    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        return super.onStartCommand(intent, flags, startId);
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        restoreVolume();

        //Snowboy stop
        stopRecording();
    }

    public Handler handle = new Handler() {
        @Override
        public void handleMessage(Message msg) {
            MsgEnum message = MsgEnum.getMsgEnum(msg.what);
            switch(message) {
                case MSG_ACTIVE:
                    activeTimes++;
                    Log.d(TAG,"Detected " + activeTimes + " times");

                    /* Start Alexa */
                    runCommand("su");
                    runCommand("sendevent /dev/input/event1 1 582 0");
                    runCommand("sendevent /dev/input/event1 0 0 0");
                    runCommand("sendevent /dev/input/event1 1 582 1");
                    runCommand("sendevent /dev/input/event1 0 0 0");

                    break;
                case MSG_INFO:
                    Log.d(TAG,"---->"+message);
                    break;
                case MSG_VAD_SPEECH:
                    Log.d(TAG,"----> normal voice" );
                    break;
                case MSG_VAD_NOSPEECH:
                    Log.d(TAG,"----> no speech");
                    break;
                case MSG_ERROR:
                    Log.d(TAG,"----> Error : " + msg.toString());
                    break;
                default:
                    super.handleMessage(msg);
                    break;
            }
        }
    };




    /*
        su
        sendevent /dev/input/event1 1 582 0
        sendevent /dev/input/event1 0 0 0
        sendevent /dev/input/event1 1 582 1
        sendevent /dev/input/event1 0 0 0
     */

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

    private void setProperVolume() {
        AudioManager audioManager = (AudioManager) getSystemService(Context.AUDIO_SERVICE);
        preVolume = audioManager.getStreamVolume(AudioManager.STREAM_MUSIC);
        Log.d(TAG,"----> preVolume = "+preVolume);
        int maxVolume = audioManager.getStreamMaxVolume(AudioManager.STREAM_MUSIC);
        Log.d(TAG,"----> maxVolume = "+maxVolume);
        int properVolume = (int) ((float) maxVolume * 0.2);
        audioManager.setStreamVolume(AudioManager.STREAM_MUSIC, properVolume, 0);
        int currentVolume = audioManager.getStreamVolume(AudioManager.STREAM_MUSIC);
        Log.d(TAG,"----> currentVolume = "+currentVolume);
    }

    private void restoreVolume() {
        if(preVolume>=0) {
            AudioManager audioManager = (AudioManager) getSystemService(Context.AUDIO_SERVICE);
            audioManager.setStreamVolume(AudioManager.STREAM_MUSIC, preVolume, 0);
            Log.d(TAG,"----> set preVolume = "+preVolume);
            int currentVolume = audioManager.getStreamVolume(AudioManager.STREAM_MUSIC);
            Log.d(TAG,"----> currentVolume = "+currentVolume);
        }
    }

    private void startRecording() {
        recordingThread.startRecording();
        Log.d(TAG,"----> startRecording ");
    }

    private void stopRecording() {
        recordingThread.stopRecording();
        Log.d(TAG,"----> stopRecording ");
    }

    private void startPlayback() {
        Log.d(TAG,"----> startPlayback ");
        // (new PcmPlayer()).playPCM();
        playbackThread.startPlayback();
    }

    private void stopPlayback() {
        Log.d(TAG,"----> stopPlayback ");
        playbackThread.stopPlayback();
    }
    private void sleep() {
        try { Thread.sleep(500);
        } catch (Exception e) {}
    }


}

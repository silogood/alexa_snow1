package com.innopia.alexastartservice;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

import android.util.Log;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;

import android.os.Build;
import android.os.Bundle;
import android.util.Log;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.IOException;
import android.os.Handler;
import android.os.Message;
import java.io.FileReader;


import android.os.UserHandle;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.FileOutputStream;

public class WweReceiver extends BroadcastReceiver {
	private static final String TAG = "WweReceiver";

    @Override
    public void onReceive(Context context, Intent intent) {

        String name = intent.getAction();

        if(name.equals("ai.kitt.snowboy.demo.WWE")){

            String wwe = intent.getStringExtra("WWE");
            Log.d(TAG,"BroadcastReceiver :: ai.kitt.snowboy.demo.WWE :: " + wwe);

            if(wwe.equals("ALEXA"))
            {
                Log.d(TAG,"XXXXXXXXXXXXXXX   SILOGOOD RUN ALEXA    XXXXXXXXXXXXXXXXXXXXXXX");
                runCommand("su");
                runCommand("sendevent /dev/input/event1 1 582 0");
                runCommand("sendevent /dev/input/event1 0 0 0 ");
                runCommand("sendevent /dev/input/event1 1 582 1");
                runCommand("sendevent /dev/input/event1 0 0 0");
            } 

            if(wwe.equals("COMPUTER"))
            {
                Log.d(TAG,"XXXXXXXXXXXXXXX   SILOGOOD RUN OLLI     XXXXXXXXXXXXXXXXXXXXXXX");
                runCommand("sendevent /dev/input/event1 1 115 0");
                runCommand("sendevent /dev/input/event1 0 0 0 ");
                runCommand("sendevent /dev/input/event1 1 115 1");
                runCommand("sendevent /dev/input/event1 0 0 0");
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

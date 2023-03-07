package ai.kitt.snowboy.audio;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Date;

import ai.kitt.snowboy.Constants;
import ai.kitt.snowboy.MsgEnum;

import android.content.ComponentName;
import android.content.Intent;
import android.media.AudioFormat;
import android.media.AudioRecord;
import android.media.MediaRecorder;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.Message;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.view.KeyEvent;


import ai.kitt.snowboy.SnowboyDetect;

public class RecordingThread {
    static { System.loadLibrary("snowboy-detect-android"); }

    private static final String TAG = RecordingThread.class.getSimpleName();

    private static final String ACTIVE_RES = Constants.ACTIVE_RES;
    private static final String ACTIVE_UMDL_ALEXA = Constants.ACTIVE_UMDL_ALEXA;
    private static final String ACTIVE_UMDL_SNOWBOY = Constants.ACTIVE_UMDL_SNOWBOY;
    private static final String ACTIVE_UMDL_COMPUTER = Constants.ACTIVE_UMDL_COMPUTER;
    private boolean shouldContinue;
    private AudioDataReceivedListener listener = null;
    private Handler handler = null;
    private Thread thread;
    
    private static String strEnvWorkSpace = Constants.DEFAULT_WORK_SPACE;

    private String activeModelAlexa = strEnvWorkSpace+ACTIVE_UMDL_ALEXA;

    private String activeModelSnowboy = strEnvWorkSpace+ACTIVE_UMDL_SNOWBOY;
    private String activeModelComputer = strEnvWorkSpace+ACTIVE_UMDL_COMPUTER;
    private String commonRes = strEnvWorkSpace+ACTIVE_RES;   

    private SnowboyDetect detector = new SnowboyDetect(commonRes, activeModelAlexa);
    private SnowboyDetect detector_computer = new SnowboyDetect(commonRes, activeModelComputer);
    //private  SnowboyDetect detector = new SnowboyDetect(commonRes, activeModelAlexa + "," + activeModelComputer);


    private MediaPlayer player = new MediaPlayer();

    public RecordingThread(Handler handler, AudioDataReceivedListener listener) {
        this.handler = handler;
        this.listener = listener;

        //alexa
        detector.SetSensitivity("0.6");
        detector.SetAudioGain(1);
        detector.ApplyFrontend(true);

        //snowboy
        /*detector.SetSensitivity("0.5");
        detector.SetAudioGain(1);
        detector.ApplyFrontend(false);*/

        //computer
        detector_computer.SetSensitivity("0.4");
        detector_computer.SetAudioGain(1);
        detector_computer.ApplyFrontend(true);


        try {
            player.setDataSource(strEnvWorkSpace+"ding.wav");
            player.prepare();
        } catch (IOException e) {
            Log.e(TAG, "Playing ding sound error", e);
        }
    }

    private void sendMessage(MsgEnum what, Object obj){
        if (null != handler) {
            Message msg = handler.obtainMessage(what.ordinal(), obj);
            handler.sendMessage(msg);
        }
    }

    public void startRecording() {
        if (thread != null)
            return;

        shouldContinue = true;
        thread = new Thread(new Runnable() {
            @Override
            public void run() {
                record();
            }
        });
        thread.start();
    }

    public void stopRecording() {
        if (thread == null)
            return;

        shouldContinue = false;
        thread = null;
    }

    private void record() {
        Log.v(TAG, "Start");
        android.os.Process.setThreadPriority(android.os.Process.THREAD_PRIORITY_AUDIO);

        // Buffer size in bytes: for 0.1 second of audio
        int bufferSize = (int)(Constants.SAMPLE_RATE * 0.1 * 2);
        if (bufferSize == AudioRecord.ERROR || bufferSize == AudioRecord.ERROR_BAD_VALUE) {
            bufferSize = Constants.SAMPLE_RATE * 2;
        }

        byte[] audioBuffer = new byte[bufferSize];
        AudioRecord record = new AudioRecord(
            MediaRecorder.AudioSource.DEFAULT,
            Constants.SAMPLE_RATE,
            AudioFormat.CHANNEL_IN_MONO,
            AudioFormat.ENCODING_PCM_16BIT,
            bufferSize);

        if (record.getState() != AudioRecord.STATE_INITIALIZED) {
            Log.e(TAG, "Audio Record can't initialize!");
            return;
        }
        record.startRecording();
        if (null != listener) {
            listener.start();
        }
        Log.v(TAG, "Start recording");

        long shortsRead = 0;
        detector.Reset();
        detector_computer.Reset();

        while (shouldContinue) {
            record.read(audioBuffer, 0, audioBuffer.length);

            if (null != listener) {
                listener.onAudioDataReceived(audioBuffer, audioBuffer.length);
            }
            
            // Converts to short array.
            short[] audioData = new short[audioBuffer.length / 2];
            ByteBuffer.wrap(audioBuffer).order(ByteOrder.LITTLE_ENDIAN).asShortBuffer().get(audioData);

            shortsRead += audioData.length;

            // Snowboy hotword detection.
            int result_alexa = detector.RunDetection(audioData, audioData.length);

            int result_computer = detector_computer.RunDetection(audioData, audioData.length);



            if (result_alexa == -2 ) {
                // post a higher CPU usage:
                // sendMessage(MsgEnum.MSG_VAD_NOSPEECH, null);
            } else if (result_alexa == -1 ) {
                sendMessage(MsgEnum.MSG_ERROR, "Unknown Detection Error");
            } else if (result_alexa == 0 ) {
                // post a higher CPU usage:
                // sendMessage(MsgEnum.MSG_VAD_SPEECH, null);
            } else if (result_alexa > 0 ) {
                sendMessage(MsgEnum.MSG_ACTIVE, null);
                sendMessage(MsgEnum.MSG_WWE_ALEXA,null);
                Log.i("Snowboy alexa ", "Hotword " + Integer.toString(result_alexa) + " detected!");
                player.start();
            }

            if (result_computer == -2 ) {
                // post a higher CPU usage:
                // sendMessage(MsgEnum.MSG_VAD_NOSPEECH, null);
            } else if (result_computer == -1 ) {
                sendMessage(MsgEnum.MSG_ERROR, "Unknown Detection Error");
            } else if (result_computer == 0 ) {
                // post a higher CPU usage:
                // sendMessage(MsgEnum.MSG_VAD_SPEECH, null);
            } else if (result_computer > 0 ) {
                sendMessage(MsgEnum.MSG_ACTIVE, null);
                sendMessage(MsgEnum.MSG_WWE_COMPUTER,null);
                Log.i("Snowboy computer", "Hotword " + Integer.toString(result_computer) + " detected!");
                player.start();
            }

        }

        record.stop();
        record.release();

        if (null != listener) {
            listener.stop();
        }
        Log.v(TAG, String.format("Recording stopped. Samples read: %d", shortsRead));
    }


}

package com.cocos2dx.Cocos2DxTemplateGame;

import org.cocos2dx.lib.Cocos2dxActivity;
import org.cocos2dx.lib.Cocos2dxEditText;
import org.cocos2dx.lib.Cocos2dxGLSurfaceView;
import org.cocos2dx.lib.Cocos2dxRenderer;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ConfigurationInfo;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.widget.FrameLayout;
import android.view.ViewGroup;

public class MainActivity extends Cocos2dxActivity {
	private Cocos2dxGLSurfaceView mGLView;
	
	protected void onCreate(Bundle savedInstanceState){
		super.onCreate(savedInstanceState);
		
		if (detectOpenGLES20()) {
			// get the packageName,it's used to set the resource path
			String packageName = getApplication().getPackageName();
			super.setPackageName(packageName);
			
            // FrameLayout
            ViewGroup.LayoutParams framelayout_params =
                new ViewGroup.LayoutParams(ViewGroup.LayoutParams.FILL_PARENT,
                                           ViewGroup.LayoutParams.FILL_PARENT);
            FrameLayout framelayout = new FrameLayout(this);
            framelayout.setLayoutParams(framelayout_params);

            // Cocos2dxEditText layout
            ViewGroup.LayoutParams edittext_layout_params =
                new ViewGroup.LayoutParams(ViewGroup.LayoutParams.FILL_PARENT,
                                           ViewGroup.LayoutParams.WRAP_CONTENT);
            Cocos2dxEditText edittext = new Cocos2dxEditText(this);
            edittext.setLayoutParams(edittext_layout_params);

            // ...add to FrameLayout
            framelayout.addView(edittext);

            // Cocos2dxGLSurfaceView
	        mGLView = new Cocos2dxGLSurfaceView(this);

            // ...add to FrameLayout
            framelayout.addView(mGLView);

	        mGLView.setEGLContextClientVersion(2);
	        mGLView.setCocos2dxRenderer(new Cocos2dxRenderer());
            mGLView.setTextField(edittext);

            // Set framelayout as the content view
			setContentView(framelayout);
		}
		else {
			Log.d("activity", "don't support gles2.0");
			finish();
		}	
	}
	
	protected void onPause() {
	     super.onPause();
	     mGLView.onPause();
	 }

	protected void onResume() {
	     super.onResume();
	     mGLView.onResume();
	 }
	
	private boolean detectOpenGLES20() 
	{
	ActivityManager am = (ActivityManager) getSystemService(Context.ACTIVITY_SERVICE);
	ConfigurationInfo info = am.getDeviceConfigurationInfo();
	return (info.reqGlEsVersion >= 0x20000 || Build.FINGERPRINT.startsWith("generic"));
	}
	
    static { 
        System.loadLibrary("cocosdenshion");
        System.loadLibrary("cocos2dxtemplategame");
     }
}

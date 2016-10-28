package com.example.mylibrary;

/**
 * Created by mhdarafat on 10/28/16.
 */
public class MyLibraryManager {
    private static MyLibraryManager ourInstance = new MyLibraryManager();

    public static MyLibraryManager getInstance() {
        return ourInstance;
    }

    private MyLibraryManager() {
    }

    static {
        System.loadLibrary("my-ndk-module");
    }

    public native String getMsgFromNative();
}

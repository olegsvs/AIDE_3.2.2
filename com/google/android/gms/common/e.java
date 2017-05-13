package com.google.android.gms.common;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

public class e implements ServiceConnection {
    private final BlockingQueue DW;
    boolean j6;

    public e() {
        this.j6 = false;
        this.DW = new LinkedBlockingQueue();
    }

    public IBinder j6() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException("BlockingServiceConnection.getService() called on main thread");
        } else if (this.j6) {
            throw new IllegalStateException();
        } else {
            this.j6 = true;
            return (IBinder) this.DW.take();
        }
    }

    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.DW.add(iBinder);
    }

    public void onServiceDisconnected(ComponentName componentName) {
    }
}

package com.google.android.gms.analytics;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.internal.f;

final class ak implements ServiceConnection {
    final /* synthetic */ aj j6;

    ak(aj ajVar) {
        this.j6 = ajVar;
    }

    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        w.FH("service connected, binder: " + iBinder);
        try {
            if ("com.google.android.gms.analytics.internal.IAnalyticsService".equals(iBinder.getInterfaceDescriptor())) {
                w.FH("bound to service");
                this.j6.v5 = f.j6(iBinder);
                this.j6.VH();
                return;
            }
        } catch (RemoteException e) {
        }
        try {
            this.j6.Hw.unbindService(this);
        } catch (IllegalArgumentException e2) {
        }
        this.j6.j6 = null;
        this.j6.FH.j6(2, null);
    }

    public void onServiceDisconnected(ComponentName componentName) {
        w.FH("service disconnected: " + componentName);
        this.j6.j6 = null;
        this.j6.DW.Zo();
    }
}

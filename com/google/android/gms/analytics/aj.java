package com.google.android.gms.analytics;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.RemoteException;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.internal.e;
import java.util.List;
import java.util.Map;

class aj implements ai {
    private am DW;
    private an FH;
    private Context Hw;
    private ServiceConnection j6;
    private e v5;

    public aj(Context context, am amVar, an anVar) {
        this.Hw = context;
        if (amVar == null) {
            throw new IllegalArgumentException("onConnectedListener cannot be null");
        }
        this.DW = amVar;
        if (anVar == null) {
            throw new IllegalArgumentException("onConnectionFailedListener cannot be null");
        }
        this.FH = anVar;
    }

    private void VH() {
        gn();
    }

    private e Zo() {
        Hw();
        return this.v5;
    }

    private void gn() {
        this.DW.v5();
    }

    public void DW() {
        Intent intent = new Intent("com.google.android.gms.analytics.service.START");
        intent.setComponent(new ComponentName("com.google.android.gms", "com.google.android.gms.analytics.service.AnalyticsService"));
        intent.putExtra("app_package_name", this.Hw.getPackageName());
        if (this.j6 != null) {
            w.j6("Calling connect() while still connected, missing disconnect().");
            return;
        }
        this.j6 = new ak(this);
        boolean bindService = this.Hw.bindService(intent, this.j6, ProxyTextView.INPUTTYPE_textPassword);
        w.FH("connect: bindService returned " + bindService + " for " + intent);
        if (!bindService) {
            this.j6 = null;
            this.FH.j6(1, null);
        }
    }

    public void FH() {
        this.v5 = null;
        if (this.j6 != null) {
            try {
                this.Hw.unbindService(this.j6);
            } catch (IllegalStateException e) {
            } catch (IllegalArgumentException e2) {
            }
            this.j6 = null;
            this.DW.Zo();
        }
    }

    protected void Hw() {
        if (!v5()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    public void j6() {
        try {
            Zo().j6();
        } catch (RemoteException e) {
            w.j6("clear hits failed: " + e);
        }
    }

    public void j6(Map map, long j, String str, List list) {
        try {
            Zo().j6(map, j, str, list);
        } catch (RemoteException e) {
            w.j6("sendHit failed: " + e);
        }
    }

    public boolean v5() {
        return this.v5 != null;
    }
}

package com.google.android.gms.analytics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

class bg extends BroadcastReceiver {
    static final String j6;
    private final ad DW;

    static {
        j6 = bg.class.getName();
    }

    bg(ad adVar) {
        this.DW = adVar;
    }

    public void j6(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(this, intentFilter);
        intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.analytics.RADIO_POWERED");
        intentFilter.addCategory(context.getPackageName());
        context.registerReceiver(this, intentFilter);
    }

    public void onReceive(Context context, Intent intent) {
        boolean z = false;
        String action = intent.getAction();
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            boolean booleanExtra = intent.getBooleanExtra("noConnectivity", false);
            ad adVar = this.DW;
            if (!booleanExtra) {
                z = true;
            }
            adVar.j6(z);
        } else if ("com.google.analytics.RADIO_POWERED".equals(action) && !intent.hasExtra(j6)) {
            this.DW.DW();
        }
    }
}

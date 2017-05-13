package com.aide.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class TrainerRuntimeReceiver extends BroadcastReceiver {
    public void onReceive(Context context, Intent intent) {
        j.EQ().j6(context, intent.getLongExtra("version", -1));
    }
}

package com.aide.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class PackageUpgradedBroadcastReceiver extends BroadcastReceiver {
    private static n j6;

    public static void j6(n nVar) {
        j6 = nVar;
    }

    public void onReceive(Context context, Intent intent) {
        if (j6 != null) {
            UserPresentBroadcastReceiver.j6(context, j6);
        }
    }
}

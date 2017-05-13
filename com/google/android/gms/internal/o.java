package com.google.android.gms.internal;

import android.content.Intent;
import android.net.Uri;

public class o {
    private static final Uri DW;
    private static final Uri j6;

    static {
        j6 = Uri.parse("http://plus.google.com/");
        DW = j6.buildUpon().appendPath("circles").appendPath("find").build();
    }

    public static Intent DW(String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(FH(str));
        intent.setPackage("com.android.vending");
        intent.addFlags(524288);
        return intent;
    }

    private static Uri FH(String str) {
        return Uri.parse("market://details").buildUpon().appendQueryParameter("id", str).build();
    }

    public static Intent j6() {
        Intent intent = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
        intent.setPackage("com.google.android.wearable.app");
        return intent;
    }

    public static Intent j6(String str) {
        Uri fromParts = Uri.fromParts("package", str, null);
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(fromParts);
        return intent;
    }
}

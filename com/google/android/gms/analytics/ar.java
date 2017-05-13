package com.google.android.gms.analytics;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;

class ar implements bc {
    private static Object Zo;
    private static ar v5;
    protected String DW;
    protected String FH;
    protected String Hw;
    protected String j6;

    static {
        Zo = new Object();
    }

    protected ar() {
    }

    private ar(Context context) {
        PackageManager packageManager = context.getPackageManager();
        this.FH = context.getPackageName();
        this.Hw = packageManager.getInstallerPackageName(this.FH);
        String str = this.FH;
        String str2 = null;
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0);
            if (packageInfo != null) {
                str = packageManager.getApplicationLabel(packageInfo.applicationInfo).toString();
                str2 = packageInfo.versionName;
            }
        } catch (NameNotFoundException e) {
            w.j6("Error retrieving package info: appName set to " + str);
        }
        this.j6 = str;
        this.DW = str2;
    }

    public static ar j6() {
        return v5;
    }

    public static void j6(Context context) {
        synchronized (Zo) {
            if (v5 == null) {
                v5 = new ar(context);
            }
        }
    }

    public String j6(String str) {
        return str == null ? null : str.equals("&an") ? this.j6 : str.equals("&av") ? this.DW : str.equals("&aid") ? this.FH : str.equals("&aiid") ? this.Hw : null;
    }
}

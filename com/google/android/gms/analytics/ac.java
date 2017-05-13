package com.google.android.gms.analytics;

import android.content.Context;
import android.util.DisplayMetrics;

class ac implements bc {
    private static Object DW;
    private static ac j6;
    private final Context FH;

    static {
        DW = new Object();
    }

    protected ac(Context context) {
        this.FH = context;
    }

    public static ac j6() {
        ac acVar;
        synchronized (DW) {
            acVar = j6;
        }
        return acVar;
    }

    public static void j6(Context context) {
        synchronized (DW) {
            if (j6 == null) {
                j6 = new ac(context);
            }
        }
    }

    protected String DW() {
        DisplayMetrics displayMetrics = this.FH.getResources().getDisplayMetrics();
        return displayMetrics.widthPixels + "x" + displayMetrics.heightPixels;
    }

    public String j6(String str) {
        return (str != null && str.equals("&sr")) ? DW() : null;
    }
}

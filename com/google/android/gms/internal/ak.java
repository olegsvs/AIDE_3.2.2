package com.google.android.gms.internal;

import android.content.Context;
import java.util.regex.Pattern;

public final class ak {
    private static Pattern j6;

    static {
        j6 = null;
    }

    public static int DW(int i) {
        return (i % 1000) / 100;
    }

    public static boolean FH(int i) {
        return DW(i) == 3;
    }

    public static int j6(int i) {
        return i / 1000;
    }

    public static boolean j6(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.watch");
    }
}

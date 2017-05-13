package com.google.android.gms.analytics;

public final class be {
    public static String DW(int i) {
        return j6("&pr", i);
    }

    public static String FH(int i) {
        return j6("&promo", i);
    }

    public static String Hw(int i) {
        return j6("pi", i);
    }

    static String j6(int i) {
        return j6("&cd", i);
    }

    private static String j6(String str, int i) {
        if (i >= 1) {
            return str + i;
        }
        w.j6("index out of range for " + str + " (" + i + ")");
        return "";
    }

    public static String v5(int i) {
        return j6("&il", i);
    }
}

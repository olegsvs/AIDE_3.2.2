package com.google.android.gms.analytics;

import java.util.SortedSet;
import java.util.TreeSet;

class bt {
    private static final bt Hw;
    private StringBuilder DW;
    private boolean FH;
    private SortedSet j6;

    static {
        Hw = new bt();
    }

    private bt() {
        this.j6 = new TreeSet();
        this.DW = new StringBuilder();
        this.FH = false;
    }

    public static bt j6() {
        return Hw;
    }

    public synchronized String DW() {
        StringBuilder stringBuilder;
        stringBuilder = new StringBuilder();
        int i = 6;
        int i2 = 0;
        while (this.j6.size() > 0) {
            bu buVar = (bu) this.j6.first();
            this.j6.remove(buVar);
            int ordinal = buVar.ordinal();
            while (ordinal >= i) {
                stringBuilder.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt(i2));
                i += 6;
                i2 = 0;
            }
            i2 += 1 << (buVar.ordinal() % 6);
        }
        if (i2 > 0 || stringBuilder.length() == 0) {
            stringBuilder.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt(i2));
        }
        this.j6.clear();
        return stringBuilder.toString();
    }

    public synchronized String FH() {
        String stringBuilder;
        if (this.DW.length() > 0) {
            this.DW.insert(0, ".");
        }
        stringBuilder = this.DW.toString();
        this.DW = new StringBuilder();
        return stringBuilder;
    }

    public synchronized void j6(bu buVar) {
        if (!this.FH) {
            this.j6.add(buVar);
            this.DW.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt(buVar.ordinal()));
        }
    }

    public synchronized void j6(boolean z) {
        this.FH = z;
    }
}

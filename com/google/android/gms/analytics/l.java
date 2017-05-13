package com.google.android.gms.analytics;

import java.util.Map;

@Deprecated
public class l extends j {
    public l() {
        bt.j6().j6(bu.CONSTRUCT_TRANSACTION);
        j6("&t", "transaction");
    }

    public l DW(double d) {
        j6("&tt", Double.toString(d));
        return this;
    }

    public l DW(String str) {
        j6("&ta", str);
        return this;
    }

    public l FH(double d) {
        j6("&ts", Double.toString(d));
        return this;
    }

    public l FH(String str) {
        j6("&cu", str);
        return this;
    }

    public l j6(double d) {
        j6("&tr", Double.toString(d));
        return this;
    }

    public l j6(String str) {
        j6("&ti", str);
        return this;
    }

    public /* bridge */ /* synthetic */ Map j6() {
        return super.j6();
    }
}

package com.google.android.gms.analytics;

import java.util.Map;

@Deprecated
public class k extends j {
    public k() {
        bt.j6().j6(bu.CONSTRUCT_ITEM);
        j6("&t", "item");
    }

    public k DW(String str) {
        j6("&in", str);
        return this;
    }

    public k FH(String str) {
        j6("&ic", str);
        return this;
    }

    public k Zo(String str) {
        j6("&cu", str);
        return this;
    }

    public k j6(double d) {
        j6("&ip", Double.toString(d));
        return this;
    }

    public k j6(long j) {
        j6("&iq", Long.toString(j));
        return this;
    }

    public k j6(String str) {
        j6("&ti", str);
        return this;
    }

    public /* bridge */ /* synthetic */ Map j6() {
        return super.j6();
    }

    public k v5(String str) {
        j6("&iv", str);
        return this;
    }
}

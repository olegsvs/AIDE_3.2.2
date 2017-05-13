package com.google.android.gms.analytics;

import java.util.Map;

public class h extends j {
    public h() {
        bt.j6().j6(bu.CONSTRUCT_EVENT);
        j6("&t", "event");
    }

    public h DW(String str) {
        j6("&ea", str);
        return this;
    }

    public h FH(String str) {
        j6("&el", str);
        return this;
    }

    public h j6(long j) {
        j6("&ev", Long.toString(j));
        return this;
    }

    public h j6(String str) {
        j6("&ec", str);
        return this;
    }

    public /* bridge */ /* synthetic */ Map j6() {
        return super.j6();
    }
}

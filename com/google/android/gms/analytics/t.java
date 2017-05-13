package com.google.android.gms.analytics;

import android.text.TextUtils;

public class t {
    private final long DW;
    private final long FH;
    private final String Hw;
    private String Zo;
    private String j6;
    private String v5;

    public t(String str, long j, long j2, String str2) {
        this.Zo = "https:";
        this.j6 = str;
        this.DW = j;
        this.FH = j2;
        this.Hw = str2;
    }

    public long DW() {
        return this.DW;
    }

    public void DW(String str) {
        if (str != null && !TextUtils.isEmpty(str.trim())) {
            this.v5 = str;
            if (str.toLowerCase().startsWith("http:")) {
                this.Zo = "http:";
            }
        }
    }

    public long FH() {
        return this.FH;
    }

    public String Hw() {
        return this.Zo;
    }

    public String j6() {
        return this.j6;
    }

    public void j6(String str) {
        this.j6 = str;
    }
}

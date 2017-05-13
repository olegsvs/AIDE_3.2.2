package com.google.android.gms.tagmanager;

import android.text.TextUtils;

class y {
    private final long DW;
    private final long FH;
    private String Hw;
    private final long j6;

    y(long j, long j2, long j3) {
        this.j6 = j;
        this.DW = j2;
        this.FH = j3;
    }

    long DW() {
        return this.FH;
    }

    String FH() {
        return this.Hw;
    }

    long j6() {
        return this.j6;
    }

    void j6(String str) {
        if (str != null && !TextUtils.isEmpty(str.trim())) {
            this.Hw = str;
        }
    }
}

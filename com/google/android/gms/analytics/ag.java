package com.google.android.gms.analytics;

import android.app.Activity;
import java.util.HashMap;
import java.util.Map;

class ag implements ax {
    double DW;
    int FH;
    int Hw;
    Map VH;
    int Zo;
    String j6;
    int v5;

    ag() {
        this.DW = -1.0d;
        this.FH = -1;
        this.Hw = -1;
        this.v5 = -1;
        this.Zo = -1;
        this.VH = new HashMap();
    }

    public String DW() {
        return this.j6;
    }

    public boolean EQ() {
        return this.Zo == 1;
    }

    public boolean FH() {
        return this.DW >= 0.0d;
    }

    public double Hw() {
        return this.DW;
    }

    public boolean VH() {
        return this.Hw != -1;
    }

    public int Zo() {
        return this.FH;
    }

    public boolean gn() {
        return this.Hw == 1;
    }

    public String j6(Activity activity) {
        return j6(activity.getClass().getCanonicalName());
    }

    public String j6(String str) {
        String str2 = (String) this.VH.get(str);
        return str2 != null ? str2 : str;
    }

    public boolean j6() {
        return this.j6 != null;
    }

    public boolean tp() {
        return this.v5 == 1;
    }

    public boolean u7() {
        return this.v5 != -1;
    }

    public boolean v5() {
        return this.FH >= 0;
    }
}

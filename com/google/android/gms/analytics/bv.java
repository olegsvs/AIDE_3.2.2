package com.google.android.gms.analytics;

class bv implements az {
    private final s j6;

    public bv() {
        this.j6 = new s();
    }

    public /* synthetic */ ax DW() {
        return j6();
    }

    public void DW(String str, String str2) {
        if ("ga_appName".equals(str)) {
            this.j6.j6 = str2;
        } else if ("ga_appVersion".equals(str)) {
            this.j6.DW = str2;
        } else if ("ga_logLevel".equals(str)) {
            this.j6.FH = str2;
        } else {
            w.Hw("string configuration name not recognized:  " + str);
        }
    }

    public s j6() {
        return this.j6;
    }

    public void j6(String str, int i) {
        if ("ga_dispatchPeriod".equals(str)) {
            this.j6.Hw = i;
        } else {
            w.Hw("int configuration name not recognized:  " + str);
        }
    }

    public void j6(String str, String str2) {
    }

    public void j6(String str, boolean z) {
        if ("ga_dryRun".equals(str)) {
            this.j6.v5 = z ? 1 : 0;
            return;
        }
        w.Hw("bool configuration name not recognized:  " + str);
    }
}

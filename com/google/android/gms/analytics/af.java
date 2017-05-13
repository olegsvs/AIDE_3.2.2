package com.google.android.gms.analytics;

class af implements az {
    private final ag j6;

    public af() {
        this.j6 = new ag();
    }

    public /* synthetic */ ax DW() {
        return j6();
    }

    public void DW(String str, String str2) {
        if ("ga_trackingId".equals(str)) {
            this.j6.j6 = str2;
        } else if ("ga_sampleFrequency".equals(str)) {
            try {
                this.j6.DW = Double.parseDouble(str2);
            } catch (NumberFormatException e) {
                w.j6("Error parsing ga_sampleFrequency value: " + str2);
            }
        } else {
            w.Hw("string configuration name not recognized:  " + str);
        }
    }

    public ag j6() {
        return this.j6;
    }

    public void j6(String str, int i) {
        if ("ga_sessionTimeout".equals(str)) {
            this.j6.FH = i;
        } else {
            w.Hw("int configuration name not recognized:  " + str);
        }
    }

    public void j6(String str, String str2) {
        this.j6.VH.put(str, str2);
    }

    public void j6(String str, boolean z) {
        int i = 1;
        ag agVar;
        if ("ga_autoActivityTracking".equals(str)) {
            agVar = this.j6;
            if (!z) {
                i = 0;
            }
            agVar.Hw = i;
        } else if ("ga_anonymizeIp".equals(str)) {
            agVar = this.j6;
            if (!z) {
                i = 0;
            }
            agVar.v5 = i;
        } else if ("ga_reportUncaughtExceptions".equals(str)) {
            agVar = this.j6;
            if (!z) {
                i = 0;
            }
            agVar.Zo = i;
        } else {
            w.Hw("bool configuration name not recognized:  " + str);
        }
    }
}

package com.google.android.gms.analytics;

class v implements ab {
    private final int DW;
    private double FH;
    private long Hw;
    private final String Zo;
    private final long j6;
    private final Object v5;

    public v(int i, long j, String str) {
        this.v5 = new Object();
        this.DW = i;
        this.FH = (double) this.DW;
        this.j6 = j;
        this.Zo = str;
    }

    public v(String str) {
        this(60, 2000, str);
    }

    public boolean j6() {
        boolean z;
        synchronized (this.v5) {
            long currentTimeMillis = System.currentTimeMillis();
            if (this.FH < ((double) this.DW)) {
                double d = ((double) (currentTimeMillis - this.Hw)) / ((double) this.j6);
                if (d > 0.0d) {
                    this.FH = Math.min((double) this.DW, d + this.FH);
                }
            }
            this.Hw = currentTimeMillis;
            if (this.FH >= 1.0d) {
                this.FH -= 1.0d;
                z = true;
            } else {
                w.Hw("Excessive " + this.Zo + " detected; call ignored.");
                z = false;
            }
        }
        return z;
    }
}

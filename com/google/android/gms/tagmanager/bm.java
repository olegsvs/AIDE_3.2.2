package com.google.android.gms.tagmanager;

class bm implements ay {
    private final int DW;
    private double FH;
    private long Hw;
    private final long j6;
    private final Object v5;

    public bm() {
        this(60, 2000);
    }

    public bm(int i, long j) {
        this.v5 = new Object();
        this.DW = i;
        this.FH = (double) this.DW;
        this.j6 = j;
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
                ag.DW("No more tokens available.");
                z = false;
            }
        }
        return z;
    }
}

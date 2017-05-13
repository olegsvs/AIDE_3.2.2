package com.google.android.gms.analytics;

import java.util.TimerTask;

class bk extends TimerTask {
    final /* synthetic */ bi j6;

    private bk(bi biVar) {
        this.j6 = biVar;
    }

    public void run() {
        if (this.j6.DW == bj.CONNECTED_SERVICE && this.j6.u7.isEmpty() && this.j6.j6 + this.j6.j3 < this.j6.aM.DW()) {
            w.FH("Disconnecting due to inactivity");
            this.j6.we();
            return;
        }
        this.j6.J0.schedule(new bk(this.j6), this.j6.j3);
    }
}

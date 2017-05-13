package com.google.android.gms.analytics;

import java.util.TimerTask;

class bl extends TimerTask {
    final /* synthetic */ bi j6;

    private bl(bi biVar) {
        this.j6 = biVar;
    }

    public void run() {
        if (this.j6.DW == bj.CONNECTING) {
            this.j6.tp();
        }
    }
}

package com.google.android.gms.analytics;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.internal.al;
import com.google.android.gms.internal.am;
import java.util.HashMap;
import java.util.Map;

class p implements d {
    private boolean DW;
    private int FH;
    private long Hw;
    private al VH;
    private long Zo;
    final /* synthetic */ o j6;
    private boolean v5;

    public p(o oVar) {
        this.j6 = oVar;
        this.DW = false;
        this.FH = 0;
        this.Hw = -1;
        this.v5 = false;
        this.VH = am.FH();
    }

    private void v5() {
        c j6 = c.j6();
        if (j6 == null) {
            w.j6("GoogleAnalytics isn't initialized for the Tracker!");
        } else if (this.Hw >= 0 || this.DW) {
            j6.j6(this.j6.tp);
        } else {
            j6.DW(this.j6.tp);
        }
    }

    public void DW(Activity activity) {
        bt.j6().j6(bu.EASY_TRACKER_ACTIVITY_STOP);
        this.FH--;
        this.FH = Math.max(0, this.FH);
        if (this.FH == 0) {
            this.Zo = this.VH.DW();
        }
    }

    public boolean DW() {
        return this.DW;
    }

    public boolean FH() {
        boolean z = this.v5;
        this.v5 = false;
        return z;
    }

    boolean Hw() {
        return this.VH.DW() >= this.Zo + Math.max(1000, this.Hw);
    }

    public long j6() {
        return this.Hw;
    }

    public void j6(long j) {
        this.Hw = j;
        v5();
    }

    public void j6(Activity activity) {
        bt.j6().j6(bu.EASY_TRACKER_ACTIVITY_START);
        if (this.FH == 0 && Hw()) {
            this.v5 = true;
        }
        this.FH++;
        if (this.DW) {
            Intent intent = activity.getIntent();
            if (intent != null) {
                this.j6.j6(intent.getData());
            }
            Map hashMap = new HashMap();
            hashMap.put("&t", "screenview");
            bt.j6().j6(true);
            this.j6.j6("&cd", this.j6.EQ != null ? this.j6.EQ.j6(activity) : activity.getClass().getCanonicalName());
            this.j6.j6(hashMap);
            bt.j6().j6(false);
        }
    }

    public void j6(boolean z) {
        this.DW = z;
        v5();
    }
}

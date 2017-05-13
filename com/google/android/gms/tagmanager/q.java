package com.google.android.gms.tagmanager;

import android.content.Context;
import android.os.Process;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.a;
import com.google.android.gms.common.b;
import com.google.android.gms.internal.al;
import com.google.android.gms.internal.am;
import java.io.IOException;

class q {
    private static q EQ;
    private static Object tp;
    private volatile long DW;
    private volatile boolean FH;
    private volatile a Hw;
    private final al VH;
    private final Context Zo;
    private final Thread gn;
    private volatile long j6;
    private r u7;
    private volatile long v5;

    class 1 implements r {
        final /* synthetic */ q j6;

        1(q qVar) {
            this.j6 = qVar;
        }

        public a j6() {
            a aVar = null;
            try {
                aVar = AdvertisingIdClient.DW(this.j6.Zo);
            } catch (IllegalStateException e) {
                ag.DW("IllegalStateException getting Advertising Id Info");
            } catch (b e2) {
                ag.DW("GooglePlayServicesRepairableException getting Advertising Id Info");
            } catch (IOException e3) {
                ag.DW("IOException getting Ad Id Info");
            } catch (com.google.android.gms.common.a e4) {
                ag.DW("GooglePlayServicesNotAvailableException getting Advertising Id Info");
            } catch (Exception e5) {
                ag.DW("Unknown exception. Could not get the Advertising Id Info.");
            }
            return aVar;
        }
    }

    class 2 implements Runnable {
        final /* synthetic */ q j6;

        2(q qVar) {
            this.j6 = qVar;
        }

        public void run() {
            this.j6.v5();
        }
    }

    static {
        tp = new Object();
    }

    private q(Context context) {
        this(context, null, am.FH());
    }

    q(Context context, r rVar, al alVar) {
        this.j6 = 900000;
        this.DW = 30000;
        this.FH = false;
        this.u7 = new 1(this);
        this.VH = alVar;
        if (context != null) {
            this.Zo = context.getApplicationContext();
        } else {
            this.Zo = context;
        }
        if (rVar != null) {
            this.u7 = rVar;
        }
        this.gn = new Thread(new 2(this));
    }

    private void Zo() {
        if (this.VH.j6() - this.v5 >= this.DW) {
            FH();
            this.v5 = this.VH.j6();
        }
    }

    static q j6(Context context) {
        if (EQ == null) {
            synchronized (tp) {
                if (EQ == null) {
                    EQ = new q(context);
                    EQ.Hw();
                }
            }
        }
        return EQ;
    }

    private void v5() {
        Process.setThreadPriority(10);
        while (!this.FH) {
            try {
                this.Hw = this.u7.j6();
                Thread.sleep(this.j6);
            } catch (InterruptedException e) {
                ag.FH("sleep interrupted in AdvertiserDataPoller thread; continuing");
            }
        }
    }

    public boolean DW() {
        Zo();
        return this.Hw == null ? true : this.Hw.DW();
    }

    void FH() {
        this.gn.interrupt();
    }

    void Hw() {
        this.gn.start();
    }

    public String j6() {
        Zo();
        return this.Hw == null ? null : this.Hw.j6();
    }
}

package com.google.android.gms.tagmanager;

import android.content.Context;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;

class bo extends bn {
    private static bo J8;
    private static final Object j6;
    private Context DW;
    private Handler EQ;
    private ad FH;
    private volatile ab Hw;
    private boolean J0;
    private boolean VH;
    private boolean Zo;
    private boolean gn;
    private ae tp;
    private boolean u7;
    private int v5;
    private aj we;

    class 1 implements ae {
        final /* synthetic */ bo j6;

        1(bo boVar) {
            this.j6 = boVar;
        }

        public void j6(boolean z) {
            this.j6.j6(z, this.j6.gn);
        }
    }

    class 2 implements Callback {
        final /* synthetic */ bo j6;

        2(bo boVar) {
            this.j6 = boVar;
        }

        public boolean handleMessage(Message message) {
            if (1 == message.what && bo.j6.equals(message.obj)) {
                this.j6.j6();
                if (this.j6.v5 > 0 && !this.j6.J0) {
                    this.j6.EQ.sendMessageDelayed(this.j6.EQ.obtainMessage(1, bo.j6), (long) this.j6.v5);
                }
            }
            return true;
        }
    }

    class 3 implements Runnable {
        final /* synthetic */ bo j6;

        3(bo boVar) {
            this.j6 = boVar;
        }

        public void run() {
            this.j6.FH.j6();
        }
    }

    static {
        j6 = new Object();
    }

    private bo() {
        this.v5 = 1800000;
        this.Zo = true;
        this.VH = false;
        this.gn = true;
        this.u7 = true;
        this.tp = new 1(this);
        this.J0 = false;
    }

    public static bo FH() {
        if (J8 == null) {
            J8 = new bo();
        }
        return J8;
    }

    private void VH() {
        this.EQ = new Handler(this.DW.getMainLooper(), new 2(this));
        if (this.v5 > 0) {
            this.EQ.sendMessageDelayed(this.EQ.obtainMessage(1, j6), (long) this.v5);
        }
    }

    private void Zo() {
        this.we = new aj(this);
        this.we.j6(this.DW);
    }

    synchronized void DW() {
        if (!this.J0 && this.gn && this.v5 > 0) {
            this.EQ.removeMessages(1, j6);
            this.EQ.sendMessage(this.EQ.obtainMessage(1, j6));
        }
    }

    synchronized ad Hw() {
        if (this.FH == null) {
            if (this.DW == null) {
                throw new IllegalStateException("Cant get a store unless we have a context");
            }
            this.FH = new as(this.tp, this.DW);
        }
        if (this.EQ == null) {
            VH();
        }
        this.VH = true;
        if (this.Zo) {
            j6();
            this.Zo = false;
        }
        if (this.we == null && this.u7) {
            Zo();
        }
        return this.FH;
    }

    public synchronized void j6() {
        if (this.VH) {
            this.Hw.j6(new 3(this));
        } else {
            ag.Hw("Dispatch call queued. Dispatch will run once initialization is complete.");
            this.Zo = true;
        }
    }

    synchronized void j6(Context context, ab abVar) {
        if (this.DW == null) {
            this.DW = context.getApplicationContext();
            if (this.Hw == null) {
                this.Hw = abVar;
            }
        }
    }

    synchronized void j6(boolean z) {
        j6(this.J0, z);
    }

    synchronized void j6(boolean z, boolean z2) {
        if (!(this.J0 == z && this.gn == z2)) {
            if (z || !z2) {
                if (this.v5 > 0) {
                    this.EQ.removeMessages(1, j6);
                }
            }
            if (!z && z2 && this.v5 > 0) {
                this.EQ.sendMessageDelayed(this.EQ.obtainMessage(1, j6), (long) this.v5);
            }
            StringBuilder append = new StringBuilder().append("PowerSaveMode ");
            String str = (z || !z2) ? "initiated." : "terminated.";
            ag.Hw(append.append(str).toString());
            this.J0 = z;
            this.gn = z2;
        }
    }
}

package com.google.android.gms.analytics;

import android.content.Context;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;

class bh extends ad {
    private static bh QX;
    private static final Object j6;
    private Context DW;
    private ap EQ;
    private ao FH;
    private volatile aq Hw;
    private bg J0;
    private boolean J8;
    private boolean VH;
    private boolean Ws;
    private boolean Zo;
    private String gn;
    private boolean tp;
    private boolean u7;
    private int v5;
    private Handler we;

    class 1 implements ap {
        final /* synthetic */ bh j6;

        1(bh bhVar) {
            this.j6 = bhVar;
        }

        public void j6(boolean z) {
            this.j6.j6(z, this.j6.u7);
        }
    }

    class 2 implements Callback {
        final /* synthetic */ bh j6;

        2(bh bhVar) {
            this.j6 = bhVar;
        }

        public boolean handleMessage(Message message) {
            if (1 == message.what && bh.j6.equals(message.obj)) {
                bt.j6().j6(true);
                this.j6.j6();
                bt.j6().j6(false);
                if (this.j6.v5 > 0 && !this.j6.J8) {
                    this.j6.we.sendMessageDelayed(this.j6.we.obtainMessage(1, bh.j6), (long) (this.j6.v5 * 1000));
                }
            }
            return true;
        }
    }

    static {
        j6 = new Object();
    }

    private bh() {
        this.v5 = 1800;
        this.Zo = true;
        this.u7 = true;
        this.tp = true;
        this.EQ = new 1(this);
        this.J8 = false;
        this.Ws = false;
    }

    public static bh FH() {
        if (QX == null) {
            QX = new bh();
        }
        return QX;
    }

    private void VH() {
        this.J0 = new bg(this);
        this.J0.j6(this.DW);
    }

    private void gn() {
        this.we = new Handler(this.DW.getMainLooper(), new 2(this));
        if (this.v5 > 0) {
            this.we.sendMessageDelayed(this.we.obtainMessage(1, j6), (long) (this.v5 * 1000));
        }
    }

    synchronized void DW() {
        if (!this.J8 && this.u7 && this.v5 > 0) {
            this.we.removeMessages(1, j6);
            this.we.sendMessage(this.we.obtainMessage(1, j6));
        }
    }

    synchronized ao Hw() {
        if (this.FH == null) {
            if (this.DW == null) {
                throw new IllegalStateException("Cant get a store unless we have a context");
            }
            this.FH = new y(this.EQ, this.DW, new au());
            this.FH.j6(this.Ws);
            if (this.gn != null) {
                this.FH.Hw().j6(this.gn);
                this.gn = null;
            }
        }
        if (this.we == null) {
            gn();
        }
        if (this.J0 == null && this.tp) {
            VH();
        }
        return this.FH;
    }

    synchronized void j6() {
        if (this.Hw == null) {
            w.FH("Dispatch call queued. Dispatch will run once initialization is complete.");
            this.Zo = true;
        } else {
            bt.j6().j6(bu.DISPATCH);
            this.Hw.j6();
        }
    }

    synchronized void j6(int i) {
        if (this.we == null) {
            w.FH("Dispatch period set with null handler. Dispatch will run once initialization is complete.");
            this.v5 = i;
        } else {
            bt.j6().j6(bu.SET_DISPATCH_PERIOD);
            if (!this.J8 && this.u7 && this.v5 > 0) {
                this.we.removeMessages(1, j6);
            }
            this.v5 = i;
            if (i > 0 && !this.J8 && this.u7) {
                this.we.sendMessageDelayed(this.we.obtainMessage(1, j6), (long) (i * 1000));
            }
        }
    }

    synchronized void j6(Context context, aq aqVar) {
        if (this.DW == null) {
            this.DW = context.getApplicationContext();
            if (this.Hw == null) {
                this.Hw = aqVar;
                if (this.Zo) {
                    j6();
                    this.Zo = false;
                }
                if (this.VH) {
                    v5();
                    this.VH = false;
                }
            }
        }
    }

    synchronized void j6(boolean z) {
        j6(this.J8, z);
    }

    synchronized void j6(boolean z, boolean z2) {
        if (!(this.J8 == z && this.u7 == z2)) {
            if (z || !z2) {
                if (this.v5 > 0) {
                    this.we.removeMessages(1, j6);
                }
            }
            if (!z && z2 && this.v5 > 0) {
                this.we.sendMessageDelayed(this.we.obtainMessage(1, j6), (long) (this.v5 * 1000));
            }
            StringBuilder append = new StringBuilder().append("PowerSaveMode ");
            String str = (z || !z2) ? "initiated." : "terminated.";
            w.FH(append.append(str).toString());
            this.J8 = z;
            this.u7 = z2;
        }
    }

    void v5() {
        if (this.Hw == null) {
            w.FH("setForceLocalDispatch() queued. It will be called once initialization is complete.");
            this.VH = true;
            return;
        }
        bt.j6().j6(bu.SET_FORCE_LOCAL_DISPATCH);
        this.Hw.FH();
    }
}

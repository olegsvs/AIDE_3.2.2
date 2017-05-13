package com.google.android.gms.analytics;

import android.content.Context;
import android.content.Intent;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.internal.al;
import com.google.android.gms.internal.am;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Timer;
import java.util.concurrent.ConcurrentLinkedQueue;

class bi implements ae, am, an {
    private volatile bj DW;
    private volatile Timer EQ;
    private volatile ai FH;
    private ao Hw;
    private volatile Timer J0;
    private boolean J8;
    private boolean QX;
    private final aq VH;
    private boolean Ws;
    private boolean XL;
    private final c Zo;
    private al aM;
    private final Context gn;
    private long j3;
    private volatile long j6;
    private volatile int tp;
    private final Queue u7;
    private ao v5;
    private volatile Timer we;

    class 1 implements Runnable {
        final /* synthetic */ bi j6;

        1(bi biVar) {
            this.j6 = biVar;
        }

        public void run() {
            this.j6.gn();
        }
    }

    /* synthetic */ class 2 {
        static final /* synthetic */ int[] j6;

        static {
            j6 = new int[bj.values().length];
            try {
                j6[bj.CONNECTED_LOCAL.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                j6[bj.CONNECTED_SERVICE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                j6[bj.CONNECTING.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                j6[bj.PENDING_CONNECTION.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                j6[bj.PENDING_DISCONNECT.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                j6[bj.DISCONNECTED.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                j6[bj.BLOCKED.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
        }
    }

    bi(Context context, aq aqVar) {
        this(context, aqVar, null, c.j6(context));
    }

    bi(Context context, aq aqVar, ao aoVar, c cVar) {
        this.u7 = new ConcurrentLinkedQueue();
        this.j3 = 300000;
        this.v5 = aoVar;
        this.gn = context;
        this.VH = aqVar;
        this.Zo = cVar;
        this.aM = am.FH();
        this.tp = 0;
        this.DW = bj.DISCONNECTED;
    }

    private synchronized void EQ() {
        if (this.XL || this.FH == null || this.DW == bj.CONNECTED_LOCAL) {
            w.Hw("client not initialized.");
            tp();
        } else {
            try {
                this.tp++;
                j6(this.we);
                this.DW = bj.CONNECTING;
                this.we = new Timer("Failed Connect");
                this.we.schedule(new bl(), 3000);
                w.FH("connecting to Analytics service");
                this.FH.DW();
            } catch (SecurityException e) {
                w.Hw("security exception on connectToService");
                tp();
            }
        }
    }

    private void J0() {
        this.EQ = j6(this.EQ);
        this.EQ = new Timer("Service Reconnect");
        this.EQ.schedule(new bn(), 5000);
    }

    private void VH() {
        this.EQ = j6(this.EQ);
        this.we = j6(this.we);
        this.J0 = j6(this.J0);
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private synchronized void gn() {
        /*
        r8 = this;
        monitor-enter(r8);
        r2 = java.lang.Thread.currentThread();	 Catch:{ all -> 0x0075 }
        r3 = r8.VH;	 Catch:{ all -> 0x0075 }
        r3 = r3.v5();	 Catch:{ all -> 0x0075 }
        r2 = r2.equals(r3);	 Catch:{ all -> 0x0075 }
        if (r2 != 0) goto L_0x0021;
    L_0x0011:
        r2 = r8.VH;	 Catch:{ all -> 0x0075 }
        r2 = r2.Hw();	 Catch:{ all -> 0x0075 }
        r3 = new com.google.android.gms.analytics.bi$1;	 Catch:{ all -> 0x0075 }
        r3.<init>(r8);	 Catch:{ all -> 0x0075 }
        r2.add(r3);	 Catch:{ all -> 0x0075 }
    L_0x001f:
        monitor-exit(r8);
        return;
    L_0x0021:
        r2 = r8.Ws;	 Catch:{ all -> 0x0075 }
        if (r2 == 0) goto L_0x0028;
    L_0x0025:
        r8.j6();	 Catch:{ all -> 0x0075 }
    L_0x0028:
        r2 = com.google.android.gms.analytics.bi.2.j6;	 Catch:{ all -> 0x0075 }
        r3 = r8.DW;	 Catch:{ all -> 0x0075 }
        r3 = r3.ordinal();	 Catch:{ all -> 0x0075 }
        r2 = r2[r3];	 Catch:{ all -> 0x0075 }
        switch(r2) {
            case 1: goto L_0x0036;
            case 2: goto L_0x008c;
            case 3: goto L_0x0035;
            case 4: goto L_0x0035;
            case 5: goto L_0x0035;
            case 6: goto L_0x00e9;
            case 7: goto L_0x0078;
            default: goto L_0x0035;
        };	 Catch:{ all -> 0x0075 }
    L_0x0035:
        goto L_0x001f;
    L_0x0036:
        r2 = r8.u7;	 Catch:{ all -> 0x0075 }
        r2 = r2.isEmpty();	 Catch:{ all -> 0x0075 }
        if (r2 != 0) goto L_0x0084;
    L_0x003e:
        r2 = r8.u7;	 Catch:{ all -> 0x0075 }
        r2 = r2.poll();	 Catch:{ all -> 0x0075 }
        r0 = r2;
        r0 = (com.google.android.gms.analytics.bm) r0;	 Catch:{ all -> 0x0075 }
        r7 = r0;
        r2 = new java.lang.StringBuilder;	 Catch:{ all -> 0x0075 }
        r2.<init>();	 Catch:{ all -> 0x0075 }
        r3 = "Sending hit to store  ";
        r2 = r2.append(r3);	 Catch:{ all -> 0x0075 }
        r2 = r2.append(r7);	 Catch:{ all -> 0x0075 }
        r2 = r2.toString();	 Catch:{ all -> 0x0075 }
        com.google.android.gms.analytics.w.FH(r2);	 Catch:{ all -> 0x0075 }
        r2 = r8.Hw;	 Catch:{ all -> 0x0075 }
        r3 = r7.j6();	 Catch:{ all -> 0x0075 }
        r4 = r7.DW();	 Catch:{ all -> 0x0075 }
        r6 = r7.FH();	 Catch:{ all -> 0x0075 }
        r7 = r7.Hw();	 Catch:{ all -> 0x0075 }
        r2.j6(r3, r4, r6, r7);	 Catch:{ all -> 0x0075 }
        goto L_0x0036;
    L_0x0075:
        r2 = move-exception;
        monitor-exit(r8);
        throw r2;
    L_0x0078:
        r2 = "Blocked. Dropping hits.";
        com.google.android.gms.analytics.w.FH(r2);	 Catch:{ all -> 0x0075 }
        r2 = r8.u7;	 Catch:{ all -> 0x0075 }
        r2.clear();	 Catch:{ all -> 0x0075 }
        goto L_0x001f;
    L_0x0084:
        r2 = r8.J8;	 Catch:{ all -> 0x0075 }
        if (r2 == 0) goto L_0x001f;
    L_0x0088:
        r8.u7();	 Catch:{ all -> 0x0075 }
        goto L_0x001f;
    L_0x008c:
        r2 = r8.u7;	 Catch:{ all -> 0x0075 }
        r2 = r2.isEmpty();	 Catch:{ all -> 0x0075 }
        if (r2 != 0) goto L_0x00df;
    L_0x0094:
        r2 = r8.u7;	 Catch:{ all -> 0x0075 }
        r2 = r2.peek();	 Catch:{ all -> 0x0075 }
        r0 = r2;
        r0 = (com.google.android.gms.analytics.bm) r0;	 Catch:{ all -> 0x0075 }
        r7 = r0;
        r2 = new java.lang.StringBuilder;	 Catch:{ all -> 0x0075 }
        r2.<init>();	 Catch:{ all -> 0x0075 }
        r3 = "Sending hit to service   ";
        r2 = r2.append(r3);	 Catch:{ all -> 0x0075 }
        r2 = r2.append(r7);	 Catch:{ all -> 0x0075 }
        r2 = r2.toString();	 Catch:{ all -> 0x0075 }
        com.google.android.gms.analytics.w.FH(r2);	 Catch:{ all -> 0x0075 }
        r2 = r8.Zo;	 Catch:{ all -> 0x0075 }
        r2 = r2.DW();	 Catch:{ all -> 0x0075 }
        if (r2 != 0) goto L_0x00d8;
    L_0x00bd:
        r2 = r8.FH;	 Catch:{ all -> 0x0075 }
        r3 = r7.j6();	 Catch:{ all -> 0x0075 }
        r4 = r7.DW();	 Catch:{ all -> 0x0075 }
        r6 = r7.FH();	 Catch:{ all -> 0x0075 }
        r7 = r7.Hw();	 Catch:{ all -> 0x0075 }
        r2.j6(r3, r4, r6, r7);	 Catch:{ all -> 0x0075 }
    L_0x00d2:
        r2 = r8.u7;	 Catch:{ all -> 0x0075 }
        r2.poll();	 Catch:{ all -> 0x0075 }
        goto L_0x008c;
    L_0x00d8:
        r2 = "Dry run enabled. Hit not actually sent to service.";
        com.google.android.gms.analytics.w.FH(r2);	 Catch:{ all -> 0x0075 }
        goto L_0x00d2;
    L_0x00df:
        r2 = r8.aM;	 Catch:{ all -> 0x0075 }
        r2 = r2.DW();	 Catch:{ all -> 0x0075 }
        r8.j6 = r2;	 Catch:{ all -> 0x0075 }
        goto L_0x001f;
    L_0x00e9:
        r2 = "Need to reconnect";
        com.google.android.gms.analytics.w.FH(r2);	 Catch:{ all -> 0x0075 }
        r2 = r8.u7;	 Catch:{ all -> 0x0075 }
        r2 = r2.isEmpty();	 Catch:{ all -> 0x0075 }
        if (r2 != 0) goto L_0x001f;
    L_0x00f7:
        r8.EQ();	 Catch:{ all -> 0x0075 }
        goto L_0x001f;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.analytics.bi.gn():void");
    }

    private Timer j6(Timer timer) {
        if (timer != null) {
            timer.cancel();
        }
        return null;
    }

    private synchronized void tp() {
        if (this.DW != bj.CONNECTED_LOCAL) {
            if (this.gn == null || !"com.google.android.gms".equals(this.gn.getPackageName())) {
                VH();
                w.FH("falling back to local store");
                if (this.v5 != null) {
                    this.Hw = this.v5;
                } else {
                    bh FH = bh.FH();
                    FH.j6(this.gn, this.VH);
                    this.Hw = FH.Hw();
                }
                this.DW = bj.CONNECTED_LOCAL;
                gn();
            } else {
                this.DW = bj.BLOCKED;
                this.FH.FH();
                w.Hw("Attempted to fall back to local store from service.");
            }
        }
    }

    private void u7() {
        this.Hw.FH();
        this.J8 = false;
    }

    private synchronized void we() {
        if (this.FH != null && this.DW == bj.CONNECTED_SERVICE) {
            this.DW = bj.PENDING_DISCONNECT;
            this.FH.FH();
        }
    }

    public synchronized void DW() {
        if (!this.XL) {
            w.FH("setForceLocalDispatch called.");
            this.XL = true;
            switch (2.j6[this.DW.ordinal()]) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                case 5:
                case 6:
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    we();
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    this.QX = true;
                    break;
                default:
                    break;
            }
        }
    }

    public void FH() {
        switch (2.j6[this.DW.ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                u7();
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            default:
                this.J8 = true;
        }
    }

    public void Hw() {
        if (this.FH == null) {
            this.FH = new aj(this.gn, this, this);
            EQ();
        }
    }

    public synchronized void Zo() {
        if (this.DW == bj.BLOCKED) {
            w.FH("Service blocked.");
            VH();
        } else if (this.DW == bj.PENDING_DISCONNECT) {
            w.FH("Disconnected from service");
            VH();
            this.DW = bj.DISCONNECTED;
        } else {
            w.FH("Unexpected disconnect.");
            this.DW = bj.PENDING_CONNECTION;
            if (this.tp < 2) {
                J0();
            } else {
                tp();
            }
        }
    }

    public void j6() {
        w.FH("clearHits called");
        this.u7.clear();
        switch (2.j6[this.DW.ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                this.Hw.j6(0);
                this.Ws = false;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                this.FH.j6();
                this.Ws = false;
            default:
                this.Ws = true;
        }
    }

    public synchronized void j6(int i, Intent intent) {
        this.DW = bj.PENDING_CONNECTION;
        if (this.tp < 2) {
            w.Hw("Service unavailable (code=" + i + "), will retry.");
            J0();
        } else {
            w.Hw("Service unavailable (code=" + i + "), using local store.");
            tp();
        }
    }

    public void j6(Map map, long j, String str, List list) {
        w.FH("putHit called");
        this.u7.add(new bm(map, j, str, list));
        gn();
    }

    public synchronized void v5() {
        this.we = j6(this.we);
        this.tp = 0;
        w.FH("Connected to service");
        this.DW = bj.CONNECTED_SERVICE;
        if (this.QX) {
            we();
            this.QX = false;
        } else {
            gn();
            this.J0 = j6(this.J0);
            this.J0 = new Timer("disconnect check");
            this.J0.schedule(new bk(), this.j3);
        }
    }
}

package com.aide.engine;

import bp;
import bw;
import by;
import ca;
import ci;
import com.aide.common.e;
import com.aide.uidesigner.ProxyTextView;
import cw;
import df;
import dr;
import dy;
import es;
import fy;
import ga;
import gg;
import gh;
import gl;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.zip.Deflater;
import java.util.zip.Inflater;

class d implements Runnable {
    private EngineSolution DW;
    private t EQ;
    private bp FH;
    private l Hw;
    private e J0;
    private h J8;
    private boolean Mr;
    private r QX;
    private boolean U2;
    private i VH;
    private s Ws;
    private j XL;
    private o Zo;
    private int a8;
    private k aM;
    private ga er;
    private boolean gW;
    private p gn;
    private q j3;
    final /* synthetic */ b j6;
    private ga lg;
    private ga rN;
    private m tp;
    private f u7;
    private n v5;
    private g we;
    private es yS;

    public d(b bVar, boolean z) {
        this.j6 = bVar;
    }

    private void j6(String str) {
        if (this.j6.J8 && new File(this.j6.Ws).exists()) {
            long j;
            do {
                int i = 0;
                j = 0;
                long j2 = Long.MAX_VALUE;
                String str2 = "";
                String[] list = new File(this.j6.Ws).list();
                if (list != null) {
                    int i2 = 0;
                    while (i2 < list.length) {
                        String str3;
                        int i3;
                        long j3;
                        if (list[i2].endsWith(FH())) {
                            str3 = this.j6.Ws + File.separator + list[i2];
                            if (new File(str3).exists() && new File(str3).isFile()) {
                                int i4 = i + 1;
                                long length = new File(str3).length() + j;
                                j = new File(str3).lastModified();
                                if (j >= j2 || str3.equals(str)) {
                                    str3 = str2;
                                    j = j2;
                                    j2 = length;
                                    i3 = i4;
                                    i2++;
                                    i = i3;
                                    str2 = str3;
                                    j3 = j2;
                                    j2 = j;
                                    j = j3;
                                } else {
                                    j2 = length;
                                    i3 = i4;
                                    i2++;
                                    i = i3;
                                    str2 = str3;
                                    j3 = j2;
                                    j2 = j;
                                    j = j3;
                                }
                            }
                        }
                        str3 = str2;
                        i3 = i;
                        j3 = j;
                        j = j2;
                        j2 = j3;
                        i2++;
                        i = i3;
                        str2 = str3;
                        j3 = j2;
                        j2 = j;
                        j = j3;
                    }
                    if (str2.length() > 0 && j > this.j6.QX) {
                        System.out.println("Deleted " + str2);
                        new File(str2).delete();
                    }
                }
                if (str2.length() <= 0) {
                    return;
                }
            } while (j > this.j6.QX);
        }
    }

    private String FH() {
        return ".cgc";
    }

    private String Hw() {
        return this.j6.Ws + File.separator + ".xxxxxxxxxxxx" + FH();
    }

    private String v5() {
        return this.j6.Ws + File.separator + "." + Long.toHexString(this.DW.j6() ^ this.j6.fh.j6()) + FH();
    }

    private void Zo() {
        if (this.DW != null && !new File(v5()).exists()) {
            this.FH.Hw();
            gn();
        }
    }

    private void VH() {
        if (this.DW != null && this.j6.J8) {
            new File(v5()).delete();
        }
    }

    private void gn() {
        Throwable th;
        Object obj = 1;
        if (this.DW != null) {
            Object obj2 = null;
            String v5 = v5();
            try {
                if (this.j6.J8) {
                    gh ghVar;
                    try {
                        this.j6.Zo.gn();
                        if (!this.Mr) {
                            ghVar = new gh(Hw(), new Deflater(1));
                            ghVar.writeUTF("3.0_34");
                            this.FH.j6(ghVar);
                            ghVar.close();
                            if (new File(v5).exists() && !new File(v5).delete()) {
                                throw new IOException("Delete of " + v5 + " failed.");
                            } else if (new File(Hw()).renameTo(new File(v5))) {
                                System.out.println("Model stored " + v5);
                                j6(v5);
                                this.Mr = true;
                            } else {
                                throw new IOException("Rename from " + Hw() + " to " + v5 + " failed.");
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        th.printStackTrace(System.out);
                        if (obj == null) {
                            this.j6.Zo.u7();
                        }
                    }
                    if (obj == null) {
                        this.j6.Zo.u7();
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                obj = obj2;
                th.printStackTrace(System.out);
                if (obj == null) {
                    this.j6.Zo.u7();
                }
            }
        }
    }

    private void u7() {
        gg ggVar;
        Throwable th;
        boolean z = true;
        this.Mr = true;
        boolean z2 = false;
        try {
            if (!this.j6.J8) {
                throw new IOException("No persistence mode");
            } else if (this.DW == null) {
                throw new IOException("No solution");
            } else {
                try {
                    this.j6.Zo.Zo();
                    String v5 = v5();
                    if (new File(v5).exists()) {
                        tp();
                        ggVar = new gg(v5, new Inflater());
                        if (ggVar.readUTF().equals("3.0_34")) {
                            this.FH.j6(ggVar);
                            System.out.println("Model loaded " + v5);
                            ggVar.close();
                            j6();
                            DW();
                            this.U2 = true;
                            if (!z) {
                                this.j6.Zo.VH();
                            }
                        }
                        ggVar.close();
                        throw new IOException();
                    }
                    throw new IOException("Cache file does not exist: " + v5);
                } catch (Throwable th2) {
                    th = th2;
                    z2 = true;
                    th.printStackTrace(System.out);
                    this.j6.Zo.FH();
                    VH();
                    tp();
                    j6();
                    DW();
                    z = z2;
                    if (!z) {
                        this.j6.Zo.VH();
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            th.printStackTrace(System.out);
            this.j6.Zo.FH();
            VH();
            tp();
            j6();
            DW();
            z = z2;
            if (!z) {
                this.j6.Zo.VH();
            }
        }
    }

    private void tp() {
        EQ();
        we();
        this.U2 = false;
        this.j6.Lz = new HashMap();
        d dVar = this;
        this.Hw = new l();
        dVar = this;
        this.v5 = new n();
        dVar = this;
        this.VH = new i();
        dVar = this;
        this.Zo = new o();
        dVar = this;
        this.gn = new p();
        dVar = this;
        this.u7 = new f();
        dVar = this;
        this.tp = new m();
        dVar = this;
        this.EQ = new t();
        dVar = this;
        this.we = new g();
        dVar = this;
        this.J0 = new e();
        dVar = this;
        this.J8 = new h();
        dVar = this;
        this.Ws = new s();
        dVar = this;
        this.QX = new r();
        dVar = this;
        this.XL = new j();
        dVar = this;
        this.aM = new k();
        dVar = this;
        this.j3 = new q();
        this.FH = new bp(this.Hw, this.v5, this.Zo, this.VH, this.gn, this.u7, this.tp, this.EQ, this.we, this.J0, this.J8, this.Ws, this.QX, this.XL, this.j3, this.aM);
        this.lg = new ga(this.FH.cn);
        this.rN = new ga(this.FH.cn);
        this.er = new ga(this.FH.cn);
        this.yS = new es();
    }

    public void j6() {
        this.FH.j6(this.j6.fh.j6(this.FH, this.DW != null ? this.DW.DW : new ArrayList()));
    }

    public void DW() {
        this.FH.j6(this.j6.T6, this.j6.cc, this.j6.Od);
        if (this.DW != null) {
            this.DW.j6(this.FH);
        } else {
            this.FH.j6();
        }
    }

    private void j6(boolean z) {
        this.FH.j6(z);
        if (z) {
            this.j6.Lz.clear();
        }
    }

    private void EQ() {
        this.j6.Lz = null;
        this.lg = null;
        this.rN = null;
        this.er = null;
        this.FH = null;
        this.Hw = null;
        this.v5 = null;
        this.u7 = null;
        this.tp = null;
        this.VH = null;
        this.Zo = null;
        this.gn = null;
        this.EQ = null;
        this.we = null;
        this.J0 = null;
        this.J8 = null;
        this.Ws = null;
        this.QX = null;
        this.XL = null;
        this.aM = null;
        this.j3 = null;
    }

    private void we() {
        if (((float) Runtime.getRuntime().totalMemory()) - ((float) Runtime.getRuntime().freeMemory()) > 4.0E7f) {
            int i = 0;
            while (i < 5) {
                System.gc();
                float totalMemory = (float) Runtime.getRuntime().totalMemory();
                if ((totalMemory - ((float) Runtime.getRuntime().freeMemory())) / totalMemory <= 0.3f) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void run() {
        /*
        r11 = this;
        r1 = 0;
        r0 = r11.j6;
        r2 = r0.XL;
        monitor-enter(r2);
    L_0x0008:
        r0 = r11.j6;	 Catch:{ InterruptedException -> 0x001c }
        r0 = r0.er;	 Catch:{ InterruptedException -> 0x001c }
        if (r0 <= 0) goto L_0x001d;
    L_0x0010:
        r0 = r11.j6;	 Catch:{ InterruptedException -> 0x001c }
        r0 = r0.XL;	 Catch:{ InterruptedException -> 0x001c }
        r4 = 200; // 0xc8 float:2.8E-43 double:9.9E-322;
        r0.wait(r4);	 Catch:{ InterruptedException -> 0x001c }
        goto L_0x0008;
    L_0x001c:
        r0 = move-exception;
    L_0x001d:
        monitor-exit(r2);	 Catch:{ all -> 0x015d }
        r11.u7();
    L_0x0021:
        r0 = r11.j6;
        r5 = r0.XL;
        monitor-enter(r5);
        r2 = java.lang.System.currentTimeMillis();	 Catch:{ all -> 0x015a }
    L_0x002c:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.gW;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x0034:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.cb;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x003c:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.vy;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x0044:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.nw;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x004c:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.I;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x0054:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.ca;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x005c:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.x9;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x0064:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.Qq;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x006c:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.sy;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x0074:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.cn;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x007c:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.sh;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x0084:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.g3;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x008c:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.Mz;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x0094:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.KD;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x009c:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.P8;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x00a4:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.yS;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x00ac:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.kQ;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x00b4:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.yO;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x00bc:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.wc;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x00c4:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.XX;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x00cc:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.XG;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x00d4:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.jJ;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x00dc:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.lp;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x00e4:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.aj;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x00ec:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.OW;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x00f4:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.br;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x00fc:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.dx;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x0104:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.sG;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x010c:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.ef;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x0114:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.ei;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x011c:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.vJ;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x0124:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.BT;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x0160;
    L_0x012c:
        r0 = r11.j6;	 Catch:{ InterruptedException -> 0x0249 }
        r0 = r0.XL;	 Catch:{ InterruptedException -> 0x0249 }
        r6 = 5000; // 0x1388 float:7.006E-42 double:2.4703E-320;
        r0.wait(r6);	 Catch:{ InterruptedException -> 0x0249 }
    L_0x0137:
        r6 = java.lang.System.currentTimeMillis();	 Catch:{ all -> 0x015a }
        r6 = r6 - r2;
        r0 = r11.FH;	 Catch:{ all -> 0x015a }
        r0 = r0.P8;	 Catch:{ all -> 0x015a }
        r0 = r0.VH();	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x002c;
    L_0x0146:
        r0 = r11.Mr;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x002c;
    L_0x014a:
        r8 = 300000; // 0x493e0 float:4.2039E-40 double:1.482197E-318;
        r0 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1));
        if (r0 <= 0) goto L_0x002c;
    L_0x0151:
        r0 = 1;
        r11.j6(r0);	 Catch:{ all -> 0x015a }
        r11.gn();	 Catch:{ all -> 0x015a }
        goto L_0x002c;
    L_0x015a:
        r0 = move-exception;
        monitor-exit(r5);	 Catch:{ all -> 0x015a }
        throw r0;
    L_0x015d:
        r0 = move-exception;
        monitor-exit(r2);	 Catch:{ all -> 0x015d }
        throw r0;
    L_0x0160:
        r0 = r11.j6;	 Catch:{ InterruptedException -> 0x0174 }
        r0 = r0.er;	 Catch:{ InterruptedException -> 0x0174 }
        if (r0 <= 0) goto L_0x0175;
    L_0x0168:
        r0 = r11.j6;	 Catch:{ InterruptedException -> 0x0174 }
        r0 = r0.XL;	 Catch:{ InterruptedException -> 0x0174 }
        r2 = 50;
        r0.wait(r2);	 Catch:{ InterruptedException -> 0x0174 }
        goto L_0x0160;
    L_0x0174:
        r0 = move-exception;
    L_0x0175:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.gW;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x01fe;
    L_0x017d:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r0 = r0.cb;	 Catch:{ all -> 0x015a }
        if (r0 != 0) goto L_0x01fe;
    L_0x0185:
        r0 = r1;
        r2 = r1;
        r3 = r1;
        r4 = r1;
    L_0x0189:
        r6 = r11.j6;	 Catch:{ all -> 0x015a }
        r6 = r6.cn;	 Catch:{ all -> 0x015a }
        r3 = r3 | r6;
        r6 = r11.j6;	 Catch:{ all -> 0x015a }
        r6 = r6.sG;	 Catch:{ all -> 0x015a }
        r2 = r2 | r6;
        r6 = r11.j6;	 Catch:{ all -> 0x015a }
        r6 = r6.nw;	 Catch:{ all -> 0x015a }
        r4 = r4 | r6;
        r6 = r11.j6;	 Catch:{ all -> 0x015a }
        r6 = r6.BT;	 Catch:{ all -> 0x015a }
        r0 = r0 | r6;
        r6 = r11.j6;	 Catch:{ all -> 0x015a }
        r7 = r11.j6;	 Catch:{ all -> 0x015a }
        r8 = r11.j6;	 Catch:{ all -> 0x015a }
        r9 = r11.j6;	 Catch:{ all -> 0x015a }
        r10 = 0;
        r9 = r9.BT = r10;	 Catch:{ all -> 0x015a }
        r8 = r8.sG = r9;	 Catch:{ all -> 0x015a }
        r7 = r7.cn = r8;	 Catch:{ all -> 0x015a }
        r6.nw = r7;	 Catch:{ all -> 0x015a }
        if (r3 == 0) goto L_0x021d;
    L_0x01bf:
        r6 = r11.j6;	 Catch:{ InterruptedException -> 0x022b }
        r6 = r6.XL;	 Catch:{ InterruptedException -> 0x022b }
        r8 = 20;
        r6.wait(r8);	 Catch:{ InterruptedException -> 0x022b }
    L_0x01ca:
        r6 = r11.j6;	 Catch:{ all -> 0x015a }
        r6 = r6.nw;	 Catch:{ all -> 0x015a }
        if (r6 != 0) goto L_0x0189;
    L_0x01d2:
        r6 = r11.j6;	 Catch:{ all -> 0x015a }
        r6 = r6.cn;	 Catch:{ all -> 0x015a }
        if (r6 != 0) goto L_0x0189;
    L_0x01da:
        r6 = r11.j6;	 Catch:{ all -> 0x015a }
        r6 = r6.sG;	 Catch:{ all -> 0x015a }
        if (r6 != 0) goto L_0x0189;
    L_0x01e2:
        r6 = r11.j6;	 Catch:{ all -> 0x015a }
        r6 = r6.BT;	 Catch:{ all -> 0x015a }
        if (r6 != 0) goto L_0x0189;
    L_0x01ea:
        r6 = r11.j6;	 Catch:{ all -> 0x015a }
        r6.nw = r4;	 Catch:{ all -> 0x015a }
        r4 = r11.j6;	 Catch:{ all -> 0x015a }
        r4.cn = r3;	 Catch:{ all -> 0x015a }
        r3 = r11.j6;	 Catch:{ all -> 0x015a }
        r3.sG = r2;	 Catch:{ all -> 0x015a }
        r2 = r11.j6;	 Catch:{ all -> 0x015a }
        r2.BT = r0;	 Catch:{ all -> 0x015a }
    L_0x01fe:
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r2 = 0;
        r0.a8 = r2;	 Catch:{ all -> 0x015a }
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r2 = 0;
        r0.lg = r2;	 Catch:{ all -> 0x015a }
        r0 = r11.j6;	 Catch:{ all -> 0x015a }
        r2 = 0;
        r0.rN = r2;	 Catch:{ all -> 0x015a }
        monitor-exit(r5);	 Catch:{ all -> 0x015a }
        r11.J0();
        r0 = r11.j6;
        r0 = r0.P8;
        if (r0 == 0) goto L_0x0021;
    L_0x021c:
        return;
    L_0x021d:
        if (r4 == 0) goto L_0x022d;
    L_0x021f:
        r6 = r11.j6;	 Catch:{ InterruptedException -> 0x022b }
        r6 = r6.XL;	 Catch:{ InterruptedException -> 0x022b }
        r8 = 50;
        r6.wait(r8);	 Catch:{ InterruptedException -> 0x022b }
        goto L_0x01ca;
    L_0x022b:
        r6 = move-exception;
        goto L_0x01ca;
    L_0x022d:
        if (r2 == 0) goto L_0x023b;
    L_0x022f:
        r6 = r11.j6;	 Catch:{ InterruptedException -> 0x022b }
        r6 = r6.XL;	 Catch:{ InterruptedException -> 0x022b }
        r8 = 50;
        r6.wait(r8);	 Catch:{ InterruptedException -> 0x022b }
        goto L_0x01ca;
    L_0x023b:
        if (r0 == 0) goto L_0x01ca;
    L_0x023d:
        r6 = r11.j6;	 Catch:{ InterruptedException -> 0x022b }
        r6 = r6.XL;	 Catch:{ InterruptedException -> 0x022b }
        r8 = 2000; // 0x7d0 float:2.803E-42 double:9.88E-321;
        r6.wait(r8);	 Catch:{ InterruptedException -> 0x022b }
        goto L_0x01ca;
    L_0x0249:
        r0 = move-exception;
        goto L_0x0137;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.aide.engine.d.run():void");
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void J0() {
        /*
        r32 = this;
        r0 = r32;
        r2 = r0.FH;	 Catch:{ InterruptedException -> 0x00d0 }
        r2 = r2.cn;	 Catch:{ InterruptedException -> 0x00d0 }
        r2 = r2.VH();	 Catch:{ InterruptedException -> 0x00d0 }
        if (r2 != 0) goto L_0x0026;
    L_0x000c:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ InterruptedException -> 0x00d0 }
        r3 = r2.XL;	 Catch:{ InterruptedException -> 0x00d0 }
        monitor-enter(r3);	 Catch:{ InterruptedException -> 0x00d0 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x00cd }
        r4 = 1;
        r2.vy = r4;	 Catch:{ all -> 0x00cd }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x00cd }
        r4 = 1;
        r2.nw = r4;	 Catch:{ all -> 0x00cd }
        monitor-exit(r3);	 Catch:{ all -> 0x00cd }
    L_0x0026:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ InterruptedException -> 0x00d0 }
        r3 = r2.XL;	 Catch:{ InterruptedException -> 0x00d0 }
        monitor-enter(r3);	 Catch:{ InterruptedException -> 0x00d0 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x00d3 }
        r4 = 0;
        r2.BT = r4;	 Catch:{ all -> 0x00d3 }
        monitor-exit(r3);	 Catch:{ all -> 0x00d3 }
    L_0x0038:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0106 }
        r6 = r2.nw;	 Catch:{ all -> 0x0106 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0106 }
        r7 = r2.I;	 Catch:{ all -> 0x0106 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0106 }
        r8 = r2.Qq;	 Catch:{ all -> 0x0106 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0106 }
        r9 = r2.sy;	 Catch:{ all -> 0x0106 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0106 }
        r10 = r2.ca;	 Catch:{ all -> 0x0106 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0106 }
        r11 = r2.x9;	 Catch:{ all -> 0x0106 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0106 }
        r4 = 0;
        r2.SI = r4;	 Catch:{ all -> 0x0106 }
        monitor-exit(r3);	 Catch:{ all -> 0x0106 }
        if (r7 != 0) goto L_0x007e;
    L_0x007c:
        if (r8 == 0) goto L_0x0093;
    L_0x007e:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.u7;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x0093;
    L_0x0088:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.u7;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6();	 Catch:{ Throwable -> 0x00d6 }
    L_0x0093:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0109 }
        r2 = r2.P8;	 Catch:{ all -> 0x0109 }
        monitor-exit(r3);	 Catch:{ all -> 0x0109 }
        if (r2 == 0) goto L_0x010c;
    L_0x00a7:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        r32.gn();	 Catch:{ Throwable -> 0x00d6 }
        r32.EQ();	 Catch:{ Throwable -> 0x00d6 }
        r32.we();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x00cc;
    L_0x00c1:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2.DW();	 Catch:{ Throwable -> 0x00d6 }
    L_0x00cc:
        return;
    L_0x00cd:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x00cd }
        throw r2;	 Catch:{ InterruptedException -> 0x00d0 }
    L_0x00d0:
        r2 = move-exception;
        goto L_0x0038;
    L_0x00d3:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x00d3 }
        throw r2;	 Catch:{ InterruptedException -> 0x00d0 }
    L_0x00d6:
        r2 = move-exception;
        r0 = r32;
        r3 = r0.j6;
        r3 = r3.v5;
        if (r3 == 0) goto L_0x00f0;
    L_0x00e1:
        r3 = r2 instanceof java.lang.OutOfMemoryError;
        if (r3 == 0) goto L_0x18d5;
    L_0x00e5:
        r0 = r32;
        r2 = r0.j6;
        r2 = r2.v5;
        r2.j6();
    L_0x00f0:
        r0 = r32;
        r2 = r0.j6;
        r3 = r2.XL;
        monitor-enter(r3);
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0103 }
        r4 = 1;
        r2.nw = r4;	 Catch:{ all -> 0x0103 }
        monitor-exit(r3);	 Catch:{ all -> 0x0103 }
        goto L_0x00cc;
    L_0x0103:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x0103 }
        throw r2;
    L_0x0106:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x0106 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x0109:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x0109 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x010c:
        r2 = 0;
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r12 = r3.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r12);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ all -> 0x0194 }
        r3 = r3.ro;	 Catch:{ all -> 0x0194 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ all -> 0x0194 }
        r5 = 0;
        r4.ro = r5;	 Catch:{ all -> 0x0194 }
        if (r3 == 0) goto L_0x014f;
    L_0x0128:
        r0 = r32;
        r4 = r0.j6;	 Catch:{ all -> 0x0194 }
        r4 = r4.fh;	 Catch:{ all -> 0x0194 }
        r4 = r4.j6();	 Catch:{ all -> 0x0194 }
        r0 = r32;
        r13 = r0.j6;	 Catch:{ all -> 0x0194 }
        r13 = r13.Mr;	 Catch:{ all -> 0x0194 }
        r14 = r13.j6();	 Catch:{ all -> 0x0194 }
        r14 = r14 ^ r4;
        r0 = r32;
        r13 = r0.DW;	 Catch:{ all -> 0x0194 }
        if (r13 != 0) goto L_0x0189;
    L_0x0147:
        r4 = 0;
    L_0x0149:
        r4 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1));
        if (r4 != 0) goto L_0x014f;
    L_0x014d:
        r3 = 0;
        r2 = 1;
    L_0x014f:
        monitor-exit(r12);	 Catch:{ all -> 0x0194 }
        if (r2 == 0) goto L_0x019a;
    L_0x0152:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0197 }
        r2 = r2.Mr;	 Catch:{ all -> 0x0197 }
        r0 = r32;
        r0.DW = r2;	 Catch:{ all -> 0x0197 }
        monitor-exit(r3);	 Catch:{ all -> 0x0197 }
        r32.DW();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2.v5();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0186 }
        r4 = 0;
        r2.yS = r4;	 Catch:{ all -> 0x0186 }
        monitor-exit(r3);	 Catch:{ all -> 0x0186 }
        goto L_0x00cc;
    L_0x0186:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x0186 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x0189:
        r0 = r32;
        r13 = r0.DW;	 Catch:{ all -> 0x0194 }
        r16 = r13.j6();	 Catch:{ all -> 0x0194 }
        r4 = r4 ^ r16;
        goto L_0x0149;
    L_0x0194:
        r2 = move-exception;
        monitor-exit(r12);	 Catch:{ all -> 0x0194 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x0197:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x0197 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x019a:
        if (r3 == 0) goto L_0x0209;
    L_0x019c:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.Zo;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x01b1;
    L_0x01a6:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.Zo;	 Catch:{ Throwable -> 0x00d6 }
        r2.FH();	 Catch:{ Throwable -> 0x00d6 }
    L_0x01b1:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.Zo;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x01c6;
    L_0x01bb:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.Zo;	 Catch:{ Throwable -> 0x00d6 }
        r2.Hw();	 Catch:{ Throwable -> 0x00d6 }
    L_0x01c6:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        r32.gn();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0206 }
        r2 = r2.Mr;	 Catch:{ all -> 0x0206 }
        r0 = r32;
        r0.DW = r2;	 Catch:{ all -> 0x0206 }
        monitor-exit(r3);	 Catch:{ all -> 0x0206 }
        r32.u7();	 Catch:{ Throwable -> 0x00d6 }
        r32.QX();	 Catch:{ Throwable -> 0x00d6 }
        r32.XL();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0203 }
        r4 = 0;
        r2.yS = r4;	 Catch:{ all -> 0x0203 }
        monitor-exit(r3);	 Catch:{ all -> 0x0203 }
        goto L_0x00cc;
    L_0x0203:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x0203 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x0206:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x0206 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x0209:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x02bc }
        r2 = r2.KD;	 Catch:{ all -> 0x02bc }
        monitor-exit(r3);	 Catch:{ all -> 0x02bc }
        if (r2 == 0) goto L_0x0267;
    L_0x021d:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x02bf }
        r4 = 0;
        r2.KD = r4;	 Catch:{ all -> 0x02bf }
        monitor-exit(r3);	 Catch:{ all -> 0x02bf }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.Zo;	 Catch:{ Throwable -> 0x00d6 }
        r2.FH();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.Zo;	 Catch:{ Throwable -> 0x00d6 }
        r2.Hw();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.Zo;	 Catch:{ Throwable -> 0x00d6 }
        r2.FH();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.Zo;	 Catch:{ Throwable -> 0x00d6 }
        r2.v5();	 Catch:{ Throwable -> 0x00d6 }
        r32.VH();	 Catch:{ Throwable -> 0x00d6 }
        r32.tp();	 Catch:{ Throwable -> 0x00d6 }
        r32.j6();	 Catch:{ Throwable -> 0x00d6 }
        r32.DW();	 Catch:{ Throwable -> 0x00d6 }
    L_0x0267:
        if (r10 == 0) goto L_0x0306;
    L_0x0269:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x02c2 }
        r4 = 0;
        r2.ca = r4;	 Catch:{ all -> 0x02c2 }
        monitor-exit(r3);	 Catch:{ all -> 0x02c2 }
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.cn;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.Hw();	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6();	 Catch:{ Throwable -> 0x00d6 }
    L_0x029c:
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x02c5;
    L_0x02a8:
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.FH();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.dx;	 Catch:{ Throwable -> 0x00d6 }
        r3.DW(r2);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x029c;
    L_0x02bc:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x02bc }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x02bf:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x02bf }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x02c2:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x02c2 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x02c5:
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.cn;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.Zo();	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6();	 Catch:{ Throwable -> 0x00d6 }
    L_0x02e6:
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x0306;
    L_0x02f2:
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.FH();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.dx;	 Catch:{ Throwable -> 0x00d6 }
        r3.v5(r2);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x02e6;
    L_0x0306:
        if (r8 != 0) goto L_0x030a;
    L_0x0308:
        if (r11 == 0) goto L_0x03a1;
    L_0x030a:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x035d }
        r4 = 0;
        r2.x9 = r4;	 Catch:{ all -> 0x035d }
        monitor-exit(r3);	 Catch:{ all -> 0x035d }
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.cn;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.Hw();	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6();	 Catch:{ Throwable -> 0x00d6 }
    L_0x033d:
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x0360;
    L_0x0349:
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.FH();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.dx;	 Catch:{ Throwable -> 0x00d6 }
        r3.j6(r2);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x033d;
    L_0x035d:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x035d }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x0360:
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.cn;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.Zo();	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6();	 Catch:{ Throwable -> 0x00d6 }
    L_0x0381:
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x03a1;
    L_0x038d:
        r0 = r32;
        r2 = r0.lg;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.FH();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.dx;	 Catch:{ Throwable -> 0x00d6 }
        r3.Hw(r2);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x0381;
    L_0x03a1:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x053f }
        r2 = r2.gW;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ all -> 0x053f }
        r4 = r4.cb;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ all -> 0x053f }
        r5 = r5.cn;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r10 = r0.j6;	 Catch:{ all -> 0x053f }
        r10 = r10.g3;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r11 = r0.j6;	 Catch:{ all -> 0x053f }
        r11 = r11.Mz;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r12 = r0.j6;	 Catch:{ all -> 0x053f }
        r12 = r12.sh;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r13 = r0.j6;	 Catch:{ all -> 0x053f }
        r13 = r13.dx;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r14 = r0.j6;	 Catch:{ all -> 0x053f }
        r14 = r14.sG;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r15 = r0.j6;	 Catch:{ all -> 0x053f }
        r15 = r15.ef;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r0 = r0.j6;	 Catch:{ all -> 0x053f }
        r16 = r0;
        r16 = r16.ei;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r0 = r0.j6;	 Catch:{ all -> 0x053f }
        r17 = r0;
        r17 = r17.vJ;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r0 = r0.j6;	 Catch:{ all -> 0x053f }
        r18 = r0;
        r18 = r18.vy;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r0 = r0.j6;	 Catch:{ all -> 0x053f }
        r19 = r0;
        r19 = r19.aj;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r0 = r0.j6;	 Catch:{ all -> 0x053f }
        r20 = r0;
        r20 = r20.lp;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r0 = r0.j6;	 Catch:{ all -> 0x053f }
        r21 = r0;
        r21 = r21.OW;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r0 = r0.j6;	 Catch:{ all -> 0x053f }
        r22 = r0;
        r22 = r22.br;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r0 = r0.j6;	 Catch:{ all -> 0x053f }
        r23 = r0;
        r23 = r23.XX;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r0 = r0.j6;	 Catch:{ all -> 0x053f }
        r24 = r0;
        r24 = r24.kQ;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r0 = r0.j6;	 Catch:{ all -> 0x053f }
        r25 = r0;
        r25 = r25.wc;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r0 = r0.j6;	 Catch:{ all -> 0x053f }
        r26 = r0;
        r26 = r26.yO;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r0 = r0.j6;	 Catch:{ all -> 0x053f }
        r27 = r0;
        r27 = r27.XG;	 Catch:{ all -> 0x053f }
        r0 = r32;
        r0 = r0.j6;	 Catch:{ all -> 0x053f }
        r28 = r0;
        r28 = r28.jJ;	 Catch:{ all -> 0x053f }
        monitor-exit(r3);	 Catch:{ all -> 0x053f }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r0 = r0.j6;	 Catch:{ all -> 0x0542 }
        r29 = r0;
        r30 = 0;
        r29.vy = r30;	 Catch:{ all -> 0x0542 }
        monitor-exit(r3);	 Catch:{ all -> 0x0542 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r0 = r0.j6;	 Catch:{ all -> 0x0545 }
        r29 = r0;
        r30 = 0;
        r29.Sf = r30;	 Catch:{ all -> 0x0545 }
        monitor-exit(r3);	 Catch:{ all -> 0x0545 }
        r0 = r32;
        r3 = r0.Hw;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r0 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r29 = r0;
        r29 = r29.U2;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r29;
        r3.j6(r0);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r18;
        r3.DW(r0);	 Catch:{ Throwable -> 0x00d6 }
        if (r27 == 0) goto L_0x054b;
    L_0x04bd:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0548 }
        r4 = 0;
        r2.XG = r4;	 Catch:{ all -> 0x0548 }
        monitor-exit(r3);	 Catch:{ all -> 0x0548 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.cn;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.AE;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.DW(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.Za;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.An;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.Pa;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r7 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r7 = r7.ce;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r3, r4, r5, r6, r7);	 Catch:{ Throwable -> 0x00d6 }
    L_0x050a:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2.Hw();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.yS;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x00cc;
    L_0x051b:
        r0 = r32;
        r2 = r0.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.VH();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x00cc;
    L_0x0525:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x18d2 }
        r4 = 0;
        r2.yS = r4;	 Catch:{ all -> 0x18d2 }
        monitor-exit(r3);	 Catch:{ all -> 0x18d2 }
        r2 = 1;
        r0 = r32;
        r0.j6(r2);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x00cc;
    L_0x053f:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x053f }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x0542:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x0542 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x0545:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x0545 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x0548:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x0548 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x054b:
        if (r26 == 0) goto L_0x05f7;
    L_0x054d:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r18;
        r2.FH(r0);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x00cc;
    L_0x0560:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x05f1 }
        r4 = 0;
        r2.yO = r4;	 Catch:{ all -> 0x05f1 }
        monitor-exit(r3);	 Catch:{ all -> 0x05f1 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.cn;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.d8;	 Catch:{ Throwable -> 0x00d6 }
        r7 = r2.DW(r3);	 Catch:{ Throwable -> 0x00d6 }
        r2 = r7.FH();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x050a;
    L_0x058a:
        r2 = r7.BT();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x050a;
    L_0x0590:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.Ws;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.fP;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.b;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.ba;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.u9;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r8 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r8 = r8.om;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r9 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r9 = r9.wE;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6(r3, r4, r5, r6, r7, r8, r9);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r4 = new java.util.HashMap;	 Catch:{ all -> 0x05f4 }
        r4.<init>();	 Catch:{ all -> 0x05f4 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ all -> 0x05f4 }
        r5 = r5.fP;	 Catch:{ all -> 0x05f4 }
        r4.putAll(r5);	 Catch:{ all -> 0x05f4 }
        monitor-exit(r3);	 Catch:{ all -> 0x05f4 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.tp;	 Catch:{ Throwable -> 0x00d6 }
        r3.j6(r4, r2);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x050a;
    L_0x05f1:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x05f1 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x05f4:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x05f4 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x05f7:
        if (r25 == 0) goto L_0x0659;
    L_0x05f9:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0656 }
        r4 = 0;
        r2.wc = r4;	 Catch:{ all -> 0x0656 }
        monitor-exit(r3);	 Catch:{ all -> 0x0656 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.cn;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.d8;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.DW(r3);	 Catch:{ Throwable -> 0x00d6 }
        r2 = r3.BT();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x050a;
    L_0x0623:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.k1;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.ti;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.nl;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r7 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r7 = r7.Ak;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r8 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r8 = r8.iK;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r3, r4, r5, r6, r7, r8);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x050a;
    L_0x0656:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x0656 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x0659:
        if (r24 == 0) goto L_0x070a;
    L_0x065b:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r18;
        r2.FH(r0);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x00cc;
    L_0x066e:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0707 }
        r4 = 0;
        r2.kQ = r4;	 Catch:{ all -> 0x0707 }
        monitor-exit(r3);	 Catch:{ all -> 0x0707 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.cn;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.d8;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r2.DW(r3);	 Catch:{ Throwable -> 0x00d6 }
        r2 = r4.BT();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x06ed;
    L_0x0698:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.sh;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.om;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.wE;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.FH(r4, r3, r5);	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.v5();	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x06ed;
    L_0x06bc:
        r2 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.nw;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.om;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.wE;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r7 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r7 = r7.N0;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r8 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r8 = r8.eN;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r3, r4, r5, r6, r7, r8);	 Catch:{ Throwable -> 0x00d6 }
    L_0x06ed:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.j3;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0704 }
        r2 = r2.j3;	 Catch:{ all -> 0x0704 }
        r2.notify();	 Catch:{ all -> 0x0704 }
        monitor-exit(r3);	 Catch:{ all -> 0x0704 }
        goto L_0x050a;
    L_0x0704:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x0704 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x0707:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x0707 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x070a:
        if (r12 == 0) goto L_0x0856;
    L_0x070c:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r18;
        r2.FH(r0);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x00cc;
    L_0x071f:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.cn;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.cT;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW(r3);	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.FH();	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x07a0;
    L_0x0737:
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.zh;	 Catch:{ Throwable -> 0x00d6 }
        r4 = com.aide.engine.c.PARAMETERS;	 Catch:{ Throwable -> 0x00d6 }
        if (r3 != r4) goto L_0x07b7;
    L_0x0743:
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.sh;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.q7;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.Z1;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.FH(r2, r4, r5);	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x0787;
    L_0x075f:
        r4 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.v5();	 Catch:{ Throwable -> 0x00d6 }
        if (r4 == 0) goto L_0x0787;
    L_0x0769:
        r3 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.v5();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.q7;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.Z1;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.FH(r2, r4, r5);	 Catch:{ Throwable -> 0x00d6 }
        if (r3 != 0) goto L_0x07a0;
    L_0x0787:
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.lg;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.q7;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.Z1;	 Catch:{ Throwable -> 0x00d6 }
        r3.DW(r2, r4, r5);	 Catch:{ Throwable -> 0x00d6 }
    L_0x07a0:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x07b4 }
        r4 = 0;
        r2.sh = r4;	 Catch:{ all -> 0x07b4 }
        monitor-exit(r3);	 Catch:{ all -> 0x07b4 }
        goto L_0x050a;
    L_0x07b4:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x07b4 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x07b7:
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.zh;	 Catch:{ Throwable -> 0x00d6 }
        r4 = com.aide.engine.c.PARAMETERS_AFTER_EVENT;	 Catch:{ Throwable -> 0x00d6 }
        if (r3 != r4) goto L_0x0806;
    L_0x07c3:
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.sh;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.q7;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.Z1;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.FH(r2, r4, r5);	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x07a0;
    L_0x07df:
        r4 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.v5();	 Catch:{ Throwable -> 0x00d6 }
        if (r4 == 0) goto L_0x07a0;
    L_0x07e9:
        r3 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.v5();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.q7;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.Z1;	 Catch:{ Throwable -> 0x00d6 }
        r6 = 0;
        r3.j6(r2, r4, r5, r6);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x07a0;
    L_0x0806:
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.zh;	 Catch:{ Throwable -> 0x00d6 }
        r4 = com.aide.engine.c.PARAMETERS_AFTER_CHAREVENT;	 Catch:{ Throwable -> 0x00d6 }
        if (r3 != r4) goto L_0x07a0;
    L_0x0812:
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.sh;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.q7;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.Z1;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.FH(r2, r4, r5);	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x07a0;
    L_0x082e:
        r4 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.v5();	 Catch:{ Throwable -> 0x00d6 }
        if (r4 == 0) goto L_0x07a0;
    L_0x0838:
        r3 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.v5();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.q7;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.Z1;	 Catch:{ Throwable -> 0x00d6 }
        r6 = 1;
        r3.j6(r2, r4, r5, r6);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x07a0;
    L_0x0856:
        if (r5 == 0) goto L_0x0be9;
    L_0x0858:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r18;
        r2.FH(r0);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x00cc;
    L_0x086b:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x08f6 }
        r4 = 0;
        r2.cn = r4;	 Catch:{ all -> 0x08f6 }
        monitor-exit(r3);	 Catch:{ all -> 0x08f6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.cn;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.jw;	 Catch:{ Throwable -> 0x00d6 }
        r10 = r2.DW(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.k2;	 Catch:{ Throwable -> 0x00d6 }
        r3 = com.aide.engine.c.UPDATE_MEMBERS_AFTER_EVENT;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != r3) goto L_0x08f9;
    L_0x089b:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.sh;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.fY;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.qp;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.j6(r10, r3, r4);	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x08eb;
    L_0x08b7:
        r2 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.u7();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x08c7;
    L_0x08c1:
        r2 = r10.FH();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x08eb;
    L_0x08c7:
        r2 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.fY;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.qp;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.w9;	 Catch:{ Throwable -> 0x00d6 }
        r7 = 0;
        r2.j6(r3, r4, r5, r6, r7);	 Catch:{ Throwable -> 0x00d6 }
    L_0x08eb:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.J8;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r10);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x050a;
    L_0x08f6:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x08f6 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x08f9:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.k2;	 Catch:{ Throwable -> 0x00d6 }
        r3 = com.aide.engine.c.UPDATE_MEMBERS_AFTER_CHAREVENT;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != r3) goto L_0x0956;
    L_0x0905:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.sh;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.fY;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.qp;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.j6(r10, r3, r4);	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x08eb;
    L_0x0921:
        r2 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.u7();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x0931;
    L_0x092b:
        r2 = r10.FH();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x08eb;
    L_0x0931:
        r2 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.fY;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.qp;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.w9;	 Catch:{ Throwable -> 0x00d6 }
        r7 = 1;
        r2.j6(r3, r4, r5, r6, r7);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x08eb;
    L_0x0956:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.k2;	 Catch:{ Throwable -> 0x00d6 }
        r3 = com.aide.engine.c.UPDATE_EXPRESSION_MEMBERS_AFTER_EVENT;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != r3) goto L_0x09c8;
    L_0x0962:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.sh;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.fY;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.qp;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.j6(r10, r3, r4);	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x08eb;
    L_0x097e:
        r2 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.u7();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x098e;
    L_0x0988:
        r2 = r10.FH();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x08eb;
    L_0x098e:
        r2 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5();	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.we();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.fY;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.qp;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.hK;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r7 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r7 = r7.AL;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r8 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r8 = r8.w9;	 Catch:{ Throwable -> 0x00d6 }
        r9 = 0;
        r2.j6(r3, r4, r5, r6, r7, r8, r9);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x08eb;
    L_0x09c8:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.k2;	 Catch:{ Throwable -> 0x00d6 }
        r3 = com.aide.engine.c.UPDATE_EXPRESSION_MEMBERS_AFTER_CHAREVENT;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != r3) goto L_0x0a3a;
    L_0x09d4:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.sh;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.fY;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.qp;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.j6(r10, r3, r4);	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x08eb;
    L_0x09f0:
        r2 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.u7();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x0a00;
    L_0x09fa:
        r2 = r10.FH();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x08eb;
    L_0x0a00:
        r2 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5();	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.we();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.fY;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.qp;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.hK;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r7 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r7 = r7.AL;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r8 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r8 = r8.w9;	 Catch:{ Throwable -> 0x00d6 }
        r9 = 1;
        r2.j6(r3, r4, r5, r6, r7, r8, r9);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x08eb;
    L_0x0a3a:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.k2;	 Catch:{ Throwable -> 0x00d6 }
        r3 = com.aide.engine.c.SUPER_METHODS;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != r3) goto L_0x0a93;
    L_0x0a46:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.sh;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.fY;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.qp;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6(r10, r3, r4);	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x08eb;
    L_0x0a62:
        r3 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.u7();	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x0a72;
    L_0x0a6c:
        r3 = r10.FH();	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x08eb;
    L_0x0a72:
        r3 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.v5();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.we();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.fY;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.qp;	 Catch:{ Throwable -> 0x00d6 }
        r3.v5(r2, r4, r5);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x08eb;
    L_0x0a93:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.k2;	 Catch:{ Throwable -> 0x00d6 }
        r3 = com.aide.engine.c.FULL_TYPE;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != r3) goto L_0x0aec;
    L_0x0a9f:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.sh;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.fY;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.qp;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6(r10, r3, r4);	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x08eb;
    L_0x0abb:
        r3 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.u7();	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x0acb;
    L_0x0ac5:
        r3 = r10.FH();	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x08eb;
    L_0x0acb:
        r3 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.v5();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.we();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.fY;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.qp;	 Catch:{ Throwable -> 0x00d6 }
        r3.Hw(r2, r4, r5);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x08eb;
    L_0x0aec:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.k2;	 Catch:{ Throwable -> 0x00d6 }
        r3 = com.aide.engine.c.EXPRESSION_MEMBERS;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != r3) goto L_0x0b55;
    L_0x0af8:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.sh;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.fY;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.qp;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.j6(r10, r3, r4);	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x08eb;
    L_0x0b14:
        r2 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.u7();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x0b24;
    L_0x0b1e:
        r2 = r10.FH();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x08eb;
    L_0x0b24:
        r2 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5();	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.we();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.fY;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.qp;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.hK;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r7 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r7 = r7.AL;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r3, r4, r5, r6, r7);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x08eb;
    L_0x0b55:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.k2;	 Catch:{ Throwable -> 0x00d6 }
        r3 = com.aide.engine.c.MEMBERS;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != r3) goto L_0x08eb;
    L_0x0b61:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.sh;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.fY;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.qp;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.j6(r10, r3, r4);	 Catch:{ Throwable -> 0x00d6 }
        r5 = 0;
        if (r3 == 0) goto L_0x0baa;
    L_0x0b7e:
        r5 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
    L_0x0b82:
        if (r5 == 0) goto L_0x0bd0;
    L_0x0b84:
        r2 = r5.v5();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x0bd0;
    L_0x0b8a:
        r2 = r10.FH();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x0bd0;
    L_0x0b90:
        r2 = r5.v5();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r4.fY;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r7 = r4.qp;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r10;
        r2.j6(r3, r4, r5, r6, r7);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x08eb;
    L_0x0baa:
        r2 = r10.BT();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x0b82;
    L_0x0bb0:
        r2 = r10.BT();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.Zo();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.size();	 Catch:{ Throwable -> 0x00d6 }
        r4 = 1;
        if (r2 != r4) goto L_0x0b82;
    L_0x0bbf:
        r2 = r10.BT();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.Zo();	 Catch:{ Throwable -> 0x00d6 }
        r4 = 0;
        r2 = r2.get(r4);	 Catch:{ Throwable -> 0x00d6 }
        r2 = (by) r2;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r2;
        goto L_0x0b82;
    L_0x0bd0:
        r0 = r32;
        r2 = r0.u7;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.fY;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.qp;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r10, r3, r4);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x08eb;
    L_0x0be9:
        if (r10 == 0) goto L_0x0c2e;
    L_0x0beb:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r18;
        r2.FH(r0);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x00cc;
    L_0x0bfe:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0c2b }
        r4 = 0;
        r2.g3 = r4;	 Catch:{ all -> 0x0c2b }
        monitor-exit(r3);	 Catch:{ all -> 0x0c2b }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.CU;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.Xa;	 Catch:{ Throwable -> 0x00d6 }
        r2.DW(r3, r4);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x050a;
    L_0x0c2b:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x0c2b }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x0c2e:
        if (r11 == 0) goto L_0x0c73;
    L_0x0c30:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r18;
        r2.FH(r0);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x00cc;
    L_0x0c43:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0c70 }
        r4 = 0;
        r2.Mz = r4;	 Catch:{ all -> 0x0c70 }
        monitor-exit(r3);	 Catch:{ all -> 0x0c70 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.CU;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.Xa;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r3, r4);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x050a;
    L_0x0c70:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x0c70 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x0c73:
        if (r13 == 0) goto L_0x0e6a;
    L_0x0c75:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r18;
        r2.FH(r0);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x00cc;
    L_0x0c88:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.cn;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.Q6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r2.DW(r3);	 Catch:{ Throwable -> 0x00d6 }
        r2 = r4.FH();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x0e3b;
    L_0x0ca0:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.sh;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.kf;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.Jl;	 Catch:{ Throwable -> 0x00d6 }
        r9 = r2.FH(r4, r3, r5);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.kf;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.Jl;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.kf;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.Jl;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r9.j6(r2, r3, r5, r6);	 Catch:{ Throwable -> 0x00d6 }
        r3 = -1;
        if (r2 == r3) goto L_0x0cf6;
    L_0x0ce1:
        r3 = r9.tp();	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.u7();	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x0cf6;
    L_0x0ceb:
        r3 = r9.tp();	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.u7();	 Catch:{ Throwable -> 0x00d6 }
        r3.DW(r9, r2);	 Catch:{ Throwable -> 0x00d6 }
    L_0x0cf6:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.kf;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.Jl;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.j6(r9, r3, r5);	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x0d9e;
    L_0x0d12:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.kf;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.Jl;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW(r9, r5, r6);	 Catch:{ Throwable -> 0x00d6 }
        r5 = r3.qp();	 Catch:{ Throwable -> 0x00d6 }
        if (r5 == 0) goto L_0x0d33;
    L_0x0d32:
        r2 = 1;
    L_0x0d33:
        r8 = new com.aide.engine.SourceEntity;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r8.<init>(r5, r2, r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.cn;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.sh;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.cb;	 Catch:{ Throwable -> 0x00d6 }
        r8.j6(r2, r3, r5);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.VH;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x0d7e;
    L_0x0d5b:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.VH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r4.er();	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.aM();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.kf;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r7 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r7 = r7.Jl;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r3, r4, r6, r7, r8);	 Catch:{ Throwable -> 0x00d6 }
    L_0x0d7e:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.sh;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r9);	 Catch:{ Throwable -> 0x00d6 }
    L_0x0d87:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x0d9b }
        r4 = 0;
        r2.dx = r4;	 Catch:{ all -> 0x0d9b }
        monitor-exit(r3);	 Catch:{ all -> 0x0d9b }
        goto L_0x050a;
    L_0x0d9b:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x0d9b }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x0d9e:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.kf;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.Jl;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5(r9, r3, r5);	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x0e0c;
    L_0x0dba:
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.v5;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.kf;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.Jl;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.FH(r9, r5, r6);	 Catch:{ Throwable -> 0x00d6 }
        r8 = new com.aide.engine.SourceEntity;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r8.<init>(r5, r3, r2);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.VH;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x0d7e;
    L_0x0de7:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.VH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r4.er();	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.aM();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.kf;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r7 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r7 = r7.Jl;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r3, r4, r6, r7, r8);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x0d7e;
    L_0x0e0c:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.VH;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x0d7e;
    L_0x0e16:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.VH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r4.er();	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.aM();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.kf;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r7 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r7 = r7.Jl;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r3, r4, r6, r7);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x0d7e;
    L_0x0e3b:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.VH;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x0d87;
    L_0x0e45:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.VH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r4.er();	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.aM();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.kf;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r7 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r7 = r7.Jl;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r3, r4, r6, r7);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x0d87;
    L_0x0e6a:
        if (r14 == 0) goto L_0x10e7;
    L_0x0e6c:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r18;
        r2.FH(r0);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x00cc;
    L_0x0e7f:
        r11 = new com.aide.engine.av;	 Catch:{ Throwable -> 0x00d6 }
        r11.<init>();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r2.eU;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r2.e3;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r2.sE;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r7 = r2.sg;	 Catch:{ Throwable -> 0x00d6 }
        if (r4 > r6) goto L_0x0eaa;
    L_0x0ea6:
        if (r4 != r6) goto L_0x0eca;
    L_0x0ea8:
        if (r5 <= r7) goto L_0x0eca;
    L_0x0eaa:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r2.sE;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r2.sg;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r2.eU;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r7 = r2.e3;	 Catch:{ Throwable -> 0x00d6 }
    L_0x0eca:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.cn;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.iW;	 Catch:{ Throwable -> 0x00d6 }
        r12 = r2.DW(r3);	 Catch:{ Throwable -> 0x00d6 }
        r2 = r12.FH();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x10b1;
    L_0x0ee2:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.sh;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.FH(r12, r4, r5);	 Catch:{ Throwable -> 0x00d6 }
        r2 = r3.j6(r4, r5, r6, r7);	 Catch:{ Throwable -> 0x00d6 }
        r8 = -1;
        if (r2 == r8) goto L_0x0f08;
    L_0x0ef3:
        r8 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r8 = r8.u7();	 Catch:{ Throwable -> 0x00d6 }
        if (r8 == 0) goto L_0x0f08;
    L_0x0efd:
        r8 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r8 = r8.u7();	 Catch:{ Throwable -> 0x00d6 }
        r8.DW(r3, r2);	 Catch:{ Throwable -> 0x00d6 }
    L_0x0f08:
        r2 = r12.DW();	 Catch:{ Throwable -> 0x00d6 }
        r11.j6 = r2;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6();	 Catch:{ Throwable -> 0x00d6 }
        r11.aM = r2;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6(r3, r4, r5, r6, r7);	 Catch:{ Throwable -> 0x00d6 }
        r11.XL = r2;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5(r3, r4, r5, r6, r7);	 Catch:{ Throwable -> 0x00d6 }
        r11.gn = r2;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW(r3, r4, r5, r6, r7);	 Catch:{ Throwable -> 0x00d6 }
        r8 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r11.we = r8;	 Catch:{ Throwable -> 0x00d6 }
        r8 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r11.J0 = r8;	 Catch:{ Throwable -> 0x00d6 }
        r8 = r2.DW;	 Catch:{ Throwable -> 0x00d6 }
        r11.J8 = r8;	 Catch:{ Throwable -> 0x00d6 }
        r8 = r2.FH;	 Catch:{ Throwable -> 0x00d6 }
        r11.Ws = r8;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.Hw;	 Catch:{ Throwable -> 0x00d6 }
        r11.QX = r2;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.FH(r3, r4, r5, r6, r7);	 Catch:{ Throwable -> 0x00d6 }
        r11.EQ = r2;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.Zo(r3, r4, r5, r6, r7);	 Catch:{ Throwable -> 0x00d6 }
        r11.u7 = r2;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.Hw(r3, r4, r5, r6, r7);	 Catch:{ Throwable -> 0x00d6 }
        r11.tp = r2;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.VH(r3, r4, r5, r6, r7);	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x101e;
    L_0x0f7e:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r2.Hw(r3, r4, r5);	 Catch:{ Throwable -> 0x00d6 }
        if (r6 == 0) goto L_0x1066;
    L_0x0f8a:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW(r3, r4, r5);	 Catch:{ Throwable -> 0x00d6 }
        r7 = 1;
        r11.DW = r7;	 Catch:{ Throwable -> 0x00d6 }
        r11.FH = r2;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r6.cT();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x0faf;
    L_0x0f9f:
        r2 = r6.zh();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x105b;
    L_0x0fa5:
        r0 = r6;
        r0 = (df) r0;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r0;
        r2 = r2.sy();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x105b;
    L_0x0faf:
        r2 = 1;
    L_0x0fb0:
        r11.Zo = r2;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r6.zh();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x105e;
    L_0x0fb8:
        r0 = r6;
        r0 = (df) r0;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r0;
        r2 = r2.gn();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x0fcc;
    L_0x0fc2:
        r0 = r6;
        r0 = (df) r0;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r0;
        r2 = r2.sy();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x0fe0;
    L_0x0fcc:
        r0 = r6;
        r0 = (df) r0;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r0;
        r2 = r2.J0();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x0fe0;
    L_0x0fd6:
        r0 = r6;
        r0 = (df) r0;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r0;
        r2 = r2.we();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x105e;
    L_0x0fe0:
        r2 = 1;
    L_0x0fe1:
        r11.v5 = r2;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r6.tp();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x1060;
    L_0x0fe9:
        r2 = r6.tp();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x1060;
    L_0x0ff3:
        r2 = 1;
    L_0x0ff4:
        r11.VH = r2;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r6.qp();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x101e;
    L_0x0ffc:
        r2 = 1;
        r11.FH = r2;	 Catch:{ Throwable -> 0x00d6 }
        r6 = (dm) r6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r6.u7();	 Catch:{ Throwable -> 0x00d6 }
        r6 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6.j6();	 Catch:{ Throwable -> 0x00d6 }
    L_0x100a:
        r6 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r6 == 0) goto L_0x1062;
    L_0x1012:
        r6 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.FH();	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r6 != 0) goto L_0x100a;
    L_0x101e:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.we;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6(r12, r4, r5);	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x10a8;
    L_0x102a:
        r4 = 1;
        r11.j3 = r4;	 Catch:{ Throwable -> 0x00d6 }
        r4 = new java.util.ArrayList;	 Catch:{ Throwable -> 0x00d6 }
        r4.<init>();	 Catch:{ Throwable -> 0x00d6 }
        r11.Mr = r4;	 Catch:{ Throwable -> 0x00d6 }
        r13 = r2.iterator();	 Catch:{ Throwable -> 0x00d6 }
    L_0x1038:
        r2 = r13.hasNext();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x10a8;
    L_0x103e:
        r2 = r13.next();	 Catch:{ Throwable -> 0x00d6 }
        r2 = (bi) r2;	 Catch:{ Throwable -> 0x00d6 }
        r14 = r11.Mr;	 Catch:{ Throwable -> 0x00d6 }
        r4 = new com.aide.engine.aw;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r2.DW;	 Catch:{ Throwable -> 0x00d6 }
        r7 = r2.FH;	 Catch:{ Throwable -> 0x00d6 }
        r8 = r2.Hw;	 Catch:{ Throwable -> 0x00d6 }
        r9 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r10 = r2.Zo;	 Catch:{ Throwable -> 0x00d6 }
        r4.<init>(r5, r6, r7, r8, r9, r10);	 Catch:{ Throwable -> 0x00d6 }
        r14.add(r4);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x1038;
    L_0x105b:
        r2 = 0;
        goto L_0x0fb0;
    L_0x105e:
        r2 = 0;
        goto L_0x0fe1;
    L_0x1060:
        r2 = 0;
        goto L_0x0ff4;
    L_0x1062:
        r2 = 1;
        r11.VH = r2;	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x101e;
    L_0x1066:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.Zo(r3, r4, r5);	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x1088;
    L_0x1072:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.FH(r3, r4, r5);	 Catch:{ Throwable -> 0x00d6 }
        r6 = 1;
        r11.DW = r6;	 Catch:{ Throwable -> 0x00d6 }
        r11.FH = r2;	 Catch:{ Throwable -> 0x00d6 }
        r2 = 1;
        r11.VH = r2;	 Catch:{ Throwable -> 0x00d6 }
        r2 = 1;
        r11.Hw = r2;	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x101e;
    L_0x1088:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.VH(r3, r4, r5);	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x101e;
    L_0x1094:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.FH(r3, r4, r5);	 Catch:{ Throwable -> 0x00d6 }
        r6 = 1;
        r11.DW = r6;	 Catch:{ Throwable -> 0x00d6 }
        r11.FH = r2;	 Catch:{ Throwable -> 0x00d6 }
        r2 = 1;
        r11.VH = r2;	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x101e;
    L_0x10a8:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.sh;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r3);	 Catch:{ Throwable -> 0x00d6 }
    L_0x10b1:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.VH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r12.er();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.eU;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.e3;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r3, r4, r5, r11);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x10e4 }
        r4 = 0;
        r2.sG = r4;	 Catch:{ all -> 0x10e4 }
        monitor-exit(r3);	 Catch:{ all -> 0x10e4 }
        goto L_0x050a;
    L_0x10e4:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x10e4 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x10e7:
        if (r15 == 0) goto L_0x1145;
    L_0x10e9:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r18;
        r2.FH(r0);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x00cc;
    L_0x10fc:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x1142 }
        r2 = r2.n5;	 Catch:{ all -> 0x1142 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ all -> 0x1142 }
        r5 = 0;
        r4.ef = r5;	 Catch:{ all -> 0x1142 }
        monitor-exit(r3);	 Catch:{ all -> 0x1142 }
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.cn;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.sh;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.cb;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r3, r4, r5);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.VH;	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x050a;
    L_0x1135:
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.VH;	 Catch:{ Throwable -> 0x00d6 }
        r3.j6(r2);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x050a;
    L_0x1142:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x1142 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x1145:
        if (r4 == 0) goto L_0x114c;
    L_0x1147:
        r32.Ws();	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x050a;
    L_0x114c:
        if (r2 == 0) goto L_0x117b;
    L_0x114e:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r18;
        r2.FH(r0);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x00cc;
    L_0x1161:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x1178 }
        r4 = 0;
        r2.gW = r4;	 Catch:{ all -> 0x1178 }
        monitor-exit(r3);	 Catch:{ all -> 0x1178 }
        r32.J8();	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x050a;
    L_0x1178:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x1178 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x117b:
        if (r16 == 0) goto L_0x11f4;
    L_0x117d:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r18;
        r2.FH(r0);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x00cc;
    L_0x1190:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x11f1 }
        r4 = 0;
        r2.ei = r4;	 Catch:{ all -> 0x11f1 }
        monitor-exit(r3);	 Catch:{ all -> 0x11f1 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.cn;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.Cz;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.J8;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r2.DW(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.sG;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.cn;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.Cz;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.EQ;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.gn(r5);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.Cz;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.J0;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.Cz;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.we;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r7 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r7 = r7.pN;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r3, r4, r5, r6, r7);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x050a;
    L_0x11f1:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x11f1 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x11f4:
        if (r17 == 0) goto L_0x1231;
    L_0x11f6:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r18;
        r2.FH(r0);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x00cc;
    L_0x1209:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x122e }
        r4 = 0;
        r2.vJ = r4;	 Catch:{ all -> 0x122e }
        monitor-exit(r3);	 Catch:{ all -> 0x122e }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.VH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.oy;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6(r3);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x050a;
    L_0x122e:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x122e }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x1231:
        if (r22 == 0) goto L_0x12fb;
    L_0x1233:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r18;
        r2.FH(r0);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x00cc;
    L_0x1246:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = 0;
        r2.GK = r3;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.cn;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.PH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.FH();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW(r3);	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.BT();	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x12cc;
    L_0x126a:
        r3 = r2.BT();	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x12cc;
    L_0x1274:
        r3 = r2.BT();	 Catch:{ gl -> 0x18e2 }
        r3 = r3.tp();	 Catch:{ gl -> 0x18e2 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ gl -> 0x18e2 }
        r4 = r4.PH;	 Catch:{ gl -> 0x18e2 }
        r4 = r4.j6();	 Catch:{ gl -> 0x18e2 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ gl -> 0x18e2 }
        r5 = r5.PH;	 Catch:{ gl -> 0x18e2 }
        r5 = r5.DW();	 Catch:{ gl -> 0x18e2 }
        r3 = r3.j6(r2, r4, r5);	 Catch:{ gl -> 0x18e2 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ gl -> 0x18e2 }
        r5 = new com.aide.engine.ad;	 Catch:{ gl -> 0x18e2 }
        r6 = r2.BT();	 Catch:{ gl -> 0x18e2 }
        r6 = r6.tp();	 Catch:{ gl -> 0x18e2 }
        r7 = r3.Xa();	 Catch:{ gl -> 0x18e2 }
        r6 = r6.j6(r7);	 Catch:{ gl -> 0x18e2 }
        r7 = r2.BT();	 Catch:{ gl -> 0x18e2 }
        r7 = r7.tp();	 Catch:{ gl -> 0x18e2 }
        r7 = r7.DW(r3);	 Catch:{ gl -> 0x18e2 }
        r2 = r2.BT();	 Catch:{ gl -> 0x18e2 }
        r2 = r2.tp();	 Catch:{ gl -> 0x18e2 }
        r2 = r2.j6(r3);	 Catch:{ gl -> 0x18e2 }
        r5.<init>(r6, r7, r2);	 Catch:{ gl -> 0x18e2 }
        r4.GK = r5;	 Catch:{ gl -> 0x18e2 }
    L_0x12cc:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x12f8 }
        r4 = 0;
        r2.br = r4;	 Catch:{ all -> 0x12f8 }
        monitor-exit(r3);	 Catch:{ all -> 0x12f8 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.aM;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x12f5 }
        r2 = r2.aM;	 Catch:{ all -> 0x12f5 }
        r2.notify();	 Catch:{ all -> 0x12f5 }
        monitor-exit(r3);	 Catch:{ all -> 0x12f5 }
        goto L_0x050a;
    L_0x12f5:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x12f5 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x12f8:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x12f8 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x12fb:
        if (r21 == 0) goto L_0x13e3;
    L_0x12fd:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r18;
        r2.FH(r0);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x00cc;
    L_0x1310:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = 0;
        r2.Yi = r3;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.cn;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        r4 = r3.length;	 Catch:{ Throwable -> 0x00d6 }
        r2 = 0;
    L_0x1324:
        if (r2 >= r4) goto L_0x1366;
    L_0x1326:
        r5 = r3[r2];	 Catch:{ Throwable -> 0x00d6 }
        r6 = r5.tp();	 Catch:{ Throwable -> 0x00d6 }
        if (r6 == 0) goto L_0x13dc;
    L_0x132e:
        r0 = r32;
        r6 = r0.j6;	 Catch:{ gl -> 0x13db }
        r6 = r6.dW;	 Catch:{ gl -> 0x13db }
        r6 = r6.DW();	 Catch:{ gl -> 0x13db }
        if (r6 != 0) goto L_0x1392;
    L_0x133c:
        r5 = r5.tp();	 Catch:{ gl -> 0x13db }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ gl -> 0x13db }
        r6 = r6.dW;	 Catch:{ gl -> 0x13db }
        r6 = r6.j6();	 Catch:{ gl -> 0x13db }
        r5 = r5.j6(r6);	 Catch:{ gl -> 0x13db }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ gl -> 0x13db }
        r7 = new com.aide.engine.ao;	 Catch:{ gl -> 0x13db }
        r5 = r5.tp();	 Catch:{ gl -> 0x13db }
        r5 = r5.er();	 Catch:{ gl -> 0x13db }
        r8 = 1;
        r9 = 1;
        r7.<init>(r5, r8, r9);	 Catch:{ gl -> 0x13db }
        r6.Yi = r7;	 Catch:{ gl -> 0x13db }
    L_0x1366:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x13e0 }
        r4 = 0;
        r2.OW = r4;	 Catch:{ all -> 0x13e0 }
        monitor-exit(r3);	 Catch:{ all -> 0x13e0 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.aM;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x138f }
        r2 = r2.aM;	 Catch:{ all -> 0x138f }
        r2.notify();	 Catch:{ all -> 0x138f }
        monitor-exit(r3);	 Catch:{ all -> 0x138f }
        goto L_0x050a;
    L_0x138f:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x138f }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x1392:
        r5 = r5.tp();	 Catch:{ gl -> 0x13db }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ gl -> 0x13db }
        r6 = r6.dW;	 Catch:{ gl -> 0x13db }
        r6 = r6.j6();	 Catch:{ gl -> 0x13db }
        r0 = r32;
        r7 = r0.j6;	 Catch:{ gl -> 0x13db }
        r7 = r7.dW;	 Catch:{ gl -> 0x13db }
        r7 = r7.DW();	 Catch:{ gl -> 0x13db }
        r0 = r32;
        r8 = r0.j6;	 Catch:{ gl -> 0x13db }
        r8 = r8.dW;	 Catch:{ gl -> 0x13db }
        r8 = r8.FH();	 Catch:{ gl -> 0x13db }
        r5 = r5.j6(r6, r7, r8);	 Catch:{ gl -> 0x13db }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ gl -> 0x13db }
        r7 = new com.aide.engine.ao;	 Catch:{ gl -> 0x13db }
        r8 = r5.tp();	 Catch:{ gl -> 0x13db }
        r8 = r8.er();	 Catch:{ gl -> 0x13db }
        r9 = r5.er();	 Catch:{ gl -> 0x13db }
        r5 = r5.gW();	 Catch:{ gl -> 0x13db }
        r7.<init>(r8, r9, r5);	 Catch:{ gl -> 0x13db }
        r6.Yi = r7;	 Catch:{ gl -> 0x13db }
        goto L_0x1366;
    L_0x13db:
        r5 = move-exception;
    L_0x13dc:
        r2 = r2 + 1;
        goto L_0x1324;
    L_0x13e0:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x13e0 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x13e3:
        if (r23 == 0) goto L_0x1482;
    L_0x13e5:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r18;
        r2.FH(r0);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x00cc;
    L_0x13f8:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = new java.util.Stack;	 Catch:{ Throwable -> 0x00d6 }
        r3.<init>();	 Catch:{ Throwable -> 0x00d6 }
        r2.Ej = r3;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.cn;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.oh;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW(r3);	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.BT();	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x1449;
    L_0x141c:
        r3 = r2.BT();	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.tp();	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x1449;
    L_0x1426:
        r3 = r2.BT();	 Catch:{ gl -> 0x1475 }
        r3 = r3.tp();	 Catch:{ gl -> 0x1475 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ gl -> 0x1475 }
        r4 = r4.pl;	 Catch:{ gl -> 0x1475 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ gl -> 0x1475 }
        r5 = r5.Hl;	 Catch:{ gl -> 0x1475 }
        r0 = r32;
        r6 = r0.j6;	 Catch:{ gl -> 0x1475 }
        r6 = r6.GT;	 Catch:{ gl -> 0x1475 }
        r3.j6(r2, r4, r5, r6);	 Catch:{ gl -> 0x1475 }
    L_0x1449:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x147f }
        r4 = 0;
        r2.XX = r4;	 Catch:{ all -> 0x147f }
        monitor-exit(r3);	 Catch:{ all -> 0x147f }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.aM;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x1472 }
        r2 = r2.aM;	 Catch:{ all -> 0x1472 }
        r2.notify();	 Catch:{ all -> 0x1472 }
        monitor-exit(r3);	 Catch:{ all -> 0x1472 }
        goto L_0x050a;
    L_0x1472:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x1472 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x1475:
        r2 = move-exception;
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = 0;
        r2.Ej = r3;	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x1449;
    L_0x147f:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x147f }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x1482:
        if (r28 == 0) goto L_0x14cc;
    L_0x1484:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x14c9 }
        r4 = 0;
        r2.jJ = r4;	 Catch:{ all -> 0x14c9 }
        monitor-exit(r3);	 Catch:{ all -> 0x14c9 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.cn;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.Gj;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW(r3);	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.BT();	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x050a;
    L_0x14ae:
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.XL;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.pO;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.fN;	 Catch:{ Throwable -> 0x00d6 }
        r3.FH(r2, r4, r5);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x050a;
    L_0x14c9:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x14c9 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x14cc:
        if (r6 != 0) goto L_0x14d8;
    L_0x14ce:
        if (r7 != 0) goto L_0x14d8;
    L_0x14d0:
        if (r8 != 0) goto L_0x14d8;
    L_0x14d2:
        if (r9 != 0) goto L_0x14d8;
    L_0x14d4:
        if (r20 != 0) goto L_0x14d8;
    L_0x14d6:
        if (r19 == 0) goto L_0x050a;
    L_0x14d8:
        r0 = r32;
        r2 = r0.Hw;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.FH();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6();	 Catch:{ Throwable -> 0x00d6 }
    L_0x14e5:
        r0 = r32;
        r2 = r0.Hw;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.FH();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x150d;
    L_0x14f5:
        r0 = r32;
        r2 = r0.Hw;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.FH();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.FH();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.J8;	 Catch:{ Throwable -> 0x00d6 }
        r3.j6(r2);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x14e5;
    L_0x150d:
        r2 = 0;
        r5 = r2;
    L_0x150f:
        r4 = 0;
        r2 = 0;
        r3 = 0;
        r0 = r32;
        r6 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r6);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r10 = r0.j6;	 Catch:{ all -> 0x174e }
        r10 = r10.b1;	 Catch:{ all -> 0x174e }
        r10 = r10.isEmpty();	 Catch:{ all -> 0x174e }
        if (r10 != 0) goto L_0x155c;
    L_0x1529:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x174e }
        r2 = r2.b1;	 Catch:{ all -> 0x174e }
        r2 = r2.pop();	 Catch:{ all -> 0x174e }
        r2 = (java.lang.String) r2;	 Catch:{ all -> 0x174e }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ all -> 0x174e }
        r3 = r3.AR;	 Catch:{ all -> 0x174e }
        r3 = r3.pop();	 Catch:{ all -> 0x174e }
        r3 = (java.lang.Integer) r3;	 Catch:{ all -> 0x174e }
        r4 = r3.intValue();	 Catch:{ all -> 0x174e }
        r0 = r32;
        r3 = r0.j6;	 Catch:{ all -> 0x174e }
        r3 = r3.TI;	 Catch:{ all -> 0x174e }
        r3 = r3.pop();	 Catch:{ all -> 0x174e }
        r3 = (java.io.Reader) r3;	 Catch:{ all -> 0x174e }
        r31 = r4;
        r4 = r2;
        r2 = r31;
    L_0x155c:
        monitor-exit(r6);	 Catch:{ all -> 0x174e }
        if (r4 != 0) goto L_0x1751;
    L_0x155f:
        if (r5 != 0) goto L_0x00cc;
    L_0x1561:
        r2 = 0;
        r0 = r32;
        r3 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ all -> 0x178a }
        r4 = r4.PT;	 Catch:{ all -> 0x178a }
        r4 = r4.isEmpty();	 Catch:{ all -> 0x178a }
        if (r4 != 0) goto L_0x1587;
    L_0x1579:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x178a }
        r2 = r2.PT;	 Catch:{ all -> 0x178a }
        r2 = r2.pop();	 Catch:{ all -> 0x178a }
        r2 = (java.lang.String) r2;	 Catch:{ all -> 0x178a }
    L_0x1587:
        monitor-exit(r3);	 Catch:{ all -> 0x178a }
        if (r2 != 0) goto L_0x178d;
    L_0x158a:
        r0 = r32;
        r2 = r0.gW;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x15b6;
    L_0x1590:
        r2 = 0;
        r0 = r32;
        r0.gW = r2;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x17b4 }
        r2 = r2.XL;	 Catch:{ all -> 0x17b4 }
        r4 = 300; // 0x12c float:4.2E-43 double:1.48E-321;
        r2.wait(r4);	 Catch:{ all -> 0x17b4 }
        monitor-exit(r3);	 Catch:{ all -> 0x17b4 }
        r0 = r32;
        r2 = r0.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.VH();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x00cc;
    L_0x15b6:
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r18;
        r2.FH(r0);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.v5;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x00cc;
    L_0x15c9:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x17b7 }
        r4 = 0;
        r2.nw = r4;	 Catch:{ all -> 0x17b7 }
        monitor-exit(r3);	 Catch:{ all -> 0x17b7 }
        r0 = r32;
        r1 = r20;
        r0.j6(r7, r8, r9, r1);	 Catch:{ Throwable -> 0x00d6 }
        if (r19 == 0) goto L_0x050a;
    L_0x15e4:
        java.lang.System.currentTimeMillis();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x17ba }
        r2 = r2.xg;	 Catch:{ all -> 0x17ba }
        r0 = r32;
        r4 = r0.j6;	 Catch:{ all -> 0x17ba }
        r4 = r4.sT;	 Catch:{ all -> 0x17ba }
        r0 = r32;
        r5 = r0.j6;	 Catch:{ all -> 0x17ba }
        r5 = r5.E4;	 Catch:{ all -> 0x17ba }
        monitor-exit(r3);	 Catch:{ all -> 0x17ba }
        r0 = r32;
        r3 = r0.j6(r4, r2);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW;	 Catch:{ Throwable -> 0x00d6 }
        r4 = 2;
        r4 = r2.DW(r3, r4);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW;	 Catch:{ Throwable -> 0x00d6 }
        r6 = 2;
        r2 = r2.j6(r4, r6);	 Catch:{ Throwable -> 0x00d6 }
        r4.j6(r2);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW;	 Catch:{ Throwable -> 0x00d6 }
        r6 = 3;
        r2 = r2.j6(r3, r6);	 Catch:{ Throwable -> 0x00d6 }
        r4.j6(r2);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW;	 Catch:{ Throwable -> 0x00d6 }
        r6 = 15;
        r2 = r2.DW(r3, r6);	 Catch:{ Throwable -> 0x00d6 }
        r4.j6(r2);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW;	 Catch:{ Throwable -> 0x00d6 }
        r2.Hw();	 Catch:{ Throwable -> 0x00d6 }
        r2 = new java.util.ArrayList;	 Catch:{ Throwable -> 0x00d6 }
        r2.<init>();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6(r5, r2);	 Catch:{ Throwable -> 0x00d6 }
        r3.j6(r2);	 Catch:{ Throwable -> 0x00d6 }
        r4.j6(r2);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.hp;	 Catch:{ Throwable -> 0x00d6 }
        if (r2 != 0) goto L_0x16a5;
    L_0x1669:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r5 = new java.util.ArrayList;	 Catch:{ Throwable -> 0x00d6 }
        r5.<init>();	 Catch:{ Throwable -> 0x00d6 }
        r2.hp = r5;	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.hp;	 Catch:{ Throwable -> 0x00d6 }
        r5 = new java.util.ArrayList;	 Catch:{ Throwable -> 0x00d6 }
        r5.<init>();	 Catch:{ Throwable -> 0x00d6 }
        r2.add(r5);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.hp;	 Catch:{ Throwable -> 0x00d6 }
        r5 = new java.util.ArrayList;	 Catch:{ Throwable -> 0x00d6 }
        r5.<init>();	 Catch:{ Throwable -> 0x00d6 }
        r2.add(r5);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.hp;	 Catch:{ Throwable -> 0x00d6 }
        r5 = new java.util.ArrayList;	 Catch:{ Throwable -> 0x00d6 }
        r5.<init>();	 Catch:{ Throwable -> 0x00d6 }
        r2.add(r5);	 Catch:{ Throwable -> 0x00d6 }
    L_0x16a5:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.hp;	 Catch:{ Throwable -> 0x00d6 }
        r5 = 0;
        r2 = r2.get(r5);	 Catch:{ Throwable -> 0x00d6 }
        r2 = (java.util.List) r2;	 Catch:{ Throwable -> 0x00d6 }
        r2.clear();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.hp;	 Catch:{ Throwable -> 0x00d6 }
        r5 = 1;
        r2 = r2.get(r5);	 Catch:{ Throwable -> 0x00d6 }
        r2 = (java.util.List) r2;	 Catch:{ Throwable -> 0x00d6 }
        r2.clear();	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.hp;	 Catch:{ Throwable -> 0x00d6 }
        r5 = 2;
        r2 = r2.get(r5);	 Catch:{ Throwable -> 0x00d6 }
        r2 = (java.util.List) r2;	 Catch:{ Throwable -> 0x00d6 }
        r2.clear();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r4.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6();	 Catch:{ Throwable -> 0x00d6 }
    L_0x16e0:
        r2 = r4.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x17bd;
    L_0x16e8:
        r2 = r4.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.FH();	 Catch:{ Throwable -> 0x00d6 }
        r5 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r5 == 0) goto L_0x16e0;
    L_0x16f8:
        r5 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.BT();	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.tp();	 Catch:{ Throwable -> 0x00d6 }
        if (r5 == 0) goto L_0x16e0;
    L_0x1706:
        r0 = r32;
        r5 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.cn;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.Hw(r6);	 Catch:{ Throwable -> 0x00d6 }
        if (r5 == 0) goto L_0x16e0;
    L_0x1716:
        r5 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.BT();	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.tp();	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.FH(r2);	 Catch:{ Throwable -> 0x00d6 }
        r6 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.BT();	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.tp();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r6.Hw(r2);	 Catch:{ Throwable -> 0x00d6 }
        r6 = new com.aide.engine.ap;	 Catch:{ Throwable -> 0x00d6 }
        r6.<init>(r5, r2);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.hp;	 Catch:{ Throwable -> 0x00d6 }
        r5 = 0;
        r2 = r2.get(r5);	 Catch:{ Throwable -> 0x00d6 }
        r2 = (java.util.List) r2;	 Catch:{ Throwable -> 0x00d6 }
        r2.add(r6);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x16e0;
    L_0x174e:
        r2 = move-exception;
        monitor-exit(r6);	 Catch:{ all -> 0x174e }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x1751:
        r0 = r32;
        r5 = r0.FH;	 Catch:{ all -> 0x1780 }
        r5 = r5.cn;	 Catch:{ all -> 0x1780 }
        r4 = r5.DW(r4);	 Catch:{ all -> 0x1780 }
        r5 = r4.BT();	 Catch:{ all -> 0x1780 }
        if (r5 == 0) goto L_0x1774;
    L_0x1761:
        r0 = r32;
        r5 = r0.FH;	 Catch:{ all -> 0x1780 }
        r5 = r5.cn;	 Catch:{ all -> 0x1780 }
        r3 = r5.j6(r3);	 Catch:{ all -> 0x1780 }
        r0 = r32;
        r5 = r0.FH;	 Catch:{ all -> 0x1780 }
        r5 = r5.J8;	 Catch:{ all -> 0x1780 }
        r5.j6(r4, r2, r3);	 Catch:{ all -> 0x1780 }
    L_0x1774:
        r3.close();	 Catch:{ IOException -> 0x177b }
    L_0x1777:
        r2 = 1;
        r5 = r2;
        goto L_0x150f;
    L_0x177b:
        r2 = move-exception;
        com.aide.common.e.j6(r2);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x1777;
    L_0x1780:
        r2 = move-exception;
        r3.close();	 Catch:{ IOException -> 0x1785 }
    L_0x1784:
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x1785:
        r3 = move-exception;
        com.aide.common.e.j6(r3);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x1784;
    L_0x178a:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x178a }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x178d:
        r0 = r32;
        r3 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.cn;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r3.DW(r2);	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.BT();	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x1561;
    L_0x179d:
        r3 = r2.BT();	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.EQ();	 Catch:{ Throwable -> 0x00d6 }
        if (r3 == 0) goto L_0x1561;
    L_0x17a7:
        r3 = r2.BT();	 Catch:{ Throwable -> 0x00d6 }
        r3 = r3.EQ();	 Catch:{ Throwable -> 0x00d6 }
        r3.j6(r2);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x1561;
    L_0x17b4:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x17b4 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x17b7:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x17b7 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x17ba:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x17ba }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x17bd:
        r2 = r4.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6();	 Catch:{ Throwable -> 0x00d6 }
    L_0x17c2:
        r2 = r4.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x1830;
    L_0x17ca:
        r2 = r4.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.FH();	 Catch:{ Throwable -> 0x00d6 }
        r5 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r5 == 0) goto L_0x17c2;
    L_0x17da:
        r5 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.BT();	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.tp();	 Catch:{ Throwable -> 0x00d6 }
        if (r5 == 0) goto L_0x17c2;
    L_0x17e8:
        r0 = r32;
        r5 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.cn;	 Catch:{ Throwable -> 0x00d6 }
        r6 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.Hw(r6);	 Catch:{ Throwable -> 0x00d6 }
        if (r5 == 0) goto L_0x17c2;
    L_0x17f8:
        r5 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.BT();	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.tp();	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.FH(r2);	 Catch:{ Throwable -> 0x00d6 }
        r6 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.BT();	 Catch:{ Throwable -> 0x00d6 }
        r6 = r6.tp();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r6.Hw(r2);	 Catch:{ Throwable -> 0x00d6 }
        r6 = new com.aide.engine.ap;	 Catch:{ Throwable -> 0x00d6 }
        r6.<init>(r5, r2);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.hp;	 Catch:{ Throwable -> 0x00d6 }
        r5 = 1;
        r2 = r2.get(r5);	 Catch:{ Throwable -> 0x00d6 }
        r2 = (java.util.List) r2;	 Catch:{ Throwable -> 0x00d6 }
        r2.add(r6);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x17c2;
    L_0x1830:
        r2 = r3.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2.j6();	 Catch:{ Throwable -> 0x00d6 }
    L_0x1835:
        r2 = r3.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r2 == 0) goto L_0x18a3;
    L_0x183d:
        r2 = r3.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.FH();	 Catch:{ Throwable -> 0x00d6 }
        r4 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.DW();	 Catch:{ Throwable -> 0x00d6 }
        if (r4 == 0) goto L_0x1835;
    L_0x184d:
        r4 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.BT();	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.tp();	 Catch:{ Throwable -> 0x00d6 }
        if (r4 == 0) goto L_0x1835;
    L_0x185b:
        r0 = r32;
        r4 = r0.FH;	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.cn;	 Catch:{ Throwable -> 0x00d6 }
        r5 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.Hw(r5);	 Catch:{ Throwable -> 0x00d6 }
        if (r4 == 0) goto L_0x1835;
    L_0x186b:
        r4 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.BT();	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.tp();	 Catch:{ Throwable -> 0x00d6 }
        r4 = r4.FH(r2);	 Catch:{ Throwable -> 0x00d6 }
        r5 = r2.tp();	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.BT();	 Catch:{ Throwable -> 0x00d6 }
        r5 = r5.tp();	 Catch:{ Throwable -> 0x00d6 }
        r2 = r5.Hw(r2);	 Catch:{ Throwable -> 0x00d6 }
        r5 = new com.aide.engine.ap;	 Catch:{ Throwable -> 0x00d6 }
        r5.<init>(r4, r2);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r2 = r2.hp;	 Catch:{ Throwable -> 0x00d6 }
        r4 = 2;
        r2 = r2.get(r4);	 Catch:{ Throwable -> 0x00d6 }
        r2 = (java.util.List) r2;	 Catch:{ Throwable -> 0x00d6 }
        r2.add(r5);	 Catch:{ Throwable -> 0x00d6 }
        goto L_0x1835;
    L_0x18a3:
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.XL;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x18cf }
        r4 = 0;
        r2.aj = r4;	 Catch:{ all -> 0x18cf }
        monitor-exit(r3);	 Catch:{ all -> 0x18cf }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ Throwable -> 0x00d6 }
        r3 = r2.aM;	 Catch:{ Throwable -> 0x00d6 }
        monitor-enter(r3);	 Catch:{ Throwable -> 0x00d6 }
        r0 = r32;
        r2 = r0.j6;	 Catch:{ all -> 0x18cc }
        r2 = r2.aM;	 Catch:{ all -> 0x18cc }
        r2.notify();	 Catch:{ all -> 0x18cc }
        monitor-exit(r3);	 Catch:{ all -> 0x18cc }
        goto L_0x050a;
    L_0x18cc:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x18cc }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x18cf:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x18cf }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x18d2:
        r2 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x18d2 }
        throw r2;	 Catch:{ Throwable -> 0x00d6 }
    L_0x18d5:
        r0 = r32;
        r3 = r0.j6;
        r3 = r3.v5;
        r3.j6(r2);
        goto L_0x00f0;
    L_0x18e2:
        r2 = move-exception;
        goto L_0x12cc;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.aide.engine.d.J0():void");
    }

    private void J8() {
        if (this.j6.ye) {
            this.FH.Zo.j6(this.j6.WB);
            return;
        }
        cw DW = this.FH.cn.DW(this.j6.et);
        if (!DW.FH() || !DW.j6()) {
            return;
        }
        if (this.j6.FN) {
            this.FH.Zo.j6(DW, this.j6.aq);
        } else if (this.j6.Ev) {
            this.FH.gn.Hw(DW, this.j6.Eq, this.j6.hz, true);
        } else if (this.j6.mb) {
            this.FH.gn.j6(DW, this.j6.Eq, this.j6.hz);
        } else if (this.j6.jO) {
            this.FH.gn.j6(DW, this.j6.Eq, this.j6.hz, true);
        } else if (this.j6.ko) {
            this.FH.gn.FH(DW, this.j6.Eq, this.j6.hz, true);
        } else if (this.j6.oY) {
            this.FH.gn.DW(DW, this.j6.Eq, this.j6.hz, true);
        } else {
            this.FH.Zo.j6(DW, this.j6.Eq, this.j6.hz, this.j6.aq);
        }
    }

    private void Ws() {
        switch (1.j6[this.j6.aX.ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
            case 5:
            case 6:
            case 7:
            case 8:
                break;
            default:
                this.FH.FH(this.j6.vy);
                if (this.v5.DW()) {
                    return;
                }
                break;
        }
        synchronized (this.j6.XL) {
            this.j6.cb = false;
        }
        synchronized (this.j6.XL) {
            u ct = this.j6.aX;
            this.j6.aX = null;
        }
        if (this.j6.a5 > this.j6.IS || (this.j6.a5 == this.j6.IS && this.j6.ys > this.j6.gG)) {
            int Fd = this.j6.a5;
            this.j6.a5 = this.j6.IS;
            this.j6.IS = Fd;
            Fd = this.j6.ys;
            this.j6.ys = this.j6.gG;
            this.j6.gG = Fd;
        }
        if (ct == u.RENAME_FILE) {
            this.FH.u7.j6(this.FH.cn.DW(this.j6.e9), this.j6.QO);
        } else if (ct == u.MOVE) {
            List arrayList = new ArrayList();
            for (String DW : this.j6.Bx) {
                arrayList.add(this.FH.cn.DW(DW));
            }
            this.FH.tp.j6(arrayList, this.FH.cn.DW(this.j6.oa));
        } else if (ct == u.CONVERT_PROJECT) {
            this.FH.rN.DW();
            ga gaVar = new ga(this.FH.cn);
            gaVar.j6(this.FH.cn.Hw());
            gaVar.j6.j6();
            while (gaVar.j6.DW()) {
                this.FH.j3.j6(gaVar.j6.FH(), this.j6.BR);
            }
            this.FH.rN.aM();
        } else {
            cw DW2 = this.FH.cn.DW(this.j6.e9);
            switch (1.j6[ct.ordinal()]) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                case 5:
                case 6:
                case 8:
                    if (DW2.BT() == null) {
                        this.j6.Of = null;
                        synchronized (this.j6.j3) {
                            this.j6.j3.notify();
                            break;
                        }
                        return;
                    }
                    break;
                default:
                    if (!DW2.j6()) {
                        this.FH.rN.j6();
                        return;
                    }
                    break;
            }
            if (ct == u.INIT_RENAME) {
                this.FH.u7.j6(DW2, this.j6.a5, this.j6.ys);
            } else if (ct == u.DO_RENAME) {
                this.FH.u7.j6(DW2, this.j6.a5, this.j6.ys, this.j6.QO);
            } else if (ct == u.INIT_MOVE) {
                this.FH.tp.j6(DW2, this.j6.a5, this.j6.ys);
            } else if (ct == u.DO_MOVE) {
                this.FH.tp.j6(DW2, this.j6.a5, this.j6.ys, this.j6.QO);
            } else if (ct == u.INIT_CHANGE_SIGNATURE) {
                this.FH.we.DW(DW2, this.j6.a5, this.j6.ys);
            } else if (ct == u.DO_CHANGE_SIGNATURE) {
                this.FH.we.j6(DW2, this.j6.a5, this.j6.ys, this.j6.Jm.j6, this.j6.Jm.DW, this.j6.Jm.FH, this.j6.Jm.Hw);
            } else if (ct == u.ORGANIZE) {
                this.FH.J0.j6(DW2, this.j6.qP);
            } else if (ct == u.ADD_IMPORT) {
                this.FH.J0.j6(DW2, (dy) this.FH.cb.FH(this.j6.MP.VH()));
            } else if (ct == u.SURROUND_WITH_TRYCATCH) {
                this.FH.j3.v5(DW2, this.j6.a5, this.j6.ys, this.j6.IS, this.j6.gG);
            } else if (ct == u.REPLACE_TEXT) {
                this.FH.u7.j6(DW2, this.j6.a5, this.j6.ys, this.j6.IS, this.j6.gG, this.j6.sM, this.j6.QO);
            } else if (ct == u.DO_EXTRACT_RESOURCES) {
                this.FH.j3.j6(DW2, this.FH.cn.DW(this.j6.oa), this.j6.a5, this.j6.ys, this.j6.IS, this.j6.gG);
            } else if (ct == u.DO_EXTRACT) {
                if (this.j6.a5 > this.j6.IS || (this.j6.a5 == this.j6.IS && this.j6.ys > this.j6.gG)) {
                    r0 = this.j6.a5;
                    r2 = this.j6.ys;
                    this.j6.a5 = this.j6.IS;
                    this.j6.ys = this.j6.gG;
                    this.j6.IS = r0;
                    this.j6.gG = r2;
                }
                this.FH.j3.Hw(DW2, this.j6.a5, this.j6.ys, this.j6.IS, this.j6.gG);
            } else if (ct == u.DOCUMENTIZE) {
                this.FH.j3.Hw(DW2, this.j6.a5, this.j6.ys);
            } else if (ct == u.DOCUMENTIZE_FILE) {
                this.FH.j3.FH(DW2, this.j6.a5, this.j6.ys);
            } else if (ct == u.CREATE_PROPERTY) {
                if (this.j6.a5 > this.j6.IS || (this.j6.a5 == this.j6.IS && this.j6.ys > this.j6.gG)) {
                    r0 = this.j6.a5;
                    r2 = this.j6.ys;
                    this.j6.a5 = this.j6.IS;
                    this.j6.ys = this.j6.gG;
                    this.j6.IS = r0;
                    this.j6.gG = r2;
                }
                this.FH.j3.FH(DW2, this.j6.a5, this.j6.ys, this.j6.IS, this.j6.gG);
            } else if (ct == u.CREATE_CONSTRUCTOR) {
                if (this.j6.a5 > this.j6.IS || (this.j6.a5 == this.j6.IS && this.j6.ys > this.j6.gG)) {
                    r0 = this.j6.a5;
                    r2 = this.j6.ys;
                    this.j6.a5 = this.j6.IS;
                    this.j6.ys = this.j6.gG;
                    this.j6.IS = r0;
                    this.j6.gG = r2;
                }
                this.FH.j3.DW(DW2, this.j6.a5, this.j6.ys, this.j6.IS, this.j6.gG);
            } else if (ct == u.IMPLEMENT) {
                this.FH.j3.DW(DW2, this.j6.a5, this.j6.ys);
            } else if (ct == u.OVERRIDE) {
                this.FH.j3.j6(DW2, this.j6.a5, this.j6.ys, (df) this.FH.cb.FH(this.j6.n5.VH()));
            } else if (ct == u.INLINE_VARIABLE) {
                this.FH.j3.j6(DW2, this.j6.a5, this.j6.ys);
            } else if (ct == u.INLINE_METHOD) {
                this.FH.EQ.j6(DW2, this.j6.a5, this.j6.ys);
            } else if (ct == u.INIT_INTRODUCE_VARIABLE) {
                if (this.j6.a5 > this.j6.IS || (this.j6.a5 == this.j6.IS && this.j6.ys > this.j6.gG)) {
                    r0 = this.j6.a5;
                    r2 = this.j6.ys;
                    this.j6.a5 = this.j6.IS;
                    this.j6.ys = this.j6.gG;
                    this.j6.IS = r0;
                    this.j6.gG = r2;
                }
                this.FH.j3.j6(DW2, this.j6.a5, this.j6.ys, this.j6.IS, this.j6.gG);
            } else if (ct == u.AUTOFORMAT) {
                this.FH.QX.Hw(DW2, this.j6.a5, this.j6.IS, this.j6.Nh);
            } else if (ct == u.AUTOFORMAT_ASYNC) {
                this.FH.QX.FH(DW2, this.j6.a5, this.j6.IS, this.j6.Nh);
            } else if (ct == u.AUTOINDENTAFTERPASTE) {
                this.FH.QX.v5(DW2, this.j6.a5, this.j6.IS, this.j6.Nh);
            } else if (ct == u.LEARN) {
                this.FH.QX.j6(DW2, this.j6.Nh);
            } else if (ct == u.INDENT_AFTER_ENTER) {
                this.gW = true;
                this.FH.QX.DW(DW2, this.j6.a5, this.j6.ys, this.j6.Nh);
            } else if (ct == u.INDENT_AFTER_TYPING) {
                this.FH.QX.j6(DW2, this.j6.a5, this.j6.ys, this.j6.Nh);
            } else if (ct == u.OUTCOMMENT) {
                this.FH.XL.j6(DW2, this.j6.a5, this.j6.IS);
            } else if (ct == u.UNOUTCOMMENT) {
                this.FH.XL.DW(DW2, this.j6.a5, this.j6.IS);
            } else if (ct == u.CONVERT_FILE) {
                this.FH.rN.DW();
                this.FH.j3.j6(DW2, this.j6.BR);
                this.FH.rN.j3();
            }
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void j6(boolean r14, boolean r15, boolean r16, boolean r17) {
        /*
        r13 = this;
        r8 = new fd;	 Catch:{ gk -> 0x0032 }
        r8.<init>();	 Catch:{ gk -> 0x0032 }
        r0 = r13.Hw;	 Catch:{ gk -> 0x0032 }
        r0 = r0.FH();	 Catch:{ gk -> 0x0032 }
        r0 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r0.j6();	 Catch:{ gk -> 0x0032 }
    L_0x0010:
        r0 = r13.Hw;	 Catch:{ gk -> 0x0032 }
        r0 = r0.FH();	 Catch:{ gk -> 0x0032 }
        r0 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r0 = r0.DW();	 Catch:{ gk -> 0x0032 }
        if (r0 == 0) goto L_0x003a;
    L_0x001e:
        r0 = r13.Hw;	 Catch:{ gk -> 0x0032 }
        r0 = r0.FH();	 Catch:{ gk -> 0x0032 }
        r0 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r0 = r0.FH();	 Catch:{ gk -> 0x0032 }
        r0 = r0.vy();	 Catch:{ gk -> 0x0032 }
        r8.DW(r0);	 Catch:{ gk -> 0x0032 }
        goto L_0x0010;
    L_0x0032:
        r0 = move-exception;
        r1 = r13.j6;
        r2 = 1;
        r1.nw = r2;
        throw r0;
    L_0x003a:
        r2 = 0;
    L_0x003b:
        r0 = r8.Hw();	 Catch:{ gk -> 0x0032 }
        if (r2 >= r0) goto L_0x0083;
    L_0x0041:
        r1 = r2 + 1;
        r0 = r2;
    L_0x0044:
        r3 = r8.Hw();	 Catch:{ gk -> 0x0032 }
        if (r1 >= r3) goto L_0x0072;
    L_0x004a:
        r3 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r3 = r3.cn;	 Catch:{ gk -> 0x0032 }
        r4 = r8.FH(r0);	 Catch:{ gk -> 0x0032 }
        r3 = r3.gn(r4);	 Catch:{ gk -> 0x0032 }
        r4 = r3.aM();	 Catch:{ gk -> 0x0032 }
        r3 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r3 = r3.cn;	 Catch:{ gk -> 0x0032 }
        r6 = r8.FH(r1);	 Catch:{ gk -> 0x0032 }
        r3 = r3.gn(r6);	 Catch:{ gk -> 0x0032 }
        r6 = r3.aM();	 Catch:{ gk -> 0x0032 }
        r3 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1));
        if (r3 >= 0) goto L_0x006f;
    L_0x006e:
        r0 = r1;
    L_0x006f:
        r1 = r1 + 1;
        goto L_0x0044;
    L_0x0072:
        r1 = r8.FH(r2);	 Catch:{ gk -> 0x0032 }
        r3 = r8.FH(r0);	 Catch:{ gk -> 0x0032 }
        r8.j6(r2, r3);	 Catch:{ gk -> 0x0032 }
        r8.j6(r0, r1);	 Catch:{ gk -> 0x0032 }
        r2 = r2 + 1;
        goto L_0x003b;
    L_0x0083:
        r0 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r0.j6();	 Catch:{ gk -> 0x0032 }
        r0 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r1 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r1 = r1.cn;	 Catch:{ gk -> 0x0032 }
        r1 = r1.Hw();	 Catch:{ gk -> 0x0032 }
        r0.j6(r1);	 Catch:{ gk -> 0x0032 }
        r0 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r1 = r13.Hw;	 Catch:{ gk -> 0x0032 }
        r1 = r1.FH();	 Catch:{ gk -> 0x0032 }
        r0.j6(r1);	 Catch:{ gk -> 0x0032 }
        r0 = r13.j6;	 Catch:{ gk -> 0x0032 }
        r1 = r0.XL;	 Catch:{ gk -> 0x0032 }
        monitor-enter(r1);	 Catch:{ gk -> 0x0032 }
        r0 = r13.j6;	 Catch:{ all -> 0x00f2 }
        r0 = r0.Fd;	 Catch:{ all -> 0x00f2 }
        r2 = r13.j6;	 Catch:{ all -> 0x00f2 }
        r2 = r2.ct;	 Catch:{ all -> 0x00f2 }
        monitor-exit(r1);	 Catch:{ all -> 0x00f2 }
        r1 = r13.rN;	 Catch:{ gk -> 0x0032 }
        r1.j6();	 Catch:{ gk -> 0x0032 }
        if (r17 == 0) goto L_0x00fc;
    L_0x00bb:
        r0 = r13.DW(r2, r0);	 Catch:{ gk -> 0x0032 }
        r1 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r1.j6();	 Catch:{ gk -> 0x0032 }
    L_0x00c4:
        r1 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r1 = r1.DW();	 Catch:{ gk -> 0x0032 }
        if (r1 == 0) goto L_0x00f5;
    L_0x00cc:
        r1 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r1 = r1.FH();	 Catch:{ gk -> 0x0032 }
        r2 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r2 = r2.cn;	 Catch:{ gk -> 0x0032 }
        r2 = r2.Hw(r1);	 Catch:{ gk -> 0x0032 }
        if (r2 == 0) goto L_0x00c4;
    L_0x00dc:
        r2 = r13.j6;	 Catch:{ gk -> 0x0032 }
        r2 = r2.Lz;	 Catch:{ gk -> 0x0032 }
        r3 = r1.er();	 Catch:{ gk -> 0x0032 }
        r2 = r2.containsKey(r3);	 Catch:{ gk -> 0x0032 }
        if (r2 != 0) goto L_0x00c4;
    L_0x00ec:
        r2 = r13.rN;	 Catch:{ gk -> 0x0032 }
        r2.j6(r1);	 Catch:{ gk -> 0x0032 }
        goto L_0x00c4;
    L_0x00f2:
        r0 = move-exception;
        monitor-exit(r1);	 Catch:{ all -> 0x00f2 }
        throw r0;	 Catch:{ gk -> 0x0032 }
    L_0x00f5:
        r0 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r1 = r13.rN;	 Catch:{ gk -> 0x0032 }
        r0.j6(r1);	 Catch:{ gk -> 0x0032 }
    L_0x00fc:
        r0 = new gc;	 Catch:{ gk -> 0x0032 }
        r0.<init>();	 Catch:{ gk -> 0x0032 }
        r1 = r13.yS;	 Catch:{ gk -> 0x0032 }
        r1 = r1.j6;	 Catch:{ gk -> 0x0032 }
        r1.j6();	 Catch:{ gk -> 0x0032 }
    L_0x0108:
        r1 = r13.yS;	 Catch:{ gk -> 0x0032 }
        r1 = r1.j6;	 Catch:{ gk -> 0x0032 }
        r1 = r1.DW();	 Catch:{ gk -> 0x0032 }
        if (r1 == 0) goto L_0x012c;
    L_0x0112:
        r1 = r13.yS;	 Catch:{ gk -> 0x0032 }
        r1 = r1.j6;	 Catch:{ gk -> 0x0032 }
        r1 = r1.FH();	 Catch:{ gk -> 0x0032 }
        r2 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r2 = r2.cn;	 Catch:{ gk -> 0x0032 }
        r2 = r2.gn(r1);	 Catch:{ gk -> 0x0032 }
        r2 = r2.j3();	 Catch:{ gk -> 0x0032 }
        if (r2 != 0) goto L_0x0108;
    L_0x0128:
        r0.j6(r1);	 Catch:{ gk -> 0x0032 }
        goto L_0x0108;
    L_0x012c:
        r1 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r1.j6();	 Catch:{ gk -> 0x0032 }
    L_0x0131:
        r1 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r1 = r1.DW();	 Catch:{ gk -> 0x0032 }
        if (r1 == 0) goto L_0x0145;
    L_0x0139:
        r1 = r13.yS;	 Catch:{ gk -> 0x0032 }
        r2 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r2 = r2.FH();	 Catch:{ gk -> 0x0032 }
        r1.j6(r2);	 Catch:{ gk -> 0x0032 }
        goto L_0x0131;
    L_0x0145:
        r0 = r13.er;	 Catch:{ gk -> 0x0032 }
        r0.j6();	 Catch:{ gk -> 0x0032 }
        r0 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r0 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r0.j6();	 Catch:{ gk -> 0x0032 }
    L_0x0151:
        r0 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r0 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r0 = r0.DW();	 Catch:{ gk -> 0x0032 }
        if (r0 == 0) goto L_0x0193;
    L_0x015b:
        r0 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r0 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r0 = r0.FH();	 Catch:{ gk -> 0x0032 }
        r1 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r1 = r1.DW;	 Catch:{ gk -> 0x0032 }
        r1 = r1.j6(r0);	 Catch:{ gk -> 0x0032 }
        if (r1 == 0) goto L_0x018d;
    L_0x016d:
        if (r14 != 0) goto L_0x0171;
    L_0x016f:
        if (r16 == 0) goto L_0x017b;
    L_0x0171:
        r1 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r1 = r1.dx;	 Catch:{ gk -> 0x0032 }
        r1 = r1.VH(r0);	 Catch:{ gk -> 0x0032 }
        if (r1 != 0) goto L_0x018d;
    L_0x017b:
        if (r15 == 0) goto L_0x0151;
    L_0x017d:
        r1 = r0.BT();	 Catch:{ gk -> 0x0032 }
        if (r1 == 0) goto L_0x0151;
    L_0x0183:
        r1 = r0.BT();	 Catch:{ gk -> 0x0032 }
        r1 = r1.u7();	 Catch:{ gk -> 0x0032 }
        if (r1 == 0) goto L_0x0151;
    L_0x018d:
        r1 = r13.er;	 Catch:{ gk -> 0x0032 }
        r1.j6(r0);	 Catch:{ gk -> 0x0032 }
        goto L_0x0151;
    L_0x0193:
        r0 = r13.er;	 Catch:{ gk -> 0x0032 }
        r0 = r0.FH();	 Catch:{ gk -> 0x0032 }
        if (r0 <= 0) goto L_0x01a4;
    L_0x019b:
        r0 = r13.j6;	 Catch:{ gk -> 0x0032 }
        r0 = r0.Zo;	 Catch:{ gk -> 0x0032 }
        r0.FH();	 Catch:{ gk -> 0x0032 }
    L_0x01a4:
        r0 = r13.er;	 Catch:{ gk -> 0x0032 }
        r0 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r0.j6();	 Catch:{ gk -> 0x0032 }
    L_0x01ab:
        r0 = r13.er;	 Catch:{ gk -> 0x0032 }
        r0 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r0 = r0.DW();	 Catch:{ gk -> 0x0032 }
        if (r0 == 0) goto L_0x01cb;
    L_0x01b5:
        r0 = r13.er;	 Catch:{ gk -> 0x0032 }
        r0 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r0 = r0.FH();	 Catch:{ gk -> 0x0032 }
        r1 = r13.j6;	 Catch:{ gk -> 0x0032 }
        r1 = r1.Zo;	 Catch:{ gk -> 0x0032 }
        r0 = r0.er();	 Catch:{ gk -> 0x0032 }
        r1.j6(r0);	 Catch:{ gk -> 0x0032 }
        goto L_0x01ab;
    L_0x01cb:
        if (r15 == 0) goto L_0x01d4;
    L_0x01cd:
        r0 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r0 = r0.dx;	 Catch:{ gk -> 0x0032 }
        r0.FH();	 Catch:{ gk -> 0x0032 }
    L_0x01d4:
        r0 = r13.er;	 Catch:{ gk -> 0x0032 }
        r0.j6();	 Catch:{ gk -> 0x0032 }
        r0 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r0 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r0.j6();	 Catch:{ gk -> 0x0032 }
        r1 = 0;
        r0 = 0;
        r12 = r0;
        r0 = r1;
        r1 = r12;
    L_0x01e5:
        r2 = 0;
        if (r0 != 0) goto L_0x022c;
    L_0x01e8:
        r0 = 0;
    L_0x01e9:
        r4 = 0;
        r3 = r8.Hw();	 Catch:{ gk -> 0x0032 }
        if (r1 >= r3) goto L_0x0231;
    L_0x01f0:
        r0 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r0 = r0.cn;	 Catch:{ gk -> 0x0032 }
        r2 = r8.FH(r1);	 Catch:{ gk -> 0x0032 }
        r0 = r0.gn(r2);	 Catch:{ gk -> 0x0032 }
        r2 = 1;
        r1 = r1 + 1;
        r7 = r1;
        r1 = r0;
    L_0x0201:
        if (r1 != 0) goto L_0x02ae;
    L_0x0203:
        if (r14 != 0) goto L_0x0207;
    L_0x0205:
        if (r15 == 0) goto L_0x0396;
    L_0x0207:
        r0 = 0;
    L_0x0208:
        r1 = r8.Hw();	 Catch:{ gk -> 0x0032 }
        if (r0 >= r1) goto L_0x0396;
    L_0x020e:
        r1 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r1 = r1.cn;	 Catch:{ gk -> 0x0032 }
        r2 = r8.FH(r0);	 Catch:{ gk -> 0x0032 }
        r1 = r1.gn(r2);	 Catch:{ gk -> 0x0032 }
        r2 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r2 = r2.FH(r1);	 Catch:{ gk -> 0x0032 }
        if (r2 != 0) goto L_0x0229;
    L_0x0222:
        r2 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r2 = r2.dx;	 Catch:{ gk -> 0x0032 }
        r2.gn(r1);	 Catch:{ gk -> 0x0032 }
    L_0x0229:
        r0 = r0 + 1;
        goto L_0x0208;
    L_0x022c:
        r0 = r0.gW();	 Catch:{ gk -> 0x0032 }
        goto L_0x01e9;
    L_0x0231:
        r3 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r3 = r3.sh;	 Catch:{ gk -> 0x0032 }
        r5 = r3.FH();	 Catch:{ gk -> 0x0032 }
        if (r0 == 0) goto L_0x0254;
    L_0x023b:
        r3 = r5.FH(r0);	 Catch:{ gk -> 0x0032 }
        if (r3 == 0) goto L_0x0254;
    L_0x0241:
        r3 = r13.er;	 Catch:{ gk -> 0x0032 }
        r3 = r3.FH(r0);	 Catch:{ gk -> 0x0032 }
        if (r3 != 0) goto L_0x0254;
    L_0x0249:
        r3 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r3 = r3.FH(r0);	 Catch:{ gk -> 0x0032 }
        if (r3 == 0) goto L_0x0254;
    L_0x0251:
        r7 = r1;
        r1 = r0;
        goto L_0x0201;
    L_0x0254:
        r3 = r5.j6;	 Catch:{ gk -> 0x0032 }
        r3.j6();	 Catch:{ gk -> 0x0032 }
    L_0x0259:
        r3 = r5.j6;	 Catch:{ gk -> 0x0032 }
        r3 = r3.DW();	 Catch:{ gk -> 0x0032 }
        if (r3 == 0) goto L_0x027a;
    L_0x0261:
        r3 = r5.j6;	 Catch:{ gk -> 0x0032 }
        r3 = r3.FH();	 Catch:{ gk -> 0x0032 }
        r6 = r13.er;	 Catch:{ gk -> 0x0032 }
        r6 = r6.FH(r3);	 Catch:{ gk -> 0x0032 }
        if (r6 != 0) goto L_0x0259;
    L_0x026f:
        r6 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r6 = r6.FH(r3);	 Catch:{ gk -> 0x0032 }
        if (r6 == 0) goto L_0x0259;
    L_0x0277:
        r7 = r1;
        r1 = r3;
        goto L_0x0201;
    L_0x027a:
        if (r0 == 0) goto L_0x0290;
    L_0x027c:
        r3 = r13.er;	 Catch:{ gk -> 0x0032 }
        r3 = r3.FH(r0);	 Catch:{ gk -> 0x0032 }
        if (r3 != 0) goto L_0x0290;
    L_0x0284:
        r3 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r3 = r3.FH(r0);	 Catch:{ gk -> 0x0032 }
        if (r3 == 0) goto L_0x0290;
    L_0x028c:
        r7 = r1;
        r1 = r0;
        goto L_0x0201;
    L_0x0290:
        r0 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r0 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r0 = r0.DW();	 Catch:{ gk -> 0x0032 }
        if (r0 == 0) goto L_0x0643;
    L_0x029a:
        r0 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r0 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r0 = r0.FH();	 Catch:{ gk -> 0x0032 }
        r3 = r13.er;	 Catch:{ gk -> 0x0032 }
        r3 = r3.FH(r0);	 Catch:{ gk -> 0x0032 }
        if (r3 != 0) goto L_0x0290;
    L_0x02aa:
        r7 = r1;
        r1 = r0;
        goto L_0x0201;
    L_0x02ae:
        r0 = r13.er;	 Catch:{ gk -> 0x0032 }
        r0.j6(r1);	 Catch:{ gk -> 0x0032 }
        r0 = r1.DW();	 Catch:{ gk -> 0x0032 }
        if (r0 == 0) goto L_0x035e;
    L_0x02b9:
        r0 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r0 = r0.DW;	 Catch:{ gk -> 0x0032 }
        r0 = r0.j6(r1);	 Catch:{ gk -> 0x0032 }
        if (r0 == 0) goto L_0x02e5;
    L_0x02c3:
        if (r14 != 0) goto L_0x02c7;
    L_0x02c5:
        if (r16 == 0) goto L_0x02d1;
    L_0x02c7:
        r0 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r0 = r0.dx;	 Catch:{ gk -> 0x0032 }
        r0 = r0.VH(r1);	 Catch:{ gk -> 0x0032 }
        if (r0 != 0) goto L_0x02e5;
    L_0x02d1:
        if (r15 == 0) goto L_0x02dd;
    L_0x02d3:
        r0 = r1.BT();	 Catch:{ gk -> 0x0032 }
        r0 = r0.u7();	 Catch:{ gk -> 0x0032 }
        if (r0 != 0) goto L_0x02e5;
    L_0x02dd:
        r0 = r13.rN;	 Catch:{ gk -> 0x0032 }
        r0 = r0.FH(r1);	 Catch:{ gk -> 0x0032 }
        if (r0 == 0) goto L_0x030d;
    L_0x02e5:
        java.lang.System.currentTimeMillis();	 Catch:{ gk -> 0x0032 }
        r0 = r13.rN;	 Catch:{ gk -> 0x0032 }
        r3 = r0.FH(r1);	 Catch:{ gk -> 0x0032 }
        r0 = r13;
        r4 = r14;
        r5 = r15;
        r6 = r16;
        r0.j6(r1, r2, r3, r4, r5, r6);	 Catch:{ gk -> 0x0032 }
    L_0x02f6:
        r0 = r13.j6;	 Catch:{ gk -> 0x0032 }
        r3 = r0.XL;	 Catch:{ gk -> 0x0032 }
        monitor-enter(r3);	 Catch:{ gk -> 0x0032 }
        r0 = r13.v5;	 Catch:{ all -> 0x035b }
        r0 = r0.VH();	 Catch:{ all -> 0x035b }
        if (r0 == 0) goto L_0x032e;
    L_0x0305:
        r0 = r13.j6;	 Catch:{ all -> 0x035b }
        r1 = 1;
        r0.nw = r1;	 Catch:{ all -> 0x035b }
        monitor-exit(r3);	 Catch:{ all -> 0x035b }
    L_0x030c:
        return;
    L_0x030d:
        r0 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r0 = r0.sG;	 Catch:{ gk -> 0x0032 }
        r0 = r0.Hw(r1);	 Catch:{ gk -> 0x0032 }
        if (r0 == 0) goto L_0x0324;
    L_0x0317:
        r0 = r13.j6;	 Catch:{ gk -> 0x0032 }
        r0 = r0.Zo;	 Catch:{ gk -> 0x0032 }
        r3 = r1.er();	 Catch:{ gk -> 0x0032 }
        r0.FH(r3);	 Catch:{ gk -> 0x0032 }
    L_0x0324:
        if (r2 == 0) goto L_0x02f6;
    L_0x0326:
        r0 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r0 = r0.J8;	 Catch:{ gk -> 0x0032 }
        r0.DW(r1);	 Catch:{ gk -> 0x0032 }
        goto L_0x02f6;
    L_0x032e:
        monitor-exit(r3);	 Catch:{ all -> 0x035b }
        if (r2 == 0) goto L_0x0357;
    L_0x0331:
        r0 = r13.yS;	 Catch:{ gk -> 0x0032 }
        r2 = r1.vy();	 Catch:{ gk -> 0x0032 }
        r2 = r0.FH(r2);	 Catch:{ gk -> 0x0032 }
        r4 = r1.aM();	 Catch:{ gk -> 0x0032 }
        r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1));
        if (r0 == 0) goto L_0x0357;
    L_0x0343:
        r0 = r13.yS;	 Catch:{ gk -> 0x0032 }
        r2 = r1.vy();	 Catch:{ gk -> 0x0032 }
        r4 = r1.aM();	 Catch:{ gk -> 0x0032 }
        r0.j6(r2, r4);	 Catch:{ gk -> 0x0032 }
        r0 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r0 = r0.Hw;	 Catch:{ gk -> 0x0032 }
        r0.j6(r1);	 Catch:{ gk -> 0x0032 }
    L_0x0357:
        r0 = r1;
        r1 = r7;
        goto L_0x01e5;
    L_0x035b:
        r0 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x035b }
        throw r0;	 Catch:{ gk -> 0x0032 }
    L_0x035e:
        r0 = r1.FH();	 Catch:{ gk -> 0x0032 }
        if (r0 == 0) goto L_0x0357;
    L_0x0364:
        if (r2 == 0) goto L_0x038c;
    L_0x0366:
        r0 = r13.yS;	 Catch:{ gk -> 0x0032 }
        r3 = r1.vy();	 Catch:{ gk -> 0x0032 }
        r4 = r0.FH(r3);	 Catch:{ gk -> 0x0032 }
        r10 = r1.aM();	 Catch:{ gk -> 0x0032 }
        r0 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1));
        if (r0 == 0) goto L_0x038c;
    L_0x0378:
        r0 = r13.yS;	 Catch:{ gk -> 0x0032 }
        r3 = r1.vy();	 Catch:{ gk -> 0x0032 }
        r4 = r1.aM();	 Catch:{ gk -> 0x0032 }
        r0.j6(r3, r4);	 Catch:{ gk -> 0x0032 }
        r0 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r0 = r0.Hw;	 Catch:{ gk -> 0x0032 }
        r0.j6(r1);	 Catch:{ gk -> 0x0032 }
    L_0x038c:
        if (r2 == 0) goto L_0x0357;
    L_0x038e:
        r0 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r0 = r0.J8;	 Catch:{ gk -> 0x0032 }
        r0.DW(r1);	 Catch:{ gk -> 0x0032 }
        goto L_0x0357;
    L_0x0396:
        r0 = r13.j6;	 Catch:{ gk -> 0x0032 }
        r0 = r0.Zo;	 Catch:{ gk -> 0x0032 }
        r0.Hw();	 Catch:{ gk -> 0x0032 }
        if (r17 == 0) goto L_0x03c0;
    L_0x03a1:
        r0 = r13.j6;	 Catch:{ gk -> 0x0032 }
        r1 = r0.XL;	 Catch:{ gk -> 0x0032 }
        monitor-enter(r1);	 Catch:{ gk -> 0x0032 }
        r0 = r13.j6;	 Catch:{ all -> 0x03ea }
        r2 = 0;
        r0.lp = r2;	 Catch:{ all -> 0x03ea }
        monitor-exit(r1);	 Catch:{ all -> 0x03ea }
        r0 = r13.j6;	 Catch:{ gk -> 0x0032 }
        r1 = r0.aM;	 Catch:{ gk -> 0x0032 }
        monitor-enter(r1);	 Catch:{ gk -> 0x0032 }
        r0 = r13.j6;	 Catch:{ all -> 0x03ed }
        r0 = r0.aM;	 Catch:{ all -> 0x03ed }
        r0.notify();	 Catch:{ all -> 0x03ed }
        monitor-exit(r1);	 Catch:{ all -> 0x03ed }
    L_0x03c0:
        r0 = r13.j6;	 Catch:{ gk -> 0x0032 }
        r0 = r0.Zo;	 Catch:{ gk -> 0x0032 }
        r0.j6();	 Catch:{ gk -> 0x0032 }
        r0 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r0 = r0.DW;	 Catch:{ gk -> 0x0032 }
        r0 = r0.v5();	 Catch:{ gk -> 0x0032 }
        if (r0 == 0) goto L_0x03f0;
    L_0x03d3:
        r1 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r1.j6();	 Catch:{ gk -> 0x0032 }
    L_0x03d8:
        r1 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r1 = r1.DW();	 Catch:{ gk -> 0x0032 }
        if (r1 == 0) goto L_0x03f0;
    L_0x03e0:
        r1 = r0.j6;	 Catch:{ gk -> 0x0032 }
        r1 = r1.FH();	 Catch:{ gk -> 0x0032 }
        r13.j6(r1);	 Catch:{ gk -> 0x0032 }
        goto L_0x03d8;
    L_0x03ea:
        r0 = move-exception;
        monitor-exit(r1);	 Catch:{ all -> 0x03ea }
        throw r0;	 Catch:{ gk -> 0x0032 }
    L_0x03ed:
        r0 = move-exception;
        monitor-exit(r1);	 Catch:{ all -> 0x03ed }
        throw r0;	 Catch:{ gk -> 0x0032 }
    L_0x03f0:
        r1 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r1.j6();	 Catch:{ gk -> 0x0032 }
        r1 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r2 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r2 = r2.cn;	 Catch:{ gk -> 0x0032 }
        r2 = r2.Hw();	 Catch:{ gk -> 0x0032 }
        r1.j6(r2);	 Catch:{ gk -> 0x0032 }
        r1 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r1 = r1.j6;	 Catch:{ gk -> 0x0032 }
        r1.j6();	 Catch:{ gk -> 0x0032 }
    L_0x0409:
        r1 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r1 = r1.j6;	 Catch:{ gk -> 0x0032 }
        r1 = r1.DW();	 Catch:{ gk -> 0x0032 }
        if (r1 == 0) goto L_0x043b;
    L_0x0413:
        r1 = r13.lg;	 Catch:{ gk -> 0x0032 }
        r1 = r1.j6;	 Catch:{ gk -> 0x0032 }
        r1 = r1.FH();	 Catch:{ gk -> 0x0032 }
        if (r0 == 0) goto L_0x0423;
    L_0x041d:
        r2 = r0.FH(r1);	 Catch:{ gk -> 0x0032 }
        if (r2 != 0) goto L_0x0409;
    L_0x0423:
        r2 = r13.FH;	 Catch:{ gk -> 0x0032 }
        r2 = r2.sG;	 Catch:{ gk -> 0x0032 }
        r2 = r2.DW(r1);	 Catch:{ gk -> 0x0032 }
        if (r2 == 0) goto L_0x0409;
    L_0x042d:
        r2 = r13.j6;	 Catch:{ gk -> 0x0032 }
        r2 = r2.Zo;	 Catch:{ gk -> 0x0032 }
        r1 = r1.er();	 Catch:{ gk -> 0x0032 }
        r2.DW(r1);	 Catch:{ gk -> 0x0032 }
        goto L_0x0409;
    L_0x043b:
        r0 = r13.j6;	 Catch:{ gk -> 0x0032 }
        r0 = r0.Zo;	 Catch:{ gk -> 0x0032 }
        r0.DW();	 Catch:{ gk -> 0x0032 }
        if (r16 == 0) goto L_0x0476;
    L_0x0446:
        r0 = r13.j6;	 Catch:{ IOException -> 0x04c9 }
        r1 = r0.XL;	 Catch:{ IOException -> 0x04c9 }
        monitor-enter(r1);	 Catch:{ IOException -> 0x04c9 }
        r0 = r13.j6;	 Catch:{ all -> 0x04c6 }
        r2 = 0;
        r0.sy = r2;	 Catch:{ all -> 0x04c6 }
        monitor-exit(r1);	 Catch:{ all -> 0x04c6 }
        r0 = new java.util.HashSet;	 Catch:{ IOException -> 0x04c9 }
        r0.<init>();	 Catch:{ IOException -> 0x04c9 }
        r1 = new java.util.Hashtable;	 Catch:{ IOException -> 0x04c9 }
        r1.<init>();	 Catch:{ IOException -> 0x04c9 }
        r2 = r13.FH;	 Catch:{ IOException -> 0x04c9 }
        r2 = r2.dx;	 Catch:{ IOException -> 0x04c9 }
        r2.j6(r0, r1);	 Catch:{ IOException -> 0x04c9 }
        r2 = r13.j6;	 Catch:{ IOException -> 0x04c9 }
        r2 = r2.u7;	 Catch:{ IOException -> 0x04c9 }
        if (r2 == 0) goto L_0x0476;
    L_0x046d:
        r2 = r13.j6;	 Catch:{ IOException -> 0x04c9 }
        r2 = r2.u7;	 Catch:{ IOException -> 0x04c9 }
        r2.j6(r0, r1);	 Catch:{ IOException -> 0x04c9 }
    L_0x0476:
        if (r14 != 0) goto L_0x047a;
    L_0x0478:
        if (r15 == 0) goto L_0x04b3;
    L_0x047a:
        r0 = r13.v5;	 Catch:{ IOException -> 0x048a }
        r0 = r0.VH();	 Catch:{ IOException -> 0x048a }
        if (r0 == 0) goto L_0x04e1;
    L_0x0482:
        r0 = r13.j6;	 Catch:{ IOException -> 0x048a }
        r1 = 1;
        r0.nw = r1;	 Catch:{ IOException -> 0x048a }
        goto L_0x030c;
    L_0x048a:
        r0 = move-exception;
        r1 = java.lang.System.out;	 Catch:{ gk -> 0x0032 }
        r0.printStackTrace(r1);	 Catch:{ gk -> 0x0032 }
        r1 = r13.j6;	 Catch:{ gk -> 0x0032 }
        r1 = r1.u7;	 Catch:{ gk -> 0x0032 }
        if (r1 == 0) goto L_0x04a1;
    L_0x0498:
        r1 = r13.j6;	 Catch:{ gk -> 0x0032 }
        r1 = r1.u7;	 Catch:{ gk -> 0x0032 }
        r1.j6(r0);	 Catch:{ gk -> 0x0032 }
    L_0x04a1:
        r0 = r13.j6;	 Catch:{ gk -> 0x0032 }
        r0 = r0.u7;	 Catch:{ gk -> 0x0032 }
        if (r0 == 0) goto L_0x04b3;
    L_0x04a9:
        r0 = r13.j6;	 Catch:{ gk -> 0x0032 }
        r0 = r0.u7;	 Catch:{ gk -> 0x0032 }
        r1 = 1;
        r0.j6(r1);	 Catch:{ gk -> 0x0032 }
    L_0x04b3:
        r0 = r13.U2;	 Catch:{ gk -> 0x0032 }
        if (r0 != 0) goto L_0x04be;
    L_0x04b7:
        r0 = 1;
        r13.U2 = r0;	 Catch:{ gk -> 0x0032 }
        r0 = 1;
        r13.j6(r0);	 Catch:{ gk -> 0x0032 }
    L_0x04be:
        r13.Zo();	 Catch:{ gk -> 0x0032 }
        r0 = 0;
        r13.a8 = r0;	 Catch:{ gk -> 0x0032 }
        goto L_0x030c;
    L_0x04c6:
        r0 = move-exception;
        monitor-exit(r1);	 Catch:{ all -> 0x04c6 }
        throw r0;	 Catch:{ IOException -> 0x04c9 }
    L_0x04c9:
        r0 = move-exception;
        r1 = java.lang.System.out;	 Catch:{ gk -> 0x0032 }
        r0.printStackTrace(r1);	 Catch:{ gk -> 0x0032 }
        r1 = r13.j6;	 Catch:{ gk -> 0x0032 }
        r1 = r1.u7;	 Catch:{ gk -> 0x0032 }
        if (r1 == 0) goto L_0x0476;
    L_0x04d7:
        r1 = r13.j6;	 Catch:{ gk -> 0x0032 }
        r1 = r1.u7;	 Catch:{ gk -> 0x0032 }
        r1.j6(r0);	 Catch:{ gk -> 0x0032 }
        goto L_0x0476;
    L_0x04e1:
        r0 = r13.j6;	 Catch:{ IOException -> 0x048a }
        r1 = r0.XL;	 Catch:{ IOException -> 0x048a }
        monitor-enter(r1);	 Catch:{ IOException -> 0x048a }
        r0 = r13.j6;	 Catch:{ all -> 0x054f }
        r2 = 0;
        r0.I = r2;	 Catch:{ all -> 0x054f }
        r0 = r13.j6;	 Catch:{ all -> 0x054f }
        r2 = 0;
        r0.Qq = r2;	 Catch:{ all -> 0x054f }
        monitor-exit(r1);	 Catch:{ all -> 0x054f }
        r0 = r13.FH;	 Catch:{ IOException -> 0x048a }
        r0 = r0.dx;	 Catch:{ IOException -> 0x048a }
        r0.j6();	 Catch:{ IOException -> 0x048a }
        r0 = new java.util.HashSet;	 Catch:{ IOException -> 0x048a }
        r0.<init>();	 Catch:{ IOException -> 0x048a }
        r1 = new gc;	 Catch:{ IOException -> 0x048a }
        r1.<init>();	 Catch:{ IOException -> 0x048a }
        r2 = new java.util.HashSet;	 Catch:{ IOException -> 0x048a }
        r2.<init>();	 Catch:{ IOException -> 0x048a }
        r3 = r13.lg;	 Catch:{ IOException -> 0x048a }
        r3.j6();	 Catch:{ IOException -> 0x048a }
        r3 = r13.lg;	 Catch:{ IOException -> 0x048a }
        r4 = r13.FH;	 Catch:{ IOException -> 0x048a }
        r4 = r4.cn;	 Catch:{ IOException -> 0x048a }
        r4 = r4.Hw();	 Catch:{ IOException -> 0x048a }
        r3.j6(r4);	 Catch:{ IOException -> 0x048a }
        r3 = r13.lg;	 Catch:{ IOException -> 0x048a }
        r3 = r3.j6;	 Catch:{ IOException -> 0x048a }
        r3.j6();	 Catch:{ IOException -> 0x048a }
    L_0x0524:
        r3 = r13.lg;	 Catch:{ IOException -> 0x048a }
        r3 = r3.j6;	 Catch:{ IOException -> 0x048a }
        r3 = r3.DW();	 Catch:{ IOException -> 0x048a }
        if (r3 == 0) goto L_0x0552;
    L_0x052e:
        r3 = r13.lg;	 Catch:{ IOException -> 0x048a }
        r3 = r3.j6;	 Catch:{ IOException -> 0x048a }
        r3 = r3.FH();	 Catch:{ IOException -> 0x048a }
        r4 = r13.FH;	 Catch:{ IOException -> 0x048a }
        r4 = r4.dx;	 Catch:{ IOException -> 0x048a }
        r4 = r4.FH(r3);	 Catch:{ IOException -> 0x048a }
        if (r4 == 0) goto L_0x0524;
    L_0x0540:
        r4 = r3.er();	 Catch:{ IOException -> 0x048a }
        r2.add(r4);	 Catch:{ IOException -> 0x048a }
        r3 = r3.gn();	 Catch:{ IOException -> 0x048a }
        r1.j6(r3);	 Catch:{ IOException -> 0x048a }
        goto L_0x0524;
    L_0x054f:
        r0 = move-exception;
        monitor-exit(r1);	 Catch:{ all -> 0x054f }
        throw r0;	 Catch:{ IOException -> 0x048a }
    L_0x0552:
        r3 = r13.lg;	 Catch:{ IOException -> 0x048a }
        r3.j6();	 Catch:{ IOException -> 0x048a }
        r3 = r13.lg;	 Catch:{ IOException -> 0x048a }
        r4 = r13.FH;	 Catch:{ IOException -> 0x048a }
        r4 = r4.cn;	 Catch:{ IOException -> 0x048a }
        r4 = r4.Zo();	 Catch:{ IOException -> 0x048a }
        r3.j6(r4);	 Catch:{ IOException -> 0x048a }
        r3 = r13.lg;	 Catch:{ IOException -> 0x048a }
        r3 = r3.j6;	 Catch:{ IOException -> 0x048a }
        r3.j6();	 Catch:{ IOException -> 0x048a }
    L_0x056b:
        r3 = r13.lg;	 Catch:{ IOException -> 0x048a }
        r3 = r3.j6;	 Catch:{ IOException -> 0x048a }
        r3 = r3.DW();	 Catch:{ IOException -> 0x048a }
        if (r3 == 0) goto L_0x0596;
    L_0x0575:
        r3 = r13.lg;	 Catch:{ IOException -> 0x048a }
        r3 = r3.j6;	 Catch:{ IOException -> 0x048a }
        r3 = r3.FH();	 Catch:{ IOException -> 0x048a }
        r4 = r13.FH;	 Catch:{ IOException -> 0x048a }
        r4 = r4.dx;	 Catch:{ IOException -> 0x048a }
        r4 = r4.Zo(r3);	 Catch:{ IOException -> 0x048a }
        if (r4 == 0) goto L_0x056b;
    L_0x0587:
        r4 = r3.er();	 Catch:{ IOException -> 0x048a }
        r2.add(r4);	 Catch:{ IOException -> 0x048a }
        r3 = r3.gn();	 Catch:{ IOException -> 0x048a }
        r1.j6(r3);	 Catch:{ IOException -> 0x048a }
        goto L_0x056b;
    L_0x0596:
        r3 = r1.j6;	 Catch:{ IOException -> 0x048a }
        r3.j6();	 Catch:{ IOException -> 0x048a }
    L_0x059b:
        r3 = r1.j6;	 Catch:{ IOException -> 0x048a }
        r3 = r3.DW();	 Catch:{ IOException -> 0x048a }
        if (r3 == 0) goto L_0x05b5;
    L_0x05a3:
        r3 = r13.FH;	 Catch:{ IOException -> 0x048a }
        r3 = r3.cn;	 Catch:{ IOException -> 0x048a }
        r4 = r1.j6;	 Catch:{ IOException -> 0x048a }
        r4 = r4.FH();	 Catch:{ IOException -> 0x048a }
        r3 = r3.Zo(r4);	 Catch:{ IOException -> 0x048a }
        r0.add(r3);	 Catch:{ IOException -> 0x048a }
        goto L_0x059b;
    L_0x05b5:
        r1 = new java.util.HashMap;	 Catch:{ IOException -> 0x048a }
        r1.<init>();	 Catch:{ IOException -> 0x048a }
        r3 = r13.lg;	 Catch:{ IOException -> 0x048a }
        r3.j6();	 Catch:{ IOException -> 0x048a }
        r3 = r13.lg;	 Catch:{ IOException -> 0x048a }
        r4 = r13.FH;	 Catch:{ IOException -> 0x048a }
        r4 = r4.cn;	 Catch:{ IOException -> 0x048a }
        r4 = r4.Hw();	 Catch:{ IOException -> 0x048a }
        r3.j6(r4);	 Catch:{ IOException -> 0x048a }
        r3 = r13.lg;	 Catch:{ IOException -> 0x048a }
        r3 = r3.j6;	 Catch:{ IOException -> 0x048a }
        r3.j6();	 Catch:{ IOException -> 0x048a }
    L_0x05d3:
        r3 = r13.lg;	 Catch:{ IOException -> 0x048a }
        r3 = r3.j6;	 Catch:{ IOException -> 0x048a }
        r3 = r3.DW();	 Catch:{ IOException -> 0x048a }
        if (r3 == 0) goto L_0x05fb;
    L_0x05dd:
        r3 = r13.lg;	 Catch:{ IOException -> 0x048a }
        r3 = r3.j6;	 Catch:{ IOException -> 0x048a }
        r3 = r3.FH();	 Catch:{ IOException -> 0x048a }
        r4 = r13.FH;	 Catch:{ IOException -> 0x048a }
        r4 = r4.cb;	 Catch:{ IOException -> 0x048a }
        r4 = r4.DW(r3);	 Catch:{ IOException -> 0x048a }
        r5 = r4.length();	 Catch:{ IOException -> 0x048a }
        if (r5 <= 0) goto L_0x05d3;
    L_0x05f3:
        r3 = r3.er();	 Catch:{ IOException -> 0x048a }
        r1.put(r3, r4);	 Catch:{ IOException -> 0x048a }
        goto L_0x05d3;
    L_0x05fb:
        r3 = r13.j6;	 Catch:{ IOException -> 0x048a }
        r3 = r3.u7;	 Catch:{ IOException -> 0x048a }
        if (r3 == 0) goto L_0x060c;
    L_0x0603:
        r3 = r13.j6;	 Catch:{ IOException -> 0x048a }
        r3 = r3.u7;	 Catch:{ IOException -> 0x048a }
        r3.j6(r0, r2, r1);	 Catch:{ IOException -> 0x048a }
    L_0x060c:
        r0 = r13.FH;	 Catch:{ IOException -> 0x048a }
        r0 = r0.dx;	 Catch:{ IOException -> 0x048a }
        r1 = 1;
        r0 = r0.j6(r1);	 Catch:{ IOException -> 0x048a }
        r1 = r13.j6;	 Catch:{ IOException -> 0x048a }
        r1 = r1.u7;	 Catch:{ IOException -> 0x048a }
        if (r1 == 0) goto L_0x0626;
    L_0x061d:
        r1 = r13.j6;	 Catch:{ IOException -> 0x048a }
        r1 = r1.u7;	 Catch:{ IOException -> 0x048a }
        r1.j6(r0);	 Catch:{ IOException -> 0x048a }
    L_0x0626:
        r0 = 0;
        r13.Mr = r0;	 Catch:{ IOException -> 0x048a }
        r0 = r13.FH;	 Catch:{ IOException -> 0x048a }
        r0 = r0.dx;	 Catch:{ IOException -> 0x048a }
        r0 = r0.gn();	 Catch:{ IOException -> 0x048a }
        if (r0 != 0) goto L_0x063e;
    L_0x0633:
        r0 = r13.FH;	 Catch:{ IOException -> 0x048a }
        r0 = r0.dx;	 Catch:{ IOException -> 0x048a }
        r0.VH();	 Catch:{ IOException -> 0x048a }
        r0 = 1;
        r13.j6(r0);	 Catch:{ IOException -> 0x048a }
    L_0x063e:
        r13.gn();	 Catch:{ IOException -> 0x048a }
        goto L_0x04b3;
    L_0x0643:
        r7 = r1;
        r1 = r4;
        goto L_0x0201;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.aide.engine.d.j6(boolean, boolean, boolean, boolean):void");
    }

    private void j6(cw cwVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.Mr = false;
        try {
            List<dr> DW = this.FH.sh.DW(cwVar);
            for (dr drVar : DW) {
                this.FH.sG.j6(cwVar, drVar.tp());
                if (drVar.tp().u7() != null) {
                    drVar.tp().u7().FH(drVar);
                }
                this.FH.aM.j6(drVar);
                if (drVar.tp().u7() != null) {
                    this.FH.Hw.j6(drVar);
                }
                if (!cwVar.j3() || this.Hw.DW()) {
                    synchronized (this.j6.XL) {
                        if (this.v5.VH()) {
                            this.j6.nw = true;
                            return;
                        }
                        this.FH.DW.j6(drVar);
                    }
                } else {
                    synchronized (this.j6.XL) {
                        this.j6.nw = true;
                    }
                    return;
                }
            }
            this.j6.Lz.remove(cwVar.er());
            ci ciVar = this.FH.dx;
            boolean z6 = z3 || z4 || z5;
            ciVar.j6(cwVar, DW, z2, z6);
            if ((z3 || z4) && this.FH.dx.DW() > 200000) {
                this.FH.dx.Zo();
            }
            if (z) {
                this.FH.J8.j6(cwVar, (List) DW);
            }
            this.FH.j6.j6(cwVar);
            for (dr drVar2 : DW) {
                this.FH.sh.j6(drVar2);
            }
            DW(cwVar);
            this.FH.FH();
            int i = this.a8;
            this.a8 = i + 1;
            if (i > 100) {
                this.a8 = 0;
                gn();
            }
        } catch (StackOverflowError e) {
            throw e;
        } catch (OutOfMemoryError e2) {
            throw e2;
        } catch (Throwable th) {
            e.FH("Error compiling " + cwVar.er());
            if (this.j6.v5 == null) {
                return;
            }
            if (th instanceof OutOfMemoryError) {
                this.j6.v5.j6();
            } else {
                this.j6.v5.j6(th);
            }
        }
    }

    private fy j6(List list, List list2) {
        fy fyVar = new fy(this.FH.cb);
        for (ao aoVar : list) {
            cw DW = this.FH.cn.DW(aoVar.FH());
            if (!(DW.BT() == null || DW.BT().tp() == null)) {
                try {
                    fyVar.j6(DW.BT().tp().j6(DW, aoVar.j6(), aoVar.DW()));
                } catch (gl e) {
                }
            }
        }
        for (ad adVar : list2) {
            for (bw bwVar : this.FH.cn.DW()) {
                if (bwVar.tp() != null) {
                    try {
                        fyVar.j6(bwVar.tp().j6(adVar.j6(), adVar.DW(), adVar.FH()));
                    } catch (gl e2) {
                    }
                }
            }
        }
        return fyVar;
    }

    private ga DW(List list, List list2) {
        ga gaVar = new ga(this.FH.cn);
        for (ao FH : list) {
            gaVar.j6(this.FH.cn.DW(FH.FH()));
        }
        for (ad adVar : list2) {
            for (bw bwVar : this.FH.cn.DW()) {
                if (bwVar.tp() != null) {
                    try {
                        gaVar.j6(bwVar.tp().j6(adVar.j6(), adVar.DW(), adVar.FH()).tp());
                    } catch (gl e) {
                    }
                }
            }
        }
        return gaVar;
    }

    private void j6(cw cwVar) {
        int v5 = this.FH.sG.v5(cwVar);
        int i = 0;
        int i2 = 0;
        while (i < v5) {
            if (cwVar.DW() || j6(this.FH.sG.Zo(cwVar, i))) {
                i2++;
            }
            i++;
        }
        SyntaxError[] syntaxErrorArr = new SyntaxError[i2];
        i = 0;
        int i3 = 0;
        while (i3 < v5) {
            if (cwVar.DW() || j6(this.FH.sG.Zo(cwVar, i3))) {
                syntaxErrorArr[i3] = new SyntaxError();
                syntaxErrorArr[i].EQ = cwVar.vy();
                syntaxErrorArr[i].we = i3;
                syntaxErrorArr[i].J0 = true;
                syntaxErrorArr[i].j6 = DW(this.FH.sG.Zo(cwVar, i3));
                syntaxErrorArr[i].FH = this.FH.sG.j6(cwVar, i3);
                syntaxErrorArr[i].Hw = this.FH.sG.DW(cwVar, i3);
                syntaxErrorArr[i].v5 = this.FH.sG.FH(cwVar, i3);
                syntaxErrorArr[i].Zo = this.FH.sG.Hw(cwVar, i3);
                syntaxErrorArr[i].VH = this.FH.sG.v5(cwVar, i3);
                int VH = this.FH.sG.VH(cwVar, i3);
                if (VH > 0) {
                    syntaxErrorArr[i].gn = new String[VH];
                    for (i2 = 0; i2 < VH; i2++) {
                        syntaxErrorArr[i].gn[i2] = this.FH.sG.j6(cwVar, i3, i2);
                    }
                }
            }
            i3++;
            i++;
        }
        this.j6.Zo.j6(cwVar.er(), syntaxErrorArr);
    }

    private void QX() {
        this.j6.Zo.FH();
        this.lg.j6();
        this.lg.j6(this.FH.cn.Hw());
        ga j6 = this.FH.sG.j6();
        j6.j6.j6();
        while (j6.j6.DW()) {
            cw FH = j6.j6.FH();
            if (this.FH.sG.Hw(FH)) {
                DW(FH);
            }
        }
        this.j6.Zo.Hw();
    }

    private void XL() {
        this.j6.Zo.j6();
        this.lg.j6();
        this.lg.j6(this.FH.cn.Hw());
        this.lg.j6.j6();
        while (this.lg.j6.DW()) {
            cw FH = this.lg.j6.FH();
            if (this.FH.sG.v5(FH) > 0) {
                j6(FH);
            }
        }
        this.j6.Zo.DW();
    }

    private void DW(cw cwVar) {
        List<by> Zo = cwVar.BT().Zo();
        int i = 0;
        for (by byVar : Zo) {
            int Hw = this.FH.sG.Hw(cwVar, byVar);
            int i2 = 0;
            while (i2 < Hw) {
                if (cwVar.DW() || j6(this.FH.sG.Zo(cwVar, byVar, i2))) {
                    i++;
                }
                i2++;
            }
        }
        String j6 = cwVar.BT().j6();
        SyntaxError[] syntaxErrorArr = new SyntaxError[i];
        i = 0;
        for (by byVar2 : Zo) {
            String j62 = byVar2.j6();
            int Hw2 = this.FH.sG.Hw(cwVar, byVar2);
            int i3 = 0;
            while (i3 < Hw2) {
                if (cwVar.DW() || j6(this.FH.sG.Zo(cwVar, byVar2, i3))) {
                    syntaxErrorArr[i] = new SyntaxError();
                    syntaxErrorArr[i].EQ = cwVar.vy();
                    syntaxErrorArr[i].we = i3;
                    syntaxErrorArr[i].J8 = this.FH.cn.j6(byVar2);
                    syntaxErrorArr[i].u7 = j6;
                    syntaxErrorArr[i].tp = j62;
                    syntaxErrorArr[i].J0 = false;
                    syntaxErrorArr[i].j6 = DW(this.FH.sG.Zo(cwVar, byVar2, i3));
                    syntaxErrorArr[i].DW = this.FH.sG.VH(cwVar, byVar2, i3);
                    syntaxErrorArr[i].FH = this.FH.sG.j6(cwVar, byVar2, i3);
                    syntaxErrorArr[i].Hw = this.FH.sG.DW(cwVar, byVar2, i3);
                    syntaxErrorArr[i].v5 = this.FH.sG.FH(cwVar, byVar2, i3);
                    syntaxErrorArr[i].Zo = this.FH.sG.Hw(cwVar, byVar2, i3);
                    syntaxErrorArr[i].VH = this.FH.sG.v5(cwVar, byVar2, i3);
                    int gn = this.FH.sG.gn(cwVar, byVar2, i3);
                    if (gn > 0) {
                        syntaxErrorArr[i].gn = new String[gn];
                        for (i2 = 0; i2 < gn; i2++) {
                            syntaxErrorArr[i].gn[i2] = this.FH.sG.j6(cwVar, byVar2, i3, i2);
                        }
                    }
                    i++;
                }
                i3++;
            }
        }
        this.j6.Zo.j6(cwVar.er(), syntaxErrorArr, cwVar.FH());
    }

    private boolean j6(int i) {
        switch (i) {
            case 70:
            case 90:
            case 91:
            case 100:
                return true;
            default:
                return false;
        }
    }

    private int DW(int i) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case 21:
                return 2;
            case 40:
                return 104;
            case 41:
                return 105;
            case 42:
                return 106;
            case 43:
                return 107;
            case 44:
                return 108;
            case 45:
                return 109;
            case 46:
                return 110;
            case 47:
                return 101;
            case 48:
                return 102;
            case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                return 103;
            case 50:
                return 112;
            case 51:
                return 111;
            case 60:
                return 250;
            case 61:
                return 251;
            case 70:
                return 1;
            case 80:
                return 201;
            case ProxyTextView.INPUTTYPE_textLongMessage /*81*/:
                return 200;
            case 82:
                return 203;
            case 83:
                return 202;
            case 84:
                return 204;
            case 90:
                return 301;
            case 91:
                return 300;
            case 100:
                return 302;
            case 200:
                return 400;
            case 300:
                return 500;
            default:
                return 0;
        }
    }

    private y j6(ca caVar, int i) {
        if (caVar.U2(i)) {
            return y.OPERATOR;
        }
        if (caVar.yS(i)) {
            return y.SEPARATOR;
        }
        if (caVar.er(i)) {
            return y.TYPE_IDENTIFIER;
        }
        if (caVar.Mr(i)) {
            return y.LITERAL;
        }
        if (caVar.a8(i)) {
            return y.KEYWORD;
        }
        if (caVar.rN(i)) {
            return y.DOC_COMMENT;
        }
        if (caVar.lg(i)) {
            return y.COMMENT;
        }
        return null;
    }
}

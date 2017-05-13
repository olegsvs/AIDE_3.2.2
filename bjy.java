public class bjy {
    private static final bjs[] FH;
    bjs DW;
    private boolean EQ;
    private final axc Hw;
    private boolean VH;
    private bkq Zo;
    private boolean gn;
    bjs[] j6;
    private boolean tp;
    private int u7;
    private final awm v5;

    static {
        FH = new bjs[0];
    }

    public static bjy j6(axc axc, String str, avs... avsArr) {
        bjy bjy = new bjy(axc);
        bkq j6 = bkl.j6(str);
        bjy.j6(j6);
        bjy.j6(avsArr);
        bjy.j6(false);
        while (bjy.EQ()) {
            if (j6.DW(bjy)) {
                return bjy;
            }
            if (bjy.Ws()) {
                bjy.QX();
            }
        }
        return null;
    }

    public static bjy j6(axq axq, String str, avs... avsArr) {
        axc v5 = axq.v5();
        try {
            bjy j6 = j6(v5, str, avsArr);
            return j6;
        } finally {
            v5.FH();
        }
    }

    public static bjy j6(axq axq, String str, bap bap) {
        return j6(axq, str, bap);
    }

    public bjy(axq axq) {
        this(axq.v5());
    }

    public bjy(axc axc) {
        this.v5 = new awm();
        this.Hw = axc;
        this.Zo = bkq.FH;
        this.j6 = FH;
    }

    public void v5() {
        this.Hw.FH();
    }

    public bkq Zo() {
        return this.Zo;
    }

    public void j6(bkq bkq) {
        if (bkq == null) {
            bkq = bkq.FH;
        }
        this.Zo = bkq;
    }

    public boolean VH() {
        return this.VH;
    }

    public void j6(boolean z) {
        this.VH = z;
    }

    public boolean gn() {
        return this.gn;
    }

    public void u7() {
        this.j6 = FH;
        this.tp = false;
        this.u7 = 0;
    }

    public void j6(avs avs) {
        if (this.j6.length == 1) {
            bjs bjs = this.j6[0];
            while (bjs.Zo != null) {
                bjs = bjs.Zo;
            }
            if (bjs instanceof bjt) {
                bjs.VH = null;
                bjs.gn = 0;
                ((bjt) bjs).j6(this.Hw, avs);
                this.j6[0] = bjs;
            } else {
                this.j6[0] = FH(avs);
            }
        } else {
            this.j6 = new bjs[]{FH(avs)};
        }
        this.tp = false;
        this.u7 = 0;
    }

    public void j6(avs... avsArr) {
        bjs[] bjsArr;
        int length = this.j6.length;
        int length2 = avsArr.length;
        if (length2 == length) {
            bjsArr = this.j6;
        } else {
            bjsArr = new bjs[length2];
        }
        for (int i = 0; i < length2; i++) {
            if (i < length) {
                bjs bjs = this.j6[i];
                while (bjs.Zo != null) {
                    bjs = bjs.Zo;
                }
                if ((bjs instanceof bjt) && bjs.EQ == 0) {
                    bjs.VH = null;
                    bjs.gn = 0;
                    ((bjt) bjs).j6(this.Hw, avsArr[i]);
                    bjsArr[i] = bjs;
                }
            }
            bjsArr[i] = FH(avsArr[i]);
        }
        this.j6 = bjsArr;
        this.tp = false;
        this.u7 = 0;
    }

    public int DW(avs avs) {
        return j6(FH(avs));
    }

    public int j6(bjs bjs) {
        int length = this.j6.length;
        Object obj = new bjs[(length + 1)];
        System.arraycopy(this.j6, 0, obj, 0, length);
        obj[length] = bjs;
        bjs.VH = null;
        bjs.gn = 0;
        this.j6 = obj;
        return length;
    }

    public int tp() {
        return this.j6.length;
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean EQ() {
        /*
        r5 = this;
        r0 = 1;
        r1 = 0;
        r2 = r5.tp;	 Catch:{ auc -> 0x002f }
        if (r2 == 0) goto L_0x000f;
    L_0x0006:
        r2 = 0;
        r5.tp = r2;	 Catch:{ auc -> 0x002f }
        r2 = 0;
        r5.EQ = r2;	 Catch:{ auc -> 0x002f }
        r5.DW();	 Catch:{ auc -> 0x002f }
    L_0x000f:
        r2 = r5.j6();	 Catch:{ auc -> 0x002f }
        r3 = r2.u7();	 Catch:{ auc -> 0x002f }
        if (r3 == 0) goto L_0x003a;
    L_0x0019:
        r2 = r5.u7;	 Catch:{ auc -> 0x002f }
        if (r2 <= 0) goto L_0x0038;
    L_0x001d:
        r5.Hw();	 Catch:{ auc -> 0x002f }
        r2 = r5.gn;	 Catch:{ auc -> 0x002f }
        if (r2 == 0) goto L_0x002b;
    L_0x0024:
        r2 = 1;
        r5.tp = r2;	 Catch:{ auc -> 0x002f }
        r2 = 1;
        r5.EQ = r2;	 Catch:{ auc -> 0x002f }
    L_0x002a:
        return r0;
    L_0x002b:
        r5.DW();	 Catch:{ auc -> 0x002f }
        goto L_0x000f;
    L_0x002f:
        r0 = move-exception;
        r2 = r5.j6;
        r3 = r2.length;
        r0 = r1;
    L_0x0034:
        if (r0 < r3) goto L_0x005e;
    L_0x0036:
        r0 = r1;
        goto L_0x002a;
    L_0x0038:
        r0 = r1;
        goto L_0x002a;
    L_0x003a:
        r5.DW = r2;	 Catch:{ auc -> 0x002f }
        r3 = r5.Zo;	 Catch:{ auc -> 0x002f }
        r3 = r3.j6(r5);	 Catch:{ auc -> 0x002f }
        if (r3 != 0) goto L_0x0048;
    L_0x0044:
        r5.FH();	 Catch:{ auc -> 0x002f }
        goto L_0x000f;
    L_0x0048:
        r3 = r5.VH;	 Catch:{ auc -> 0x002f }
        if (r3 == 0) goto L_0x005a;
    L_0x004c:
        r3 = awi.j6;	 Catch:{ auc -> 0x002f }
        r2 = r2.u7;	 Catch:{ auc -> 0x002f }
        r2 = r3.DW(r2);	 Catch:{ auc -> 0x002f }
        if (r2 == 0) goto L_0x005a;
    L_0x0056:
        r5.QX();	 Catch:{ auc -> 0x002f }
        goto L_0x000f;
    L_0x005a:
        r2 = 1;
        r5.tp = r2;	 Catch:{ auc -> 0x002f }
        goto L_0x002a;
    L_0x005e:
        r4 = r2[r0];
        r4.DW();
        r0 = r0 + 1;
        goto L_0x0034;
        */
        throw new UnsupportedOperationException("Method not decompiled: bjy.EQ():boolean");
    }

    public bjs j6(int i, Class cls) {
        bjs bjs = this.j6[i];
        return bjs.VH == this.DW ? bjs : null;
    }

    public int j6(int i) {
        bjs bjs = this.j6[i];
        return bjs.VH == this.DW ? bjs.u7 : 0;
    }

    public awi DW(int i) {
        return awi.j6(j6(i));
    }

    public awq FH(int i) {
        bjs bjs = this.j6[i];
        if (bjs.VH == this.DW) {
            return bjs.EQ();
        }
        return awq.Zo();
    }

    public void j6(awm awm, int i) {
        bjs bjs = this.j6[i];
        if (bjs.VH == this.DW) {
            bjs.j6(awm);
        } else {
            awm.Zo();
        }
    }

    public boolean j6(int i, int i2) {
        bjs bjs = this.DW;
        bjs bjs2 = this.j6[i];
        bjs bjs3 = this.j6[i2];
        if (bjs2.VH != bjs && bjs3.VH != bjs) {
            return true;
        }
        if (bjs2.Hw() && bjs3.Hw() && bjs2.VH == bjs && bjs3.VH == bjs) {
            return bjs2.DW(bjs3);
        }
        return false;
    }

    public String we() {
        return DW(this.DW);
    }

    public byte[] J0() {
        bjs bjs = this.DW;
        int i = bjs.we;
        Object obj = new byte[i];
        System.arraycopy(bjs.tp, 0, obj, 0, i);
        return obj;
    }

    public int J8() {
        return this.DW.we;
    }

    public int j6(byte[] bArr, int i) {
        bjs bjs = this.DW;
        byte[] bArr2 = bjs.tp;
        int i2 = bjs.we;
        int i3 = 0;
        while (i3 < i2 && i3 < i) {
            int i4 = (bArr2[i3] & 255) - (bArr[i3] & 255);
            if (i4 != 0) {
                return i4;
            }
            i3++;
        }
        if (i3 < i2) {
            if (bArr2[i3] == (byte) 47) {
                return 0;
            }
            return -1;
        } else if (i3 >= i || bArr[i3] == (byte) 47) {
            return 0;
        } else {
            return -1;
        }
    }

    public boolean Ws() {
        return awi.j6.DW(this.DW.u7);
    }

    public void QX() {
        bjs bjs = this.DW;
        Object obj = new bjs[this.j6.length];
        for (int i = 0; i < this.j6.length; i++) {
            bjs bjs2 = this.j6[i];
            if (bjs2.VH == bjs && !bjs2.u7() && awi.j6.DW(bjs2.u7)) {
                bjs2 = bjs2.j6(this.Hw, this.v5);
            } else {
                bjs2 = bjs2.FH();
            }
            obj[i] = bjs2;
        }
        this.u7++;
        this.tp = false;
        System.arraycopy(obj, 0, this.j6, 0, this.j6.length);
    }

    bjs j6() {
        int i = 0;
        bjs bjs = this.j6[0];
        while (bjs.u7()) {
            i++;
            if (i >= this.j6.length) {
                break;
            }
            bjs = this.j6[i];
        }
        if (!bjs.u7()) {
            bjs.VH = bjs;
            while (true) {
                int i2 = i + 1;
                if (i2 >= this.j6.length) {
                    break;
                }
                bjs bjs2 = this.j6[i2];
                if (bjs2.u7()) {
                    i = i2;
                } else {
                    int j6 = bjs2.j6(bjs);
                    if (j6 < 0) {
                        bjs2.VH = bjs2;
                        bjs = bjs2;
                        i = i2;
                    } else {
                        if (j6 == 0) {
                            bjs2.VH = bjs;
                        }
                        i = i2;
                    }
                }
            }
        }
        return bjs;
    }

    void DW() {
        bjs bjs = this.DW;
        for (bjs bjs2 : this.j6) {
            if (bjs2.VH == bjs) {
                bjs2.j6(1);
                bjs2.VH = null;
            }
        }
    }

    void FH() {
        bjs bjs = this.DW;
        for (bjs bjs2 : this.j6) {
            if (bjs2.VH == bjs) {
                bjs2.j6();
                bjs2.VH = null;
            }
        }
    }

    private void Hw() {
        this.u7--;
        for (int i = 0; i < this.j6.length; i++) {
            this.j6[i] = this.j6[i].Zo;
        }
        bjs bjs = null;
        for (bjs bjs2 : this.j6) {
            if (bjs2.VH == bjs2 && (bjs == null || bjs2.j6(bjs) < 0)) {
                bjs = bjs2;
            }
        }
        this.DW = bjs;
    }

    private bjt FH(avs avs) {
        bjt bjt = new bjt();
        bjt.j6(this.Hw, avs);
        return bjt;
    }

    static String DW(bjs bjs) {
        return blq.j6(awf.DW, bjs.tp, 0, bjs.we);
    }

    static String j6(byte[] bArr, int i, int i2) {
        return blq.j6(awf.DW, bArr, i, i2);
    }
}

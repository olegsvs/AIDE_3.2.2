import java.util.Collection;

class bas extends bba {
    private final axq Zo;
    private final bjy j6;

    bas(baq baq, bkq bkq) {
        this.Zo = baq.j6;
        this.j6 = new bjy(baq.DW);
        this.j6.j6(bkq);
        this.j6.j6(bkq.j6());
    }

    public bba j6() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean j6(baq r12, baf r13) {
        /*
        r11 = this;
        r3 = 1;
        r1 = 0;
        r5 = r13.u7;
        r6 = r5.length;
        r4 = r11.j6;
        r0 = r6 + 1;
        r7 = new awq[r0];
        r0 = r1;
    L_0x000c:
        if (r0 < r6) goto L_0x002a;
    L_0x000e:
        r0 = r13.u7();
        r7[r6] = r0;
        r4.j6(r7);
        if (r6 != r3) goto L_0x0060;
    L_0x0019:
        r0 = r1;
        r2 = r1;
    L_0x001b:
        r5 = r4.EQ();
        if (r5 != 0) goto L_0x0040;
    L_0x0021:
        if (r2 != 0) goto L_0x0051;
    L_0x0023:
        r0 = r13.we;
        r0 = r0 | 8;
        r13.we = r0;
    L_0x0029:
        return r1;
    L_0x002a:
        r2 = r13.u7;
        r2 = r2[r0];
        r8 = r2.we;
        r8 = r8 & 1;
        if (r8 != 0) goto L_0x0037;
    L_0x0034:
        r2.j6(r12);
    L_0x0037:
        r2 = r2.u7();
        r7[r0] = r2;
        r0 = r0 + 1;
        goto L_0x000c;
    L_0x0040:
        r2 = r2 + 1;
        r5 = r4.j6(r1);
        if (r5 != 0) goto L_0x0021;
    L_0x0048:
        r5 = r4.j6(r3);
        if (r5 == 0) goto L_0x0021;
    L_0x004e:
        r0 = r0 + 1;
        goto L_0x001b;
    L_0x0051:
        if (r0 <= 0) goto L_0x005e;
    L_0x0053:
        r0 = r4.Zo();
        r0 = r0 instanceof azw;
        if (r0 == 0) goto L_0x005e;
    L_0x005b:
        r11.j6(r7);
    L_0x005e:
        r1 = r3;
        goto L_0x0029;
    L_0x0060:
        if (r6 != 0) goto L_0x0071;
    L_0x0062:
        r0 = r4.EQ();
        if (r0 == 0) goto L_0x006a;
    L_0x0068:
        r1 = r3;
        goto L_0x0029;
    L_0x006a:
        r0 = r13.we;
        r0 = r0 | 8;
        r13.we = r0;
        goto L_0x0029;
    L_0x0071:
        r7 = new int[r6];
        r8 = new int[r6];
    L_0x0075:
        r0 = r4.EQ();
        if (r0 != 0) goto L_0x0086;
    L_0x007b:
        r4 = r1;
        r0 = r1;
        r2 = r1;
    L_0x007e:
        if (r4 < r6) goto L_0x00ad;
    L_0x0080:
        if (r0 == 0) goto L_0x00d9;
    L_0x0082:
        if (r2 != 0) goto L_0x00d9;
    L_0x0084:
        r1 = r3;
        goto L_0x0029;
    L_0x0086:
        r2 = r4.j6(r6);
        r0 = r1;
    L_0x008b:
        if (r0 >= r6) goto L_0x0075;
    L_0x008d:
        r9 = r4.j6(r0);
        if (r2 != r9) goto L_0x009c;
    L_0x0093:
        r10 = r4.j6(r0, r6);
        if (r10 == 0) goto L_0x009c;
    L_0x0099:
        r0 = r0 + 1;
        goto L_0x008b;
    L_0x009c:
        r10 = r7[r0];
        r10 = r10 + 1;
        r7[r0] = r10;
        if (r9 != 0) goto L_0x0099;
    L_0x00a4:
        if (r2 == 0) goto L_0x0099;
    L_0x00a6:
        r9 = r8[r0];
        r9 = r9 + 1;
        r8[r0] = r9;
        goto L_0x0099;
    L_0x00ad:
        r9 = r7[r4];
        if (r9 != 0) goto L_0x00cb;
    L_0x00b1:
        r2 = r5[r4];
        r9 = r2.we;
        r9 = r9 & 4;
        if (r9 == 0) goto L_0x00bd;
    L_0x00b9:
        r2 = r3;
    L_0x00ba:
        r4 = r4 + 1;
        goto L_0x007e;
    L_0x00bd:
        r0 = r13.we;
        r0 = r0 | 8;
        r13.we = r0;
        r0 = new baf[r3];
        r0[r1] = r2;
        r13.u7 = r0;
        goto L_0x0029;
    L_0x00cb:
        r0 = r7[r4];
        r9 = r8[r4];
        if (r0 != r9) goto L_0x00d7;
    L_0x00d1:
        r0 = r5[r4];
        r9 = baf.gn;
        r0.u7 = r9;
    L_0x00d7:
        r0 = r3;
        goto L_0x00ba;
    L_0x00d9:
        r0 = r13.we;
        r0 = r0 | 8;
        r13.we = r0;
        goto L_0x0029;
        */
        throw new UnsupportedOperationException("Method not decompiled: bas.j6(baq, baf):boolean");
    }

    public boolean DW() {
        return false;
    }

    private void j6(awq[] awqArr) {
        bkq j6;
        bjy bjy = this.j6;
        bkq bkq = (azw) bjy.Zo();
        bjy.j6(bkq.Hw);
        bjy.j6((avs[]) awqArr);
        Collection j62 = ark.j6(bjy);
        asg asg = new asg(this.Zo);
        asg.j6(j62);
        for (ark ark : asg.FH()) {
            if (j6(ark) && ark.DW().equals(bkq.FH())) {
                j6 = azw.j6(ark.j6());
                bad Hw = bkq.Hw();
                if (Hw != null) {
                    Hw.j6(ark);
                    ((azw) j6).j6(Hw);
                }
                bjy.j6(j6);
            }
        }
        j6 = bkq;
        bjy.j6(j6);
    }

    private static boolean j6(ark ark) {
        return ark.v5() == arl.RENAME || ark.v5() == arl.COPY;
    }
}

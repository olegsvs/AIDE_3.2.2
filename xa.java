import com.aide.uidesigner.ProxyTextView;

public final class xa {
    public static final xd j6;
    private final akg DW;
    private final ahc FH;

    static {
        j6 = new xb();
    }

    public xa(akg akg, ahc ahc) {
        if (akg == null) {
            throw new NullPointerException("bytes == null");
        } else if (ahc == null) {
            throw new NullPointerException("pool == null");
        } else {
            this.DW = akg;
            this.FH = ahc;
        }
    }

    public akg j6() {
        return this.DW;
    }

    public int DW() {
        return this.DW.j6();
    }

    public int FH() {
        return this.DW.j6() + 4;
    }

    public void j6(xd xdVar) {
        int i = 0;
        while (i < this.DW.j6()) {
            i += j6(i, xdVar);
        }
    }

    public void j6(int[] iArr, xd xdVar) {
        if (xdVar == null) {
            throw new NullPointerException("visitor == null");
        }
        while (true) {
            int Hw = akf.Hw(iArr, 0);
            if (Hw >= 0) {
                akf.FH(iArr, Hw);
                j6(Hw, xdVar);
                xdVar.j6(Hw);
            } else {
                return;
            }
        }
    }

    public int j6(int i, xd xdVar) {
        xd xdVar2;
        int i2 = 0;
        if (xdVar == null) {
            xdVar2 = j6;
        } else {
            xdVar2 = xdVar;
        }
        try {
            int v5 = this.DW.v5(i);
            int DW = wz.DW(v5) & 31;
            ahb j6;
            switch (v5) {
                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                    xdVar2.j6(v5, i, 1, aig.u7);
                    return 1;
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    xdVar2.j6(18, i, 1, ahq.j6, 0);
                    return 1;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    xdVar2.j6(18, i, 1, aho.j6, -1);
                    return 1;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    xdVar2.j6(18, i, 1, aho.DW, 0);
                    return 1;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    xdVar2.j6(18, i, 1, aho.FH, 1);
                    return 1;
                case 5:
                    xdVar2.j6(18, i, 1, aho.Hw, 2);
                    return 1;
                case 6:
                    xdVar2.j6(18, i, 1, aho.v5, 3);
                    return 1;
                case 7:
                    xdVar2.j6(18, i, 1, aho.Zo, 4);
                    return 1;
                case 8:
                    xdVar2.j6(18, i, 1, aho.VH, 5);
                    return 1;
                case 9:
                    xdVar2.j6(18, i, 1, ahu.j6, 0);
                    return 1;
                case 10:
                    xdVar2.j6(18, i, 1, ahu.DW, 0);
                    return 1;
                case 11:
                    xdVar2.j6(18, i, 1, ahn.j6, 0);
                    return 1;
                case 12:
                    xdVar2.j6(18, i, 1, ahn.DW, 0);
                    return 1;
                case 13:
                    xdVar2.j6(18, i, 1, ahn.FH, 0);
                    return 1;
                case 14:
                    xdVar2.j6(18, i, 1, ahk.j6, 0);
                    return 1;
                case 15:
                    xdVar2.j6(18, i, 1, ahk.DW, 0);
                    return 1;
                case 16:
                    i2 = this.DW.j6(i + 1);
                    xdVar2.j6(18, i, 2, aho.j6(i2), i2);
                    return 2;
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                    i2 = this.DW.DW(i + 1);
                    xdVar2.j6(18, i, 3, aho.j6(i2), i2);
                    return 3;
                case ProxyTextView.INPUTTYPE_numberPassword /*18*/:
                    j6 = this.FH.j6(this.DW.v5(i + 1));
                    if (j6 instanceof aho) {
                        i2 = ((aho) j6).r_();
                    }
                    xdVar2.j6(18, i, 2, j6, i2);
                    return 2;
                case 19:
                    j6 = this.FH.j6(this.DW.Zo(i + 1));
                    if (j6 instanceof aho) {
                        i2 = ((aho) j6).r_();
                    }
                    xdVar2.j6(18, i, 3, j6, i2);
                    return 3;
                case ProxyTextView.INPUTTYPE_date /*20*/:
                    xdVar2.j6(20, i, 3, this.FH.j6(this.DW.Zo(i + 1)), 0);
                    return 3;
                case 21:
                    xdVar2.j6(21, i, 2, this.DW.v5(i + 1), aig.Zo, 0);
                    return 2;
                case 22:
                    xdVar2.j6(21, i, 2, this.DW.v5(i + 1), aig.VH, 0);
                    return 2;
                case 23:
                    xdVar2.j6(21, i, 2, this.DW.v5(i + 1), aig.v5, 0);
                    return 2;
                case 24:
                    xdVar2.j6(21, i, 2, this.DW.v5(i + 1), aig.Hw, 0);
                    return 2;
                case 25:
                    xdVar2.j6(21, i, 2, this.DW.v5(i + 1), aig.Ws, 0);
                    return 2;
                case 26:
                case 27:
                case 28:
                case 29:
                    xdVar2.j6(21, i, 1, v5 - 26, aig.Zo, 0);
                    return 1;
                case 30:
                case 31:
                case 32:
                case ProxyTextView.INPUTTYPE_textEmailAddress /*33*/:
                    xdVar2.j6(21, i, 1, v5 - 30, aig.VH, 0);
                    return 1;
                case 34:
                case 35:
                case ProxyTextView.INPUTTYPE_time /*36*/:
                case 37:
                    xdVar2.j6(21, i, 1, v5 - 34, aig.v5, 0);
                    return 1;
                case 38:
                case 39:
                case 40:
                case 41:
                    xdVar2.j6(21, i, 1, v5 - 38, aig.Hw, 0);
                    return 1;
                case 42:
                case 43:
                case 44:
                case 45:
                    xdVar2.j6(21, i, 1, v5 - 42, aig.Ws, 0);
                    return 1;
                case 46:
                    xdVar2.j6(46, i, 1, aig.Zo);
                    return 1;
                case 47:
                    xdVar2.j6(46, i, 1, aig.VH);
                    return 1;
                case 48:
                    xdVar2.j6(46, i, 1, aig.v5);
                    return 1;
                case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                    xdVar2.j6(46, i, 1, aig.Hw);
                    return 1;
                case 50:
                    xdVar2.j6(46, i, 1, aig.Ws);
                    return 1;
                case 51:
                    xdVar2.j6(46, i, 1, aig.DW);
                    return 1;
                case 52:
                    xdVar2.j6(46, i, 1, aig.FH);
                    return 1;
                case 53:
                    xdVar2.j6(46, i, 1, aig.gn);
                    return 1;
                case 54:
                    xdVar2.j6(54, i, 2, this.DW.v5(i + 1), aig.Zo, 0);
                    return 2;
                case 55:
                    xdVar2.j6(54, i, 2, this.DW.v5(i + 1), aig.VH, 0);
                    return 2;
                case 56:
                    xdVar2.j6(54, i, 2, this.DW.v5(i + 1), aig.v5, 0);
                    return 2;
                case 57:
                    xdVar2.j6(54, i, 2, this.DW.v5(i + 1), aig.Hw, 0);
                    return 2;
                case 58:
                    xdVar2.j6(54, i, 2, this.DW.v5(i + 1), aig.Ws, 0);
                    return 2;
                case 59:
                case 60:
                case 61:
                case 62:
                    xdVar2.j6(54, i, 1, v5 - 59, aig.Zo, 0);
                    return 1;
                case 63:
                case 64:
                case ProxyTextView.INPUTTYPE_textShortMessage /*65*/:
                case 66:
                    xdVar2.j6(54, i, 1, v5 - 63, aig.VH, 0);
                    return 1;
                case 67:
                case 68:
                case 69:
                case 70:
                    xdVar2.j6(54, i, 1, v5 - 67, aig.v5, 0);
                    return 1;
                case 71:
                case 72:
                case 73:
                case 74:
                    xdVar2.j6(54, i, 1, v5 - 71, aig.Hw, 0);
                    return 1;
                case 75:
                case 76:
                case 77:
                case 78:
                    xdVar2.j6(54, i, 1, v5 - 75, aig.Ws, 0);
                    return 1;
                case 79:
                    xdVar2.j6(79, i, 1, aig.Zo);
                    return 1;
                case 80:
                    xdVar2.j6(79, i, 1, aig.VH);
                    return 1;
                case ProxyTextView.INPUTTYPE_textLongMessage /*81*/:
                    xdVar2.j6(79, i, 1, aig.v5);
                    return 1;
                case 82:
                    xdVar2.j6(79, i, 1, aig.Hw);
                    return 1;
                case 83:
                    xdVar2.j6(79, i, 1, aig.Ws);
                    return 1;
                case 84:
                    xdVar2.j6(79, i, 1, aig.DW);
                    return 1;
                case 85:
                    xdVar2.j6(79, i, 1, aig.FH);
                    return 1;
                case 86:
                    xdVar2.j6(79, i, 1, aig.gn);
                    return 1;
                case 87:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                case 93:
                case 94:
                case 95:
                    xdVar2.j6(v5, i, 1, aig.u7);
                    return 1;
                case 96:
                case 100:
                case 104:
                case 108:
                case 112:
                case 116:
                case 120:
                case 122:
                case 124:
                case 126:
                case 128:
                case 130:
                    xdVar2.j6(v5, i, 1, aig.Zo);
                    return 1;
                case ProxyTextView.INPUTTYPE_textPersonName /*97*/:
                case 101:
                case 105:
                case 109:
                case ProxyTextView.INPUTTYPE_textPostalAddress /*113*/:
                case 117:
                case 121:
                case 123:
                case 125:
                case 127:
                case ProxyTextView.INPUTTYPE_textPassword /*129*/:
                case 131:
                    xdVar2.j6(v5 - 1, i, 1, aig.VH);
                    return 1;
                case 98:
                case 102:
                case 106:
                case 110:
                case 114:
                case 118:
                    xdVar2.j6(v5 - 2, i, 1, aig.v5);
                    return 1;
                case 99:
                case 103:
                case 107:
                case 111:
                case 115:
                case 119:
                    xdVar2.j6(v5 - 3, i, 1, aig.Hw);
                    return 1;
                case 132:
                    xdVar2.j6(v5, i, 3, this.DW.v5(i + 1), aig.Zo, this.DW.j6(i + 2));
                    return 3;
                case 133:
                case 140:
                case 143:
                    xdVar2.j6(v5, i, 1, aig.VH);
                    return 1;
                case 134:
                case 137:
                case 144:
                    xdVar2.j6(v5, i, 1, aig.v5);
                    return 1;
                case 135:
                case 138:
                case 141:
                    xdVar2.j6(v5, i, 1, aig.Hw);
                    return 1;
                case 136:
                case 139:
                case 142:
                case ProxyTextView.INPUTTYPE_textVisiblePassword /*145*/:
                case 146:
                case 147:
                case 148:
                case 149:
                case 150:
                case 151:
                case 152:
                case 190:
                    xdVar2.j6(v5, i, 1, aig.Zo);
                    return 1;
                case 153:
                case 154:
                case 155:
                case 156:
                case 157:
                case 158:
                case 159:
                case 160:
                case ProxyTextView.INPUTTYPE_textWebEditText /*161*/:
                case 162:
                case 163:
                case 164:
                case 165:
                case 166:
                case 167:
                case 168:
                case 198:
                case 199:
                    xdVar2.j6(v5, i, 3, this.DW.DW(i + 1) + i);
                    return 3;
                case 169:
                    xdVar2.j6(v5, i, 2, this.DW.v5(i + 1), aig.EQ, 0);
                    return 2;
                case 170:
                    return DW(i, xdVar2);
                case 171:
                    return FH(i, xdVar2);
                case 172:
                    xdVar2.j6(172, i, 1, aig.Zo);
                    return 1;
                case 173:
                    xdVar2.j6(172, i, 1, aig.VH);
                    return 1;
                case 174:
                    xdVar2.j6(172, i, 1, aig.v5);
                    return 1;
                case 175:
                    xdVar2.j6(172, i, 1, aig.Hw);
                    return 1;
                case 176:
                    xdVar2.j6(172, i, 1, aig.Ws);
                    return 1;
                case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                case 191:
                case 194:
                case 195:
                    xdVar2.j6(v5, i, 1, aig.u7);
                    return 1;
                case 178:
                case 179:
                case 180:
                case 181:
                case 182:
                case 183:
                case 184:
                case 187:
                case 189:
                case 192:
                case ProxyTextView.INPUTTYPE_textPhonetic /*193*/:
                    xdVar2.j6(v5, i, 3, this.FH.j6(this.DW.Zo(i + 1)), 0);
                    return 3;
                case 185:
                    xdVar2.j6(v5, i, 5, this.FH.j6(this.DW.Zo(i + 1)), this.DW.v5(i + 3) | (this.DW.v5(i + 4) << 8));
                    return 5;
                case 188:
                    return Hw(i, xdVar2);
                case 196:
                    return v5(i, xdVar2);
                case 197:
                    DW = this.DW.Zo(i + 1);
                    xdVar2.j6(v5, i, 4, this.FH.j6(DW), this.DW.v5(i + 3));
                    return 4;
                case 200:
                case 201:
                    xdVar2.j6(v5 == 200 ? 167 : 168, i, 5, this.DW.FH(i + 1) + i);
                    return 5;
                default:
                    xdVar2.j6(v5, i, 1);
                    return 1;
            }
        } catch (xw e) {
            e.j6("...at bytecode offset " + aks.j6(i));
            throw e;
        } catch (Throwable e2) {
            xw xwVar = new xw(e2);
            xwVar.j6("...at bytecode offset " + aks.j6(i));
            throw xwVar;
        }
    }

    private int DW(int i, xd xdVar) {
        int i2;
        int i3 = 0;
        int i4 = (i + 4) & -4;
        int i5 = 0;
        for (i2 = i + 1; i2 < i4; i2++) {
            i5 = (i5 << 8) | this.DW.v5(i2);
        }
        int FH = i + this.DW.FH(i4);
        int FH2 = this.DW.FH(i4 + 4);
        int FH3 = this.DW.FH(i4 + 8);
        int i6 = (FH3 - FH2) + 1;
        i2 = i4 + 12;
        if (FH2 > FH3) {
            throw new xw("low / high inversion");
        }
        xz xzVar = new xz(i6);
        while (i3 < i6) {
            i2 += 4;
            xzVar.j6(FH2 + i3, this.DW.FH(i2) + i);
            i3++;
        }
        xzVar.FH(FH);
        xzVar.Zo();
        xzVar.l_();
        FH = i2 - i;
        xdVar.j6(171, i, FH, xzVar, i5);
        return FH;
    }

    private int FH(int i, xd xdVar) {
        int i2;
        int i3 = 0;
        int i4 = (i + 4) & -4;
        int i5 = 0;
        for (i2 = i + 1; i2 < i4; i2++) {
            i5 = (i5 << 8) | this.DW.v5(i2);
        }
        int FH = i + this.DW.FH(i4);
        int FH2 = this.DW.FH(i4 + 4);
        i2 = i4 + 8;
        xz xzVar = new xz(FH2);
        while (i3 < FH2) {
            i2 += 8;
            xzVar.j6(this.DW.FH(i2), this.DW.FH(i2 + 4) + i);
            i3++;
        }
        xzVar.FH(FH);
        xzVar.Zo();
        xzVar.l_();
        FH = i2 - i;
        xdVar.j6(171, i, FH, xzVar, i5);
        return FH;
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private int Hw(int r14, xd r15) {
        /*
        r13 = this;
        r6 = 2;
        r2 = 0;
        r8 = 1;
        r0 = r13.DW;
        r1 = r14 + 1;
        r9 = r0.v5(r1);
        switch(r9) {
            case 4: goto L_0x002c;
            case 5: goto L_0x006a;
            case 6: goto L_0x0070;
            case 7: goto L_0x006d;
            case 8: goto L_0x0073;
            case 9: goto L_0x0076;
            case 10: goto L_0x0079;
            case 11: goto L_0x007c;
            default: goto L_0x000e;
        };
    L_0x000e:
        r0 = new xw;
        r1 = new java.lang.StringBuilder;
        r1.<init>();
        r2 = "bad newarray code ";
        r1 = r1.append(r2);
        r2 = aks.v5(r9);
        r1 = r1.append(r2);
        r1 = r1.toString();
        r0.<init>(r1);
        throw r0;
    L_0x002c:
        r0 = aia.EQ;
    L_0x002e:
        r1 = r15.j6();
        r10 = new xc;
        r10.<init>(r13);
        if (r1 < 0) goto L_0x00f3;
    L_0x0039:
        r13.j6(r1, r10);
        r3 = r10.j6;
        r3 = r3 instanceof aho;
        if (r3 == 0) goto L_0x00f3;
    L_0x0042:
        r3 = r10.DW;
        r1 = r1 + r3;
        if (r1 != r14) goto L_0x00f3;
    L_0x0047:
        r1 = r10.FH;
    L_0x0049:
        r3 = r14 + 2;
        r11 = new java.util.ArrayList;
        r11.<init>();
        if (r1 == 0) goto L_0x00f0;
    L_0x0052:
        r4 = r3;
        r5 = r2;
    L_0x0054:
        r7 = r13.DW;
        r12 = r4 + 1;
        r4 = r7.v5(r4);
        r7 = 89;
        if (r4 == r7) goto L_0x007f;
    L_0x0060:
        if (r5 < r6) goto L_0x0064;
    L_0x0062:
        if (r5 == r1) goto L_0x00e5;
    L_0x0064:
        r1 = 0;
        r15.j6(r14, r6, r0, r1);
        r0 = r6;
    L_0x0069:
        return r0;
    L_0x006a:
        r0 = aia.J0;
        goto L_0x002e;
    L_0x006d:
        r0 = aia.J8;
        goto L_0x002e;
    L_0x0070:
        r0 = aia.Ws;
        goto L_0x002e;
    L_0x0073:
        r0 = aia.we;
        goto L_0x002e;
    L_0x0076:
        r0 = aia.aM;
        goto L_0x002e;
    L_0x0079:
        r0 = aia.XL;
        goto L_0x002e;
    L_0x007c:
        r0 = aia.QX;
        goto L_0x002e;
    L_0x007f:
        r13.j6(r12, r10);
        r4 = r10.DW;
        if (r4 == 0) goto L_0x0060;
    L_0x0086:
        r4 = r10.j6;
        r4 = r4 instanceof aho;
        if (r4 == 0) goto L_0x0060;
    L_0x008c:
        r4 = r10.FH;
        if (r4 != r5) goto L_0x0060;
    L_0x0090:
        r4 = r10.DW;
        r4 = r4 + r12;
        r13.j6(r4, r10);
        r7 = r10.DW;
        if (r7 == 0) goto L_0x0060;
    L_0x009a:
        r7 = r10.j6;
        r7 = r7 instanceof aht;
        if (r7 == 0) goto L_0x0060;
    L_0x00a0:
        r7 = r10.DW;
        r7 = r7 + r4;
        r4 = r10.j6;
        r11.add(r4);
        r12 = r13.DW;
        r4 = r7 + 1;
        r7 = r12.v5(r7);
        switch(r9) {
            case 4: goto L_0x00bb;
            case 5: goto L_0x00c1;
            case 6: goto L_0x00cd;
            case 7: goto L_0x00c7;
            case 8: goto L_0x00bb;
            case 9: goto L_0x00d3;
            case 10: goto L_0x00d9;
            case 11: goto L_0x00df;
            default: goto L_0x00b3;
        };
    L_0x00b3:
        r7 = r8;
    L_0x00b4:
        if (r7 != 0) goto L_0x0060;
    L_0x00b6:
        r3 = r5 + 1;
        r5 = r3;
        r3 = r4;
        goto L_0x0054;
    L_0x00bb:
        r12 = 84;
        if (r7 == r12) goto L_0x00ee;
    L_0x00bf:
        r7 = r8;
        goto L_0x00b4;
    L_0x00c1:
        r12 = 85;
        if (r7 == r12) goto L_0x00ee;
    L_0x00c5:
        r7 = r8;
        goto L_0x00b4;
    L_0x00c7:
        r12 = 82;
        if (r7 == r12) goto L_0x00ee;
    L_0x00cb:
        r7 = r8;
        goto L_0x00b4;
    L_0x00cd:
        r12 = 81;
        if (r7 == r12) goto L_0x00ee;
    L_0x00d1:
        r7 = r8;
        goto L_0x00b4;
    L_0x00d3:
        r12 = 86;
        if (r7 == r12) goto L_0x00ee;
    L_0x00d7:
        r7 = r8;
        goto L_0x00b4;
    L_0x00d9:
        r12 = 79;
        if (r7 == r12) goto L_0x00ee;
    L_0x00dd:
        r7 = r8;
        goto L_0x00b4;
    L_0x00df:
        r12 = 80;
        if (r7 == r12) goto L_0x00ee;
    L_0x00e3:
        r7 = r8;
        goto L_0x00b4;
    L_0x00e5:
        r1 = r3 - r14;
        r15.j6(r14, r1, r0, r11);
        r0 = r3 - r14;
        goto L_0x0069;
    L_0x00ee:
        r7 = r2;
        goto L_0x00b4;
    L_0x00f0:
        r5 = r2;
        goto L_0x0060;
    L_0x00f3:
        r1 = r2;
        goto L_0x0049;
        */
        throw new UnsupportedOperationException("Method not decompiled: xa.Hw(int, xd):int");
    }

    private int v5(int i, xd xdVar) {
        int v5 = this.DW.v5(i + 1);
        int Zo = this.DW.Zo(i + 2);
        switch (v5) {
            case 21:
                xdVar.j6(21, i, 4, Zo, aig.Zo, 0);
                return 4;
            case 22:
                xdVar.j6(21, i, 4, Zo, aig.VH, 0);
                return 4;
            case 23:
                xdVar.j6(21, i, 4, Zo, aig.v5, 0);
                return 4;
            case 24:
                xdVar.j6(21, i, 4, Zo, aig.Hw, 0);
                return 4;
            case 25:
                xdVar.j6(21, i, 4, Zo, aig.Ws, 0);
                return 4;
            case 54:
                xdVar.j6(54, i, 4, Zo, aig.Zo, 0);
                return 4;
            case 55:
                xdVar.j6(54, i, 4, Zo, aig.VH, 0);
                return 4;
            case 56:
                xdVar.j6(54, i, 4, Zo, aig.v5, 0);
                return 4;
            case 57:
                xdVar.j6(54, i, 4, Zo, aig.Hw, 0);
                return 4;
            case 58:
                xdVar.j6(54, i, 4, Zo, aig.Ws, 0);
                return 4;
            case 132:
                xd xdVar2 = xdVar;
                int i2 = v5;
                v5 = i;
                xdVar2.j6(i2, v5, 6, Zo, aig.Zo, this.DW.DW(i + 4));
                return 6;
            case 169:
                xdVar.j6(v5, i, 4, Zo, aig.EQ, 0);
                return 4;
            default:
                xdVar.j6(196, i, 1);
                return 1;
        }
    }
}

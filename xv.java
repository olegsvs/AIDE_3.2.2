import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;

final class xv extends ya {
    private static final ahw DW;
    private static final aia j6;
    private int EQ;
    private final xr FH;
    private final xe Hw;
    private boolean J0;
    private boolean J8;
    private agt QX;
    private final ArrayList VH;
    private xq Ws;
    private agw XL;
    private final int Zo;
    private aii gn;
    private boolean tp;
    private boolean u7;
    private final aha v5;
    private int we;

    static {
        j6 = new aia(aig.FH("java/lang/reflect/Array"));
        DW = new ahw(j6, new ahx(new ahz("newInstance"), new ahz("(Ljava/lang/Class;[I)Ljava/lang/Object;")));
    }

    public xv(xr xrVar, xe xeVar, aha aha) {
        super(xeVar.VH());
        if (xrVar == null) {
            throw new NullPointerException("ropper == null");
        } else if (aha == null) {
            throw new NullPointerException("advice == null");
        } else {
            this.FH = xrVar;
            this.Hw = xeVar;
            this.v5 = aha;
            this.Zo = xeVar.tp();
            this.VH = new ArrayList(25);
            this.gn = null;
            this.u7 = false;
            this.tp = false;
            this.EQ = -1;
            this.we = 0;
            this.J8 = false;
            this.QX = null;
            this.XL = null;
        }
    }

    public ArrayList J0() {
        return this.VH;
    }

    public agt J8() {
        return this.QX;
    }

    public agw Ws() {
        return this.XL;
    }

    public void j6(aii aii) {
        this.gn = aii;
        this.VH.clear();
        this.u7 = false;
        this.tp = false;
        this.EQ = 0;
        this.we = 0;
        this.J8 = false;
        this.J0 = false;
        this.Ws = null;
    }

    public boolean QX() {
        return this.u7;
    }

    public boolean XL() {
        return this.tp;
    }

    public int aM() {
        return this.EQ;
    }

    public int j3() {
        return this.we;
    }

    public boolean Mr() {
        return this.J8;
    }

    public boolean U2() {
        return this.J0;
    }

    public boolean a8() {
        return this.Ws != null;
    }

    public xq lg() {
        return this.Ws;
    }

    public void j6(xg xgVar, int i, int i2) {
        aih gn;
        Object agy;
        agr j6;
        agf agn;
        agt agt;
        ahb DW;
        int DW2 = xgVar.Hw().DW() + this.Zo;
        agr j62 = j6(i2, DW2);
        int m_ = j62.m_();
        super.j6(xgVar, i, i2);
        agw j63 = this.Hw.j6(i);
        agp DW3 = DW(i2 == 54);
        int we = we();
        if (we == 0) {
            DW3 = null;
            switch (i2) {
                case 87:
                case 88:
                    return;
            }
        } else if (DW3 == null) {
            if (we == 1) {
                DW3 = agp.j6(DW2, Hw(0));
            } else {
                int j64 = this.FH.j6();
                agp[] agpArr = new agp[m_];
                for (we = 0; we < m_; we++) {
                    agp DW4 = j62.DW(we);
                    gn = DW4.gn();
                    DW3 = DW4.DW(j64);
                    this.VH.add(new agn(agv.j6(gn), j63, DW3, DW4));
                    agpArr[we] = DW3;
                    j64 += DW4.EQ();
                }
                for (we = v5(); we != 0; we >>= 4) {
                    agp agp = agpArr[(we & 15) - 1];
                    aih gn2 = agp.gn();
                    this.VH.add(new agn(agv.j6(gn2), j63, agp.DW(DW2), agp));
                    DW2 += gn2.j6().tp();
                }
                return;
            }
        }
        if (DW3 != null) {
            gn = DW3;
        } else {
            Object obj = aig.u7;
        }
        ahb Zo = Zo();
        if (i2 == 197) {
            this.J8 = true;
            this.we = 6;
            agp j65 = agp.j6(DW3.tp(), aig.SI);
            this.VH.add(new agy(agv.j6(aig.SI, m_), j63, j62, this.gn, aia.XL));
            this.VH.add(new agn(agv.Hw(aig.SI), j63, j65, agr.j6));
            we = 0;
            aig u7 = ((aia) Zo).u7();
            while (we < m_) {
                we++;
                u7 = u7.U2();
            }
            agp j66 = agp.j6(DW3.VH(), aig.J0);
            if (u7.J8()) {
                agy = new agy(agv.ir, j63, agr.j6, this.gn, ahm.j6(u7));
            } else {
                agy = new agy(agv.XL, j63, agr.j6, this.gn, new aia(u7));
            }
            this.VH.add(agy);
            this.VH.add(new agn(agv.v5(j66.j6()), j63, j66, agr.j6));
            agp j67 = agp.j6(DW3.VH(), aig.Ws);
            this.VH.add(new agy(agv.j6(DW.u7()), j63, agr.j6(j66, j65), this.gn, DW));
            this.VH.add(new agn(agv.Hw(DW.u7().DW()), j63, j67, agr.j6));
            i2 = 192;
            j6 = agr.j6(j67);
        } else if (i2 == 168) {
            this.J0 = true;
            return;
        } else if (i2 == 169) {
            try {
                this.Ws = (xq) FH(0);
                return;
            } catch (Throwable e) {
                throw new RuntimeException("Argument to RET was not a ReturnAddress", e);
            }
        } else {
            j6 = j62;
        }
        int j68 = j6(i2, Zo);
        agt j69 = agv.j6(j68, gn, j6, Zo);
        if (DW3 != null && j69.v5()) {
            this.we++;
            agn = new agn(agv.Hw(((ahw) Zo).u7().DW()), j63, DW3, agr.j6);
            agp = null;
        } else if (DW3 == null || !j69.gn()) {
            agn = null;
            agp = DW3;
        } else {
            this.we++;
            agn = new agn(agv.v5(DW3.gn()), j63, DW3, agr.j6);
            agp = null;
        }
        if (j68 == 41) {
            agt = j69;
            DW = aia.DW(j69.DW());
        } else {
            if (Zo == null && m_ == 2) {
                aih gn3 = j6.DW(0).gn();
                aih gn4 = j6.DW(1).gn();
                if ((gn4.Zo() || gn3.Zo()) && this.v5.j6(j69, j6.DW(0), j6.DW(1))) {
                    ahb j610;
                    ahb ahb;
                    if (gn4.Zo()) {
                        ahb = (ahb) gn4;
                        j6 = j6.VH();
                        if (j69.j6() == 15) {
                            we = 14;
                            j610 = aho.j6(-((aho) gn4).r_());
                        } else {
                            j610 = ahb;
                            we = j68;
                        }
                    } else {
                        ahb = (ahb) gn3;
                        j6 = j6.Zo();
                        j610 = ahb;
                        we = j68;
                    }
                    DW = j610;
                    agt = agv.j6(we, gn, j6, j610);
                    j68 = we;
                }
            }
            agt = j69;
            DW = Zo;
        }
        xz gn5 = gn();
        ArrayList u72 = u7();
        boolean gn6 = agt.gn();
        this.J8 |= gn6;
        if (gn5 != null) {
            if (gn5.j6() == 0) {
                agy = new agn(agv.j3, j63, null, agr.j6);
                this.EQ = 0;
            } else {
                akv v5 = gn5.v5();
                agy = new agx(agt, j63, agp, j6, v5);
                this.EQ = v5.DW();
            }
        } else if (j68 == 33) {
            if (j6.m_() != 0) {
                agp DW5 = j6.DW(0);
                aih gn7 = DW5.gn();
                if (DW5.VH() != 0) {
                    this.VH.add(new agn(agv.j6(gn7), j63, agp.j6(0, gn7), DW5));
                }
            }
            agy = new agn(agv.j3, j63, null, agr.j6);
            this.EQ = 0;
            j6(agt, j63);
            this.tp = true;
        } else if (DW != null) {
            if (gn6) {
                agy agy2 = new agy(agt, j63, j6, this.gn, DW);
                this.u7 = true;
                this.EQ = this.gn.m_();
                agy agy3 = agy2;
            } else {
                agy = new agm(agt, j63, agp, j6, DW);
            }
        } else if (gn6) {
            agy = new agz(agt, j63, j6, this.gn);
            this.u7 = true;
            if (i2 == 191) {
                this.EQ = -1;
            } else {
                this.EQ = this.gn.m_();
            }
        } else {
            agy = new agn(agt, j63, agp, j6);
        }
        this.VH.add(agy);
        if (agn != null) {
            this.VH.add(agn);
        }
        if (u72 != null) {
            this.we++;
            this.VH.add(new age(agv.J1, j63, agr.j6(agn.gn()), u72, DW));
        }
    }

    private agr j6(int i, int i2) {
        int FH = FH();
        if (FH == 0) {
            return agr.j6;
        }
        agr agr;
        int tp = tp();
        if (tp < 0) {
            agr = new agr(FH);
            for (tp = 0; tp < FH; tp++) {
                agp j6 = agp.j6(i2, FH(tp));
                agr.j6(tp, j6);
                i2 += j6.EQ();
            }
            agp DW;
            switch (i) {
                case 79:
                    if (FH == 3) {
                        DW = agr.DW(0);
                        agp DW2 = agr.DW(1);
                        agr.j6(0, agr.DW(2));
                        agr.j6(1, DW);
                        agr.j6(2, DW2);
                        break;
                    }
                    throw new RuntimeException("shouldn't happen");
                case 181:
                    if (FH == 2) {
                        DW = agr.DW(0);
                        agr.j6(0, agr.DW(1));
                        agr.j6(1, DW);
                        break;
                    }
                    throw new RuntimeException("shouldn't happen");
                default:
                    break;
            }
        }
        agr = new agr(1);
        agr.j6(0, agp.j6(tp, FH(0)));
        agr.l_();
        return agr;
    }

    private void j6(agt agt, agw agw) {
        if (agt == null) {
            throw new NullPointerException("op == null");
        } else if (agw == null) {
            throw new NullPointerException("pos == null");
        } else if (this.QX == null) {
            this.QX = agt;
            this.XL = agw;
        } else if (this.QX != agt) {
            throw new xw("return op mismatch: " + agt + ", " + this.QX);
        } else if (agw.j6() > this.XL.j6()) {
            this.XL = agw;
        }
    }

    private int j6(int i, ahb ahb) {
        switch (i) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                return 1;
            case ProxyTextView.INPUTTYPE_numberPassword /*18*/:
            case ProxyTextView.INPUTTYPE_date /*20*/:
                return 5;
            case 21:
            case 54:
                return 2;
            case 46:
                return 38;
            case 79:
                return 39;
            case 96:
            case 132:
                return 14;
            case 100:
                return 15;
            case 104:
                return 16;
            case 108:
                return 17;
            case 112:
                return 18;
            case 116:
                return 19;
            case 120:
                return 23;
            case 122:
                return 24;
            case 124:
                return 25;
            case 126:
                return 20;
            case 128:
                return 21;
            case 130:
                return 22;
            case 133:
            case 134:
            case 135:
            case 136:
            case 137:
            case 138:
            case 139:
            case 140:
            case 141:
            case 142:
            case 143:
            case 144:
                return 29;
            case ProxyTextView.INPUTTYPE_textVisiblePassword /*145*/:
                return 30;
            case 146:
                return 31;
            case 147:
                return 32;
            case 148:
            case 149:
            case 151:
                return 27;
            case 150:
            case 152:
                return 28;
            case 153:
            case 159:
            case 165:
            case 198:
                return 7;
            case 154:
            case 160:
            case 166:
            case 199:
                return 8;
            case 155:
            case ProxyTextView.INPUTTYPE_textWebEditText /*161*/:
                return 9;
            case 156:
            case 162:
                return 10;
            case 157:
            case 163:
                return 12;
            case 158:
            case 164:
                return 11;
            case 167:
                return 6;
            case 171:
                return 13;
            case 172:
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                return 33;
            case 178:
                return 46;
            case 179:
                return 48;
            case 180:
                return 45;
            case 181:
                return 47;
            case 182:
                return 50;
            case 183:
                ahw ahw = (ahw) ahb;
                if (ahw.tp() || ahw.J0() == this.Hw.Zo() || !this.Hw.gn()) {
                    return 52;
                }
                return 51;
            case 184:
                return 49;
            case 185:
                return 53;
            case 187:
                return 40;
            case 188:
            case 189:
                return 41;
            case 190:
                return 34;
            case 191:
                return 35;
            case 192:
                return 43;
            case ProxyTextView.INPUTTYPE_textPhonetic /*193*/:
                return 44;
            case 194:
                return 36;
            case 195:
                return 37;
            default:
                throw new RuntimeException("shouldn't happen");
        }
    }
}

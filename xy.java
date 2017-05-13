import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;

class xy implements xd {
    private final xn DW;
    private xg FH;
    private int Hw;
    final /* synthetic */ xx j6;

    public xy(xx xxVar) {
        this.j6 = xxVar;
        this.DW = xxVar.j6;
        this.FH = null;
    }

    public void j6(xg xgVar) {
        if (xgVar == null) {
            throw new NullPointerException("frame == null");
        }
        this.FH = xgVar;
    }

    public void j6(int i, int i2, int i3) {
        throw new xw("invalid opcode " + aks.v5(i));
    }

    public void j6(int i, int i2, int i3, aig aig) {
        int i4 = 2;
        aig j6;
        xf Hw;
        xf Hw2;
        switch (i) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                this.DW.DW();
                break;
            case 46:
                j6 = xx.DW(aig, this.FH.Hw().FH(1));
                aig = j6.U2();
                this.DW.j6(this.FH, j6, aig.Zo);
                break;
            case 79:
                Hw = this.FH.Hw();
                if (!aig.EQ()) {
                    i4 = 3;
                }
                aig FH = Hw.FH(i4);
                boolean DW = Hw.DW(i4);
                FH = xx.DW(aig, FH);
                if (DW) {
                    aig = FH.U2();
                }
                this.DW.j6(this.FH, FH, aig.Zo, aig);
                break;
            case 87:
                if (!this.FH.Hw().FH(0).we()) {
                    this.DW.j6(this.FH, 1);
                    break;
                }
                throw xx.DW();
            case 88:
            case 92:
                Hw2 = this.FH.Hw();
                if (Hw2.FH(0).we()) {
                    this.DW.j6(this.FH, 1);
                    i4 = 17;
                } else if (Hw2.FH(1).EQ()) {
                    this.DW.j6(this.FH, 2);
                    i4 = 8481;
                } else {
                    throw xx.DW();
                }
                if (i == 92) {
                    this.DW.j6(i4);
                    break;
                }
                break;
            case 89:
                if (!this.FH.Hw().FH(0).we()) {
                    this.DW.j6(this.FH, 1);
                    this.DW.j6(17);
                    break;
                }
                throw xx.DW();
            case 90:
                Hw2 = this.FH.Hw();
                if (Hw2.FH(0).EQ() && Hw2.FH(1).EQ()) {
                    this.DW.j6(this.FH, 2);
                    this.DW.j6(530);
                    break;
                }
                throw xx.DW();
                break;
            case 91:
                Hw = this.FH.Hw();
                if (Hw.FH(0).we()) {
                    throw xx.DW();
                } else if (Hw.FH(1).we()) {
                    this.DW.j6(this.FH, 2);
                    this.DW.j6(530);
                    break;
                } else if (Hw.FH(2).EQ()) {
                    this.DW.j6(this.FH, 3);
                    this.DW.j6(12819);
                    break;
                } else {
                    throw xx.DW();
                }
            case 93:
                Hw = this.FH.Hw();
                if (!Hw.FH(0).we()) {
                    if (!Hw.FH(1).we() && !Hw.FH(2).we()) {
                        this.DW.j6(this.FH, 3);
                        this.DW.j6(205106);
                        break;
                    }
                    throw xx.DW();
                } else if (!Hw.FH(2).we()) {
                    this.DW.j6(this.FH, 2);
                    this.DW.j6(530);
                    break;
                } else {
                    throw xx.DW();
                }
                break;
            case 94:
                Hw = this.FH.Hw();
                if (Hw.FH(0).we()) {
                    if (Hw.FH(2).we()) {
                        this.DW.j6(this.FH, 2);
                        this.DW.j6(530);
                        break;
                    } else if (Hw.FH(3).EQ()) {
                        this.DW.j6(this.FH, 3);
                        this.DW.j6(12819);
                        break;
                    } else {
                        throw xx.DW();
                    }
                } else if (!Hw.FH(1).EQ()) {
                    throw xx.DW();
                } else if (Hw.FH(2).we()) {
                    this.DW.j6(this.FH, 3);
                    this.DW.j6(205106);
                    break;
                } else if (Hw.FH(3).EQ()) {
                    this.DW.j6(this.FH, 4);
                    this.DW.j6(4399427);
                    break;
                } else {
                    throw xx.DW();
                }
            case 95:
                Hw2 = this.FH.Hw();
                if (Hw2.FH(0).EQ() && Hw2.FH(1).EQ()) {
                    this.DW.j6(this.FH, 2);
                    this.DW.j6(18);
                    break;
                }
                throw xx.DW();
                break;
            case 96:
            case 100:
            case 104:
            case 108:
            case 112:
            case 126:
            case 128:
            case 130:
                this.DW.j6(this.FH, aig, aig);
                break;
            case 116:
                this.DW.j6(this.FH, aig);
                break;
            case 120:
            case 122:
            case 124:
                this.DW.j6(this.FH, aig, aig.Zo);
                break;
            case 133:
            case 134:
            case 135:
            case ProxyTextView.INPUTTYPE_textVisiblePassword /*145*/:
            case 146:
            case 147:
                this.DW.j6(this.FH, aig.Zo);
                break;
            case 136:
            case 137:
            case 138:
                this.DW.j6(this.FH, aig.VH);
                break;
            case 139:
            case 140:
            case 141:
                this.DW.j6(this.FH, aig.v5);
                break;
            case 142:
            case 143:
            case 144:
                this.DW.j6(this.FH, aig.Hw);
                break;
            case 148:
                this.DW.j6(this.FH, aig.VH, aig.VH);
                break;
            case 149:
            case 150:
                this.DW.j6(this.FH, aig.v5, aig.v5);
                break;
            case 151:
            case 152:
                this.DW.j6(this.FH, aig.Hw, aig.Hw);
                break;
            case 172:
                if (aig == aig.Ws) {
                    j6 = this.FH.Hw().FH(0);
                } else {
                    j6 = aig;
                }
                this.DW.j6(this.FH, aig);
                j6(j6);
                break;
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                this.DW.DW();
                j6(aig.u7);
                break;
            case 190:
                j6 = this.FH.Hw().FH(0);
                if (j6.XL()) {
                    this.DW.j6(this.FH, aig.Ws);
                    break;
                }
                throw new xw("type mismatch: expected array type but encountered " + j6.Hw());
            case 191:
            case 194:
            case 195:
                this.DW.j6(this.FH, aig.Ws);
                break;
            default:
                j6(i, i2, i3);
                return;
        }
        this.DW.j6(aig);
        this.DW.j6(this.FH, i2, i);
    }

    private void j6(aig aig) {
        Object DW = this.DW.j6().DW();
        if (!xo.DW(DW, aig)) {
            throw new xw("return type mismatch: prototype indicates " + DW.Hw() + ", but encountered type " + aig.Hw());
        }
    }

    public void j6(int i, int i2, int i3, int i4, aig aig, int i5) {
        agj agj = null;
        xk j6 = this.j6.FH.j6(i == 54 ? i2 + i3 : i2, i4);
        if (j6 != null) {
            aih DW = j6.DW();
            if (DW.v5() != aig.v5()) {
                wt.j6((aih) aig, DW);
                return;
            }
            aih aih = DW;
        } else {
            aig aig2 = aig;
        }
        switch (i) {
            case 21:
            case 169:
                this.DW.DW(this.FH, i4);
                this.DW.j6(j6 != null);
                this.DW.j6(aig);
                break;
            case 54:
                agj j62 = j6 == null ? null : j6.j6();
                this.DW.j6(this.FH, aig);
                this.DW.j6(aig);
                this.DW.j6(i4, aig2, j62);
                break;
            case 132:
                if (j6 != null) {
                    agj = j6.j6();
                }
                this.DW.DW(this.FH, i4);
                this.DW.j6(i4, aig2, agj);
                this.DW.j6(aig);
                this.DW.j6(i5);
                this.DW.j6(aho.j6(i5));
                break;
            default:
                j6(i, i2, i3);
                return;
        }
        this.DW.j6(this.FH, i2, i);
    }

    public void j6(int i, int i2, int i3, ahb ahb, int i4) {
        ahb ahb2;
        switch (i) {
            case 179:
                this.DW.j6(this.FH, ((ahm) ahb).j6());
                break;
            case 180:
            case 192:
            case ProxyTextView.INPUTTYPE_textPhonetic /*193*/:
                this.DW.j6(this.FH, aig.Ws);
                break;
            case 181:
                this.DW.j6(this.FH, aig.Ws, ((ahm) ahb).j6());
                break;
            case 182:
            case 183:
                ahb2 = ahb;
                break;
            case 184:
                this.DW.j6(this.FH, ((ahw) ahb).j6(true));
                break;
            case 185:
                ahb2 = ((ahp) ahb).we();
                break;
            case 189:
                this.DW.j6(this.FH, aig.Zo);
                break;
            case 197:
                this.DW.j6(this.FH, aie.j6(aig.u7, i4));
                break;
            default:
                this.DW.DW();
                break;
        }
        this.DW.j6(this.FH, ((ahw) ahb2).j6(false));
        ahb = ahb2;
        this.DW.j6(i4);
        this.DW.j6(ahb);
        this.DW.j6(this.FH, i2, i);
    }

    public void j6(int i, int i2, int i3, int i4) {
        switch (i) {
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 158:
                this.DW.j6(this.FH, aig.Zo);
                break;
            case 159:
            case 160:
            case ProxyTextView.INPUTTYPE_textWebEditText /*161*/:
            case 162:
            case 163:
            case 164:
                this.DW.j6(this.FH, aig.Zo, aig.Zo);
                break;
            case 165:
            case 166:
                this.DW.j6(this.FH, aig.Ws, aig.Ws);
                break;
            case 167:
            case 168:
            case 200:
            case 201:
                this.DW.DW();
                break;
            case 198:
            case 199:
                this.DW.j6(this.FH, aig.Ws);
                break;
            default:
                j6(i, i2, i3);
                return;
        }
        this.DW.DW(i4);
        this.DW.j6(this.FH, i2, i);
    }

    public void j6(int i, int i2, int i3, xz xzVar, int i4) {
        this.DW.j6(this.FH, aig.Zo);
        this.DW.j6(i4);
        this.DW.j6(xzVar);
        this.DW.j6(this.FH, i2, i);
    }

    public void j6(int i, int i2, aia aia, ArrayList arrayList) {
        this.DW.j6(this.FH, aig.Zo);
        this.DW.j6(arrayList);
        this.DW.j6((ahb) aia);
        this.DW.j6(this.FH, i, 188);
    }

    public void j6(int i) {
        this.Hw = i;
    }

    public int j6() {
        return this.Hw;
    }
}

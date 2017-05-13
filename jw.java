import com.aide.engine.service.Native;
import com.aide.uidesigner.ProxyTextView;

public class jw implements cd {
    private int BT;
    private final de DW;
    private int EQ;
    private final by FH;
    private final boolean Hw;
    private int I;
    private int J0;
    private int J8;
    private int KD;
    private int Mr;
    private int Mz;
    private int P8;
    private int QX;
    private int SI;
    private int Sf;
    private int U2;
    private int VH;
    private int Ws;
    private int XL;
    private int Zo;
    private int a8;
    private int aM;
    private int ca;
    private int cb;
    private int cn;
    private int dx;
    private int ef;
    private int ei;
    private int er;
    private int g3;
    private int gW;
    private int gn;
    private int j3;
    private final cp j6;
    private int lg;
    private int nw;
    private int rN;
    private int ro;
    private int sG;
    private int sh;
    private int tp;
    private int u7;
    private final boolean v5;
    private int vJ;
    private int vy;
    private int we;
    private int yS;

    public jw(dk dkVar, by byVar) {
        this.Hw = true;
        this.v5 = true;
        this.j6 = dkVar.cb;
        this.DW = dkVar.ro;
        this.FH = byVar;
        this.Zo = this.DW.j6("length");
        this.VH = this.DW.j6("clone");
        this.u7 = this.DW.j6("lang");
        this.XL = this.DW.j6("Array");
        this.tp = this.DW.j6("java");
        this.we = this.DW.j6("Number");
        this.Ws = this.DW.j6("Boolean");
        this.j3 = this.DW.j6("Long");
        this.Mr = this.DW.j6("Integer");
        this.U2 = this.DW.j6("Short");
        this.a8 = this.DW.j6("Character");
        this.lg = this.DW.j6("Override");
        this.rN = this.DW.j6("Byte");
        this.er = this.DW.j6("Float");
        this.yS = this.DW.j6("Double");
        this.gW = this.DW.j6("Void");
        this.BT = this.DW.j6("Cloneable");
        this.vy = this.DW.j6("String");
        this.P8 = this.DW.j6("Class");
        this.ei = this.DW.j6("Exception");
        this.nw = this.DW.j6("Throwable");
        this.SI = this.DW.j6("RuntimeException");
        this.KD = this.DW.j6("Error");
        this.EQ = this.DW.j6("System");
        this.ro = this.DW.j6("getClass");
        this.QX = this.DW.j6("Object");
        this.aM = this.DW.j6("Iterable");
        this.J0 = this.DW.j6("util");
        this.cn = this.DW.j6("Enum");
        this.J8 = this.DW.j6("Collection");
        this.cb = this.DW.j6("io");
        this.sh = this.DW.j6("Serializable");
        this.gn = this.DW.j6("Invoke");
        this.sG = this.DW.j6("hashCode");
        this.dx = this.DW.j6("equals");
        this.ef = this.DW.j6("finalize");
        this.Sf = this.DW.j6("toString");
        this.vJ = this.DW.j6("junit");
        this.g3 = this.DW.j6("framework");
        this.Mz = this.DW.j6("TestCase");
        this.I = this.DW.j6("package-info");
        this.ca = this.DW.j6("AutoCloseable");
    }

    public boolean DW(cw cwVar, dy dyVar) {
        if (dyVar == J8(cwVar) || dyVar == Ws(cwVar) || dyVar == XL(cwVar) || dyVar == aM(cwVar) || dyVar == j3(cwVar)) {
            return true;
        }
        return false;
    }

    public cf FH(cw cwVar) {
        return Mr().j6(cwVar, this.vJ, true).j6(cwVar, this.g3, true).DW(cwVar, this.FH, this.Mz, true, 0, Mr());
    }

    public int v5() {
        return this.ro;
    }

    public boolean FH(cw cwVar, dy dyVar) {
        try {
            if (dyVar.FH(cwVar, this.FH, yS(cwVar))) {
                return true;
            }
        } catch (gl e) {
        }
        return false;
    }

    public boolean Hw(cw cwVar, dy dyVar) {
        try {
            return (dyVar.FH(cwVar, this.FH, vy(cwVar)) || dyVar.FH(cwVar, this.FH, BT(cwVar))) ? false : true;
        } catch (gl e) {
            return false;
        }
    }

    public boolean j6(df dfVar) {
        return dfVar.aq() == this.VH && dfVar.lp() == 0;
    }

    public int Zo() {
        return this.VH;
    }

    public int VH() {
        return this.Zo;
    }

    public int gn() {
        return this.I;
    }

    public boolean j6(dy dyVar) {
        switch (dyVar.Gj()) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case 16:
                return false;
            default:
                return true;
        }
    }

    public boolean DW(dy dyVar) {
        switch (dyVar.Gj()) {
            case 16:
                return true;
            default:
                return false;
        }
    }

    public dm Hw(cw cwVar) {
        return Mr().j6(cwVar, this.tp, true).j6(cwVar, this.u7, true);
    }

    public cf v5(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.QX, true, 0, Mr());
    }

    public cf Zo(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.QX, true, 0, Mr());
    }

    public cf VH(cw cwVar) {
        return Mr().j6(cwVar, this.tp, true).j6(cwVar, this.J0, true).DW(cwVar, this.FH, this.J8, true, 0, Hw(cwVar));
    }

    public boolean gn(cw cwVar) {
        try {
            return Mr().j6(cwVar, this.tp, true).j6(cwVar, this.J0, true).FH(cwVar, this.FH, this.J8, true, 0, Hw(cwVar));
        } catch (gl e) {
            return false;
        }
    }

    public cf u7(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.aM, true, 0, Hw(cwVar));
    }

    public boolean tp(cw cwVar) {
        try {
            return Hw(cwVar).FH(cwVar, this.FH, this.aM, true, 0, Hw(cwVar));
        } catch (gl e) {
            return false;
        }
    }

    public cf EQ(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.Ws, true, 0, Hw(cwVar));
    }

    public cf we(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.ca, true, 0, Hw(cwVar));
    }

    public cf J0(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.cn, true, 0, Hw(cwVar));
    }

    public cf J8(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.rN, true, 0, Hw(cwVar));
    }

    public cf Ws(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.a8, true, 0, Hw(cwVar));
    }

    public cf QX(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.lg, true, 0, Hw(cwVar));
    }

    public cf XL(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.U2, true, 0, Hw(cwVar));
    }

    public cf aM(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.Mr, true, 0, Hw(cwVar));
    }

    public cf j3(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.j3, true, 0, Hw(cwVar));
    }

    public cf Mr(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.er, true, 0, Hw(cwVar));
    }

    public cf U2(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.yS, true, 0, Hw(cwVar));
    }

    public cf a8(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.gW, true, 0, Hw(cwVar));
    }

    public cf lg(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.vy, true, 0, Hw(cwVar));
    }

    public cf rN(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.vy, true, 0, Hw(cwVar));
    }

    public cf er(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.P8, true, 0, Hw(cwVar));
    }

    public cf yS(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.nw, true, 0, Hw(cwVar));
    }

    public cf gW(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.BT, true, 0, Hw(cwVar));
    }

    public cf BT(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.SI, true, 0, Hw(cwVar));
    }

    public cf vy(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.KD, true, 0, Hw(cwVar));
    }

    public cf P8(cw cwVar) {
        return Hw(cwVar).DW(cwVar, this.FH, this.ei, true, 0, Hw(cwVar));
    }

    public cf ei(cw cwVar) {
        return Mr().j6(cwVar, this.tp, true).j6(cwVar, this.cb, true).DW(cwVar, this.FH, this.sh, true, 0, Hw(cwVar));
    }

    public dq u7() {
        return this.j6.j6(this.FH, 8);
    }

    public dq tp() {
        return this.j6.j6(this.FH, 9);
    }

    public dq EQ() {
        return this.j6.j6(this.FH, 1);
    }

    public dq we() {
        return this.j6.j6(this.FH, 10);
    }

    public dq J0() {
        return this.j6.j6(this.FH, 4);
    }

    public dq J8() {
        return this.j6.j6(this.FH, 6);
    }

    public dq Ws() {
        return this.j6.j6(this.FH, 2);
    }

    public dq QX() {
        return this.j6.j6(this.FH, 3);
    }

    public dq XL() {
        return this.j6.j6(this.FH, 0);
    }

    public dq aM() {
        return this.j6.j6(this.FH, 5);
    }

    public dq j3() {
        return this.j6.j6(this.FH, 7);
    }

    public dm Mr() {
        return this.j6.Zo();
    }

    public int j6(dm dmVar, int i) {
        return 16;
    }

    public int j6(int i) {
        return Native.j6.c(i);
    }

    public cf j6(cw cwVar) {
        return Zo(cwVar);
    }

    public cf DW(cw cwVar) {
        return Zo(cwVar);
    }

    public boolean j6(cw cwVar, cf cfVar, cf cfVar2) {
        if (cfVar == cfVar2) {
            return true;
        }
        if (cfVar2.J0()) {
            return j6(cwVar, cfVar, cfVar2.Xa());
        }
        return false;
    }

    public boolean DW(cw cwVar, cf cfVar, cf cfVar2) {
        if (cfVar == cfVar2 || cfVar2.FH((dy) cfVar)) {
            return true;
        }
        if (cfVar2.J0()) {
            return DW(cwVar, cfVar, cfVar2.Xa());
        }
        return false;
    }

    public boolean FH(dy dyVar) {
        return (dyVar.Ev() & 536870912) != 0;
    }

    public boolean Hw(cw cwVar, dy dyVar, dy dyVar2) {
        if (dyVar2.n5() && dyVar.cT() && (dyVar.e3() || !dyVar.j6(cwVar, this.FH, dyVar2))) {
            return true;
        }
        return false;
    }

    public boolean v5(cw cwVar, dy dyVar, dy dyVar2) {
        try {
            if (j6(dyVar) && DW(dyVar2)) {
                return j6(cwVar, dyVar).FH(cwVar, this.FH, dyVar2);
            }
        } catch (gl e) {
        }
        return false;
    }

    public boolean Zo(cw cwVar, dy dyVar, dy dyVar2) {
        try {
            if (j6(dyVar2) && DW(dyVar)) {
                if (this.v5 && dyVar == v5(cwVar)) {
                    return true;
                }
                return v5(cwVar, dyVar).FH(cwVar, this.FH, dyVar2);
            }
        } catch (gl e) {
        }
        return false;
    }

    public boolean j6(cw cwVar, dy dyVar, dy dyVar2, boolean z) {
        if (!z || j6(dyVar2) == j6(dyVar)) {
            return dyVar.FH(cwVar, this.FH, dyVar2);
        }
        return false;
    }

    public boolean j6(df dfVar, dy dyVar, dy[] dyVarArr, int i, int i2) {
        dy DW;
        if (dyVar.cT()) {
            DW = ((cf) dyVar).DW(dfVar);
        } else if (!dyVar.n5()) {
            return false;
        } else {
            DW = ((dn) dyVar).gn().DW(dfVar);
        }
        int lp = dfVar.lp();
        int i3 = 0;
        while (i3 < lp) {
            try {
                dy v5 = dfVar.v5(i3);
                if (v5.q7() && DW.n5() && dyVar.n5()) {
                    v5 = ((dn) DW).j6(v5, false);
                    if (v5.q7()) {
                        if (((do) v5).gn() == ((dn) dyVar).gn()) {
                            if (((dn) dyVar).FH()[((do) v5).Zo()] != 2) {
                                if (((dn) dyVar).FH()[((do) v5).Zo()] != 1) {
                                    continue;
                                }
                            }
                            if (i2 > i3 && dyVarArr[i + i3].Gj() != 2) {
                                return true;
                            }
                        }
                        continue;
                    } else {
                        continue;
                    }
                }
            } catch (gl e) {
            }
            i3++;
        }
        return false;
    }

    public boolean VH(cw cwVar, dy dyVar, dy dyVar2) {
        return dyVar2.Z1() || dyVar2.q7() || EQ(cwVar, dyVar, dyVar2);
    }

    public dy j6(cw cwVar, dy dyVar) {
        switch (dyVar.Gj()) {
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                return J8(cwVar);
            case 5:
                return XL(cwVar);
            case 7:
                return aM(cwVar);
            case 9:
                return j3(cwVar);
            case 11:
                return EQ(cwVar);
            case 12:
                return Ws(cwVar);
            case 13:
                return Mr(cwVar);
            case 14:
                return U2(cwVar);
            default:
                throw new gl();
        }
    }

    public dy v5(cw cwVar, dy dyVar) {
        if (dyVar == EQ(cwVar)) {
            return XL();
        }
        if (dyVar == J8(cwVar)) {
            return EQ();
        }
        if (dyVar == Ws(cwVar)) {
            return QX();
        }
        if (dyVar == XL(cwVar)) {
            return Ws();
        }
        if (dyVar == aM(cwVar)) {
            return J0();
        }
        if (dyVar == j3(cwVar)) {
            return aM();
        }
        if (dyVar == Mr(cwVar)) {
            return J8();
        }
        if (dyVar == U2(cwVar)) {
            return j3();
        }
        throw new gl();
    }

    public dy j6(cw cwVar, dy dyVar, dy dyVar2) {
        if (dyVar.Hw(dyVar2)) {
            return dyVar;
        }
        if (this.Hw && dyVar.Gj() == 2 && j6(dyVar2)) {
            return j6(cwVar, dyVar2);
        }
        if (this.Hw && dyVar2.Gj() == 2 && j6(dyVar)) {
            return j6(cwVar, dyVar);
        }
        switch (dyVar.Gj()) {
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                switch (dyVar2.Gj()) {
                    case 5:
                        return Ws();
                    case 12:
                        return EQ();
                    default:
                        return j6(cwVar, 9, dyVar, dyVar2);
                }
            case 5:
                switch (dyVar2.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    case 12:
                        return Ws();
                    default:
                        return j6(cwVar, 9, dyVar, dyVar2);
                }
            case 7:
            case 9:
            case 13:
            case 14:
                return j6(cwVar, 9, dyVar, dyVar2);
            case 12:
                switch (dyVar2.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        return EQ();
                    case 5:
                        return Ws();
                    default:
                        return j6(cwVar, 9, dyVar, dyVar2);
                }
            default:
                if (dyVar.Gj() == 2 && DW(dyVar2)) {
                    return dyVar2;
                }
                if (dyVar2.Gj() == 2 && DW(dyVar)) {
                    return dyVar;
                }
                if (dyVar.FH(cwVar, this.FH, dyVar2)) {
                    return dyVar2;
                }
                if (dyVar2.FH(cwVar, this.FH, dyVar)) {
                    return dyVar;
                }
                if (this.Hw) {
                    dy v5;
                    dy v52;
                    try {
                        if (DW(dyVar)) {
                            v5 = v5(cwVar, dyVar);
                        } else {
                            v5 = dyVar;
                        }
                    } catch (gl e) {
                        v5 = dyVar;
                    }
                    try {
                        if (DW(dyVar2)) {
                            v52 = v5(cwVar, dyVar2);
                        } else {
                            v52 = dyVar2;
                        }
                    } catch (gl e2) {
                        v52 = dyVar2;
                    }
                    if (v5.FH(cwVar, this.FH, v52)) {
                        return v52;
                    }
                    if (v52.FH(cwVar, this.FH, v5)) {
                        return v5;
                    }
                }
                if (this.Hw && ((dyVar.cT() || dyVar.n5()) && ((dyVar2.cT() || dyVar2.n5()) && dyVar.a_() == er(cwVar) && dyVar2.a_() == er(cwVar)))) {
                    return er(cwVar).j6(new dy[]{Zo(cwVar)}, new int[]{1});
                } else if (this.Hw && DW(dyVar) && DW(dyVar2)) {
                    return dyVar.Hw(cwVar, this.FH, dyVar2);
                } else {
                    if (this.Hw && DW(dyVar) && j6(dyVar2)) {
                        return dyVar.Hw(cwVar, this.FH, j6(cwVar, dyVar2));
                    }
                    if (this.Hw && j6(dyVar) && DW(dyVar2)) {
                        return j6(cwVar, dyVar).Hw(cwVar, this.FH, dyVar2);
                    }
                    throw new gl();
                }
        }
    }

    public dy j6(cw cwVar, int i, dy dyVar) {
        dy v5;
        if (this.Hw && DW(dyVar)) {
            v5 = v5(cwVar, dyVar);
        } else {
            v5 = dyVar;
        }
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                switch (v5.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    case 5:
                    case 7:
                    case 12:
                        return J0();
                    case 9:
                    case 13:
                    case 14:
                        return v5;
                    default:
                        throw new gl();
                }
            case ProxyTextView.INPUTTYPE_date /*20*/:
                switch (v5.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    case 5:
                    case 7:
                    case 12:
                        return J0();
                    case 9:
                        return v5;
                    default:
                        throw new gl();
                }
            case 21:
                if (v5.Gj() == 11) {
                    return v5;
                }
                throw new gl();
            case 23:
            case 24:
                switch (v5.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    case 5:
                    case 7:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                        return v5;
                    default:
                        throw new gl();
                }
            default:
                throw new gl();
        }
    }

    public boolean gn(cw cwVar, dy dyVar, dy dyVar2) {
        if (j6(dyVar) && j6(dyVar2)) {
            return true;
        }
        if (!this.Hw) {
            return false;
        }
        if (!j6(dyVar) && !j6(dyVar2)) {
            return false;
        }
        try {
            if (this.Hw && DW(dyVar)) {
                v5(cwVar, dyVar);
            }
            if (!this.Hw || !DW(dyVar2)) {
                return true;
            }
            v5(cwVar, dyVar2);
            return true;
        } catch (gl e) {
            return false;
        }
    }

    public dy DW(cw cwVar, int i, dy dyVar, dy dyVar2) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                if (dyVar == lg(cwVar) && dyVar2.Gj() != 1) {
                    return dyVar;
                }
                if (dyVar2 != lg(cwVar) || dyVar.Gj() == 1) {
                    return j6(cwVar, i, dyVar, dyVar2);
                }
                return dyVar2;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
            case 5:
                return j6(cwVar, i, dyVar, dyVar2);
            case 6:
            case 7:
            case 8:
                if (this.Hw && DW(dyVar)) {
                    dyVar = v5(cwVar, dyVar);
                }
                if (this.Hw && DW(dyVar2)) {
                    dyVar2 = v5(cwVar, dyVar2);
                }
                if (dyVar.Gj() == 11) {
                    if (dyVar2.Gj() == 11) {
                        return XL();
                    }
                    throw new gl();
                } else if (dyVar2.Gj() != 11) {
                    dyVar = j6(cwVar, i, dyVar, dyVar2);
                    if (dyVar.Gj() == 13) {
                        throw new gl();
                    } else if (dyVar.Gj() != 14) {
                        return dyVar;
                    } else {
                        throw new gl();
                    }
                } else if (dyVar.Gj() == 11) {
                    return XL();
                } else {
                    throw new gl();
                }
            case 9:
            case 10:
                if (j6(dyVar) != j6(dyVar2)) {
                    if (this.Hw) {
                        try {
                            if (!j6(dyVar)) {
                                dyVar = v5(cwVar, dyVar);
                            }
                            if (!j6(dyVar2)) {
                                dyVar2 = v5(cwVar, dyVar2);
                            }
                            return DW(cwVar, i, dyVar, dyVar2);
                        } catch (gl e) {
                        }
                    } else {
                        throw new gl();
                    }
                }
                if (dyVar.DW(cwVar, this.FH, dyVar2)) {
                    return XL();
                }
                if (dyVar2.DW(cwVar, this.FH, dyVar)) {
                    return XL();
                }
                if (dyVar.a_().DW(cwVar, this.FH, dyVar2.a_())) {
                    return XL();
                }
                if (dyVar2.a_().DW(cwVar, this.FH, dyVar.a_())) {
                    return XL();
                }
                throw new gl();
            case 11:
            case 12:
            case 13:
            case 14:
                j6(cwVar, i, dyVar, dyVar2);
                return XL();
            case 15:
            case 16:
                if (this.Hw && DW(dyVar)) {
                    dyVar = v5(cwVar, dyVar);
                }
                if (this.Hw && DW(dyVar2)) {
                    dyVar2 = v5(cwVar, dyVar2);
                }
                if (dyVar.Gj() != 11) {
                    throw new gl();
                } else if (dyVar2.Gj() == 11) {
                    return XL();
                } else {
                    throw new gl();
                }
            case ProxyTextView.INPUTTYPE_textUri /*17*/:
            case ProxyTextView.INPUTTYPE_numberPassword /*18*/:
            case 19:
                if (this.Hw && DW(dyVar)) {
                    dyVar = v5(cwVar, dyVar);
                }
                if (this.Hw && DW(dyVar2)) {
                    dyVar2 = v5(cwVar, dyVar2);
                }
                switch (dyVar2.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    case 5:
                    case 7:
                    case 9:
                    case 12:
                        switch (dyVar.Gj()) {
                            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                            case 5:
                            case 7:
                            case 12:
                                return J0();
                            case 9:
                                return dyVar;
                            default:
                                break;
                        }
                }
                throw new gl();
            case 22:
                try {
                    if (dyVar2.FH(cwVar, this.FH, dyVar)) {
                        return dyVar;
                    }
                    throw new gl();
                } catch (gl e2) {
                    break;
                }
            case 25:
            case 26:
            case 27:
            case 28:
                if (DW(cwVar, 3, dyVar, dyVar2).DW(cwVar, this.FH, dyVar)) {
                    return dyVar;
                }
                throw new gl();
            case 29:
                if (DW(cwVar, 1, dyVar, dyVar2).DW(cwVar, this.FH, dyVar)) {
                    return dyVar;
                }
                throw new gl();
            case 30:
            case 31:
            case 32:
                if (DW(cwVar, 7, dyVar, dyVar2).DW(cwVar, this.FH, dyVar)) {
                    return dyVar;
                }
                throw new gl();
            case ProxyTextView.INPUTTYPE_textEmailAddress /*33*/:
            case 34:
            case 35:
                if (DW(cwVar, 17, dyVar, dyVar2).DW(cwVar, this.FH, dyVar)) {
                    return dyVar;
                }
                throw new gl();
            default:
                throw new gl();
        }
        throw new gl();
    }

    public dy j6(cw cwVar, int i, dy dyVar, dy dyVar2) {
        if (this.Hw && DW(dyVar)) {
            dyVar = v5(cwVar, dyVar);
        }
        if (this.Hw && DW(dyVar2)) {
            dyVar2 = v5(cwVar, dyVar2);
        }
        return j6(dyVar, dyVar2);
    }

    private dy j6(dy dyVar, dy dyVar2) {
        int Gj = dyVar.Gj();
        int Gj2 = dyVar2.Gj();
        int j6 = j6(Gj, Gj2);
        if (j6 == 7) {
            return J0();
        }
        if (j6 == Gj) {
            return dyVar;
        }
        if (j6 == Gj2) {
            return dyVar2;
        }
        throw new gl();
    }

    private int j6(int i, int i2) {
        return Native.j6.a(i, i2);
    }

    public boolean FH(cw cwVar, dy dyVar, dy dyVar2) {
        if (this.Hw && Zo(cwVar, dyVar, dyVar2)) {
            return true;
        }
        if (this.Hw && v5(cwVar, dyVar, dyVar2)) {
            return true;
        }
        try {
            if (dyVar2.Hw(dyVar)) {
                return true;
            }
            switch (dyVar.Gj()) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case 11:
                    return false;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    return DW(dyVar2);
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 12:
                case 13:
                case 14:
                    switch (dyVar2.Gj()) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 12:
                        case 13:
                        case 14:
                            return true;
                        default:
                            return false;
                    }
                default:
                    if (!DW(dyVar2)) {
                        return false;
                    }
                    dy sg;
                    if (dyVar.sE()) {
                        sg = dyVar.sg();
                    } else {
                        sg = dyVar;
                    }
                    if (dyVar2 == Zo(cwVar)) {
                        return true;
                    }
                    if (sg.g3()) {
                        if (dyVar2.g3()) {
                            return true;
                        }
                        if (!dyVar2.vJ()) {
                            return true;
                        }
                    }
                    if (dyVar2.g3() && !sg.vJ()) {
                        return true;
                    }
                    if (sg.cT()) {
                        if (sg == Zo(cwVar)) {
                            return true;
                        }
                        if (dyVar2.cT()) {
                            if (((cf) sg).FH((cf) dyVar2) || ((cf) dyVar2).FH((cf) sg)) {
                                return true;
                            }
                        } else if (!dyVar2.AL()) {
                            return dyVar2.n5() ? FH(cwVar, sg, dyVar2.a_()) : true;
                        } else {
                            if (sg == gW(cwVar)) {
                                return true;
                            }
                            if (sg == ei(cwVar)) {
                                return true;
                            }
                        }
                    } else if (sg.n5()) {
                        if (dyVar2.cT()) {
                            return FH(cwVar, sg.a_(), dyVar2);
                        }
                        return dyVar2.n5() ? FH(cwVar, sg.a_(), dyVar2.a_()) : true;
                    } else if (!sg.AL()) {
                        return true;
                    } else {
                        if (dyVar2.cT()) {
                            if (dyVar2 == gW(cwVar)) {
                                return true;
                            }
                            if (dyVar2 == ei(cwVar)) {
                                return true;
                            }
                        } else if (dyVar2.n5()) {
                            return false;
                        } else {
                            if (!dyVar2.AL()) {
                                return true;
                            }
                            dy FH = ((ce) sg).FH();
                            if (!DW(FH)) {
                                return false;
                            }
                            sg = ((ce) dyVar2).FH();
                            if (DW(sg)) {
                                return FH(cwVar, FH, sg);
                            }
                            return false;
                        }
                    }
                    break;
            }
            return false;
        } catch (gl e) {
        }
    }

    public boolean DW(df dfVar) {
        if (dfVar.I()) {
            return false;
        }
        int lp = dfVar.lp();
        int i = 0;
        while (i < lp) {
            try {
                dy v5 = dfVar.v5(i);
                if (v5.a_() != v5) {
                    return true;
                }
                i++;
            } catch (gl e) {
            }
        }
        return false;
    }

    public boolean FH() {
        return this.Hw;
    }

    public fy j6(cw cwVar, ce ceVar) {
        return null;
    }

    public boolean DW(cw cwVar, dy dyVar, dy dyVar2) {
        if (this.Hw && v5(cwVar, dyVar, dyVar2)) {
            return true;
        }
        if (this.Hw && Zo(cwVar, dyVar, dyVar2)) {
            return true;
        }
        if (dyVar2.Hw(dyVar)) {
            return true;
        }
        if (u7(cwVar, dyVar, dyVar2)) {
            return true;
        }
        if (dyVar.Gj() == 2) {
            return DW(dyVar2);
        }
        try {
            if (dyVar2 == Zo(cwVar) && DW(dyVar)) {
                return true;
            }
        } catch (gl e) {
        }
        dy FH;
        if (dyVar.AL()) {
            try {
                if (dyVar2 == gW(cwVar)) {
                    return true;
                }
                if (dyVar2 == ei(cwVar)) {
                    return true;
                }
                if (!dyVar2.AL()) {
                    return false;
                }
                if (((ce) dyVar).DW() != ((ce) dyVar2).DW()) {
                    return false;
                }
                FH = ((ce) dyVar).FH();
                dy FH2 = ((ce) dyVar2).FH();
                if (FH2.Hw(FH)) {
                    return true;
                }
                if (!DW(FH)) {
                    return false;
                }
                if (DW(FH2)) {
                    return FH.FH(cwVar, this.FH, FH2);
                }
                return false;
            } catch (gl e2) {
            }
        } else {
            if (dyVar.cT()) {
                if (dyVar2.cT()) {
                    if (((cf) dyVar).FH((cf) dyVar2)) {
                        return true;
                    }
                } else if (dyVar2.n5()) {
                    if (dyVar == ((dn) dyVar2).gn()) {
                        return true;
                    }
                    if (dyVar.j6(cwVar, this.FH, dyVar2)) {
                        return true;
                    }
                    if (dyVar.j6(cwVar, this.FH, ((dn) dyVar2).gn())) {
                        return true;
                    }
                    if (dyVar.e3() && ((cf) dyVar).FH(((dn) dyVar2).gn())) {
                        return true;
                    }
                    return tp(cwVar, dyVar, dyVar2);
                } else if (dyVar2.k2()) {
                    return true;
                }
            } else if (dyVar.n5()) {
                if (dyVar2.cT()) {
                    FH = ((dn) dyVar).gn();
                    if (FH == dyVar2) {
                        return true;
                    }
                    if (FH.jO().FH((co) dyVar2)) {
                        return true;
                    }
                } else if (dyVar2.n5()) {
                    if (dyVar.j6(cwVar, this.FH, dyVar2)) {
                        return true;
                    }
                    return tp(cwVar, dyVar, dyVar2);
                } else if (dyVar2.k2()) {
                    return true;
                }
            } else if (dyVar.q7()) {
                try {
                    r5 = ((do) dyVar).DW();
                    for (r4 = 0; r4 < r5; r4++) {
                        if (((do) dyVar).j6(r4).FH(cwVar, this.FH, dyVar2)) {
                            return true;
                        }
                    }
                } catch (gl e3) {
                }
            } else if (dyVar.Z1()) {
                try {
                    r5 = ((di) dyVar).Zo();
                    for (r4 = 0; r4 < r5; r4++) {
                        if (((di) dyVar).j6(r4).FH(cwVar, this.FH, dyVar2)) {
                            return true;
                        }
                    }
                } catch (gl e4) {
                }
            } else if (dyVar.k2()) {
                return DW(dyVar2);
            }
            return false;
        }
    }

    private boolean u7(cw cwVar, dy dyVar, dy dyVar2) {
        return Native.j6.b(dyVar.Gj(), dyVar2.Gj());
    }

    private boolean tp(cw cwVar, dy dyVar, dy dyVar2) {
        if (!dyVar.sE() && !dyVar2.sE()) {
            return false;
        }
        fk fkVar = new fk();
        if (dyVar.n5() && dyVar2.n5() && j6(cwVar, dyVar, dyVar2, fkVar)) {
            return true;
        }
        dy dyVar3;
        if (dyVar.n5()) {
            fy Zo;
            Zo = ((dn) dyVar).Zo();
            Zo.j6.j6();
            while (Zo.j6.DW()) {
                dyVar3 = (dy) Zo.j6.FH();
                fkVar.DW();
                if (dyVar3.n5() && dyVar2.n5() && j6(cwVar, dyVar3, dyVar2, fkVar)) {
                    return true;
                }
            }
        }
        if (dyVar.cT()) {
            Zo = ((cf) dyVar).FN();
            Zo.j6.j6();
            while (Zo.j6.DW()) {
                dyVar3 = (dy) Zo.j6.FH();
                fkVar.DW();
                if (dyVar3.n5() && dyVar2.n5() && j6(cwVar, dyVar3, dyVar2, fkVar)) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean j6(cw cwVar, dy dyVar, dy dyVar2, fk fkVar) {
        if (dyVar.k2()) {
            if (dyVar == dyVar2) {
                return true;
            }
            if (fkVar.FH(dyVar.v5()) && fkVar.Hw(dyVar.v5()) != dyVar2.v5()) {
                return false;
            }
            fkVar.j6(dyVar.v5(), dyVar2.v5());
            return true;
        } else if (dyVar2.k2()) {
            if (dyVar == dyVar2) {
                return true;
            }
            if (fkVar.FH(dyVar2.v5()) && fkVar.Hw(dyVar2.v5()) != dyVar.v5()) {
                return false;
            }
            fkVar.j6(dyVar2.v5(), dyVar.v5());
            return true;
        } else if (dyVar.AL() && dyVar2.AL()) {
            return j6(cwVar, ((ce) dyVar).FH(), ((ce) dyVar2).FH(), fkVar);
        } else {
            if (!dyVar.n5() || !dyVar2.n5()) {
                return dyVar.FH(cwVar, this.FH, dyVar2);
            }
            if (((dn) dyVar).gn() != ((dn) dyVar2).gn()) {
                return false;
            }
            int[] FH = ((dn) dyVar).FH();
            int[] FH2 = ((dn) dyVar2).FH();
            dy[] DW = ((dn) dyVar).DW();
            dy[] DW2 = ((dn) dyVar2).DW();
            for (int i = 0; i < FH2.length; i++) {
                switch (FH[i]) {
                    case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                        switch (FH2[i]) {
                            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                if (j6(cwVar, DW[i], DW2[i], fkVar)) {
                                    break;
                                }
                                return false;
                            case ProxyTextView.TYPEFACE_SANS /*1*/:
                            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                if (j6(cwVar, DW[i], DW2[i], fkVar)) {
                                    break;
                                }
                                return false;
                            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                if (j6(cwVar, DW2[i], DW[i], fkVar)) {
                                    break;
                                }
                                return false;
                            default:
                                break;
                        }
                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                        switch (FH2[i]) {
                            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                return false;
                            case ProxyTextView.TYPEFACE_SANS /*1*/:
                            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                if (j6(cwVar, DW[i], DW2[i], fkVar)) {
                                    break;
                                }
                                return false;
                            default:
                                break;
                        }
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        switch (FH2[i]) {
                            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                return false;
                            case ProxyTextView.TYPEFACE_SANS /*1*/:
                            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                try {
                                    if (DW2[i] == Zo(cwVar)) {
                                        return true;
                                    }
                                    return false;
                                } catch (gl e) {
                                    break;
                                }
                            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                if (j6(cwVar, DW2[i], DW[i], fkVar)) {
                                    break;
                                }
                                return false;
                            default:
                                break;
                        }
                    default:
                        break;
                }
            }
            return true;
        }
    }

    public boolean FH(df dfVar) {
        fy cb = dfVar.cb();
        cb.j6.j6();
        while (cb.j6.DW()) {
            if (!j6(dfVar, (df) cb.j6.FH())) {
                return false;
            }
        }
        return true;
    }

    public boolean j6(df dfVar, df dfVar2) {
        int Ev = dfVar2.Ev();
        int Ev2 = dfVar.Ev();
        if (dl.Zo(Ev) || dl.aM(Ev) != dl.aM(Ev2)) {
            return false;
        }
        if (dl.J0(Ev)) {
            if (dl.J0(Ev2)) {
                return true;
            }
            return false;
        } else if (dl.QX(Ev)) {
            return true;
        } else {
            if (dl.J8(Ev)) {
                if (dl.J0(Ev2)) {
                    return true;
                }
                if (dl.J8(Ev2)) {
                    return true;
                }
                return false;
            } else if (dl.QX(Ev2)) {
                return false;
            } else {
                return true;
            }
        }
    }

    public boolean j6(cw cwVar, df dfVar) {
        cf Xa = dfVar.Xa();
        fy cb = dfVar.cb();
        cb.j6.j6();
        while (cb.j6.DW()) {
            if (!j6(cwVar, Xa, dfVar, (df) cb.j6.FH())) {
                return false;
            }
        }
        return true;
    }

    public boolean j6(cw cwVar, cf cfVar, df dfVar, df dfVar2) {
        try {
            dy j3 = cfVar.j3();
            int rN = dfVar.rN();
            int rN2 = dfVar2.rN();
            for (int i = 0; i < rN; i++) {
                dy DW = dfVar.DW(i);
                if (Hw(cwVar, DW)) {
                    int i2;
                    for (i2 = 0; i2 < rN2; i2++) {
                        if (DW == dfVar2.j6(i2, j3)) {
                            break;
                        }
                    }
                    for (i2 = 0; i2 < rN2; i2++) {
                        if (DW.FH(cwVar, this.FH, dfVar2.j6(i2, j3))) {
                            break;
                        }
                    }
                    if (!this.Hw) {
                        return false;
                    }
                    i2 = 0;
                    while (i2 < rN2) {
                        if (!DW.DW(dfVar2.j6(i2, j3), dfVar, dfVar2)) {
                            i2++;
                        }
                    }
                    return false;
                }
            }
        } catch (gl e) {
        }
        return true;
    }

    public boolean DW(cw cwVar, df dfVar) {
        cf Xa = dfVar.Xa();
        fy cb = dfVar.cb();
        cb.j6.j6();
        while (cb.j6.DW()) {
            if (!DW(cwVar, Xa, dfVar, (df) cb.j6.FH())) {
                return false;
            }
        }
        return true;
    }

    public boolean DW(cw cwVar, cf cfVar, df dfVar, df dfVar2) {
        try {
            dy j3 = cfVar.j3();
            if (!this.Hw) {
                return dfVar2.Mz().Hw(dfVar.Mz());
            }
            if (dfVar2.Mz() == dfVar.Mz()) {
                return true;
            }
            dy DW = dfVar.DW(j3);
            j3 = dfVar2.DW(j3);
            if (DW.DW(j3, dfVar, dfVar2)) {
                return true;
            }
            if (!DW(DW)) {
                return false;
            }
            if (DW.e3()) {
                return DW.a_().FH(cwVar, this.FH, j3.a_());
            }
            return DW.FH(cwVar, this.FH, j3);
        } catch (gl e) {
            return true;
        }
    }

    private boolean EQ(cw cwVar, dy dyVar, dy dyVar2) {
        if (dyVar2.n5()) {
            if (dyVar.cT()) {
                if (dyVar.j6(cwVar, this.FH, dyVar2)) {
                    return false;
                }
                return true;
            } else if (dyVar.n5()) {
                cf gn = ((dn) dyVar).gn();
                cf gn2 = ((dn) dyVar2).gn();
                fy FN = gn2.FN();
                FN.j6.j6();
                while (FN.j6.DW()) {
                    dy dyVar3 = (dy) FN.j6.FH();
                    if (dyVar3.n5() && ((dn) dyVar3).gn() == gn) {
                        int XX = gn2.XX();
                        int i = 0;
                        while (i < XX) {
                            try {
                                if (!dyVar3.v5(gn2.j6(i))) {
                                    return true;
                                }
                                i++;
                            } catch (gl e) {
                            }
                        }
                        continue;
                    }
                }
            }
        }
        return false;
    }

    public long j6(String str) {
        return this.j6.Hw(str.charAt(1));
    }

    public long DW(String str) {
        int i;
        int i2 = 2;
        int i3 = 0;
        if (str.contains("_")) {
            str = str.replace("_", "");
        }
        if (str.startsWith("0x") || str.startsWith("0X")) {
            i = 0;
            while (i2 < str.length()) {
                i3 = i2 + 1;
                i2 = Character.digit(str.charAt(i2), 16);
                if (i2 < 0) {
                    throw new gl();
                }
                i = i2 + (i * 16);
                i2 = i3;
            }
        } else if (str.startsWith("0b") || str.startsWith("0B")) {
            int i4 = 0;
            i3 = 2;
            while (i3 < str.length()) {
                i = i3 + 1;
                i3 = Character.digit(str.charAt(i3), 2);
                if (i3 < 0) {
                    throw new gl();
                }
                i4 = i3 + (i4 * 2);
                i3 = i;
            }
            i = i4;
        } else if (str.startsWith("0") && str.length() > 1) {
            i2 = 1;
            i = 0;
            while (i2 < str.length()) {
                i3 = i2 + 1;
                i2 = Character.digit(str.charAt(i2), 8);
                if (i2 < 0) {
                    throw new gl();
                } else if ((-536870912 & i) != 0) {
                    throw new gl();
                } else {
                    i = i2 + (i * 8);
                    i2 = i3;
                }
            }
        } else if (str.length() > 0) {
            i = 0;
            while (i3 < str.length()) {
                i2 = i3 + 1;
                i3 = Character.digit(str.charAt(i3), 10);
                if (i3 < 0) {
                    throw new gl();
                } else if (i > 214748364) {
                    throw new gl();
                } else if (i == 214748364 && i3 == 9) {
                    throw new gl();
                } else {
                    i = i3 + (i * 10);
                    i3 = i2;
                }
            }
        } else {
            throw new gl();
        }
        return this.j6.Hw(i);
    }

    public long FH(String str) {
        long j;
        int i = 2;
        long j2 = 0;
        if (str.contains("_")) {
            str = str.replace("_", "");
        }
        int i2;
        if (str.startsWith("0x") || str.startsWith("0X")) {
            while (i < str.length() - 1) {
                i2 = i + 1;
                i = Character.digit(str.charAt(i), 16);
                if (i < 0) {
                    throw new gl();
                }
                j2 = (j2 * 16) + ((long) i);
                i = i2;
            }
            j = j2;
        } else if (str.startsWith("0b") || str.startsWith("0B")) {
            i2 = 2;
            j = 0;
            while (i2 < str.length() - 1) {
                int i3 = i2 + 1;
                i2 = Character.digit(str.charAt(i2), 2);
                if (i2 < 0) {
                    throw new gl();
                }
                j = (j * 2) + ((long) i2);
                i2 = i3;
            }
        } else if (str.startsWith("0") && str.length() > 1) {
            i = 1;
            j = 0;
            while (i < str.length() - 1) {
                i2 = i + 1;
                i = Character.digit(str.charAt(i), 8);
                if (i < 0) {
                    throw new gl();
                } else if ((-2305843009213693952L & j) != 0) {
                    throw new gl();
                } else {
                    j = (j * 8) + ((long) i);
                    i = i2;
                }
            }
        } else if (str.length() > 0) {
            i = 0;
            while (i < str.length() - 1) {
                i2 = i + 1;
                i = Character.digit(str.charAt(i), 10);
                if (i < 0) {
                    throw new gl();
                } else if (j2 > 922337203685477580L) {
                    throw new gl();
                } else if (j2 == 922337203685477580L && i == 9) {
                    throw new gl();
                } else {
                    j2 = (j2 * 10) + ((long) i);
                    i = i2;
                }
            }
            j = j2;
        } else {
            throw new gl();
        }
        return this.j6.Zo(j);
    }

    public long Hw(String str) {
        try {
            float j6;
            if (str.contains("_")) {
                str = str.replace("_", "");
            }
            if (go.j6() != null) {
                j6 = go.j6().j6(str);
            } else {
                j6 = (float) Double.parseDouble(str);
            }
            return this.j6.j6(j6);
        } catch (NumberFormatException e) {
            throw new gl();
        }
    }

    public long v5(String str) {
        try {
            if (str.contains("_")) {
                str = str.replace("_", "");
            }
            return this.j6.j6(Double.parseDouble(str));
        } catch (NumberFormatException e) {
            throw new gl();
        }
    }

    public dy j6(cw cwVar, dy dyVar, dy dyVar2, long j) {
        if (dyVar2.Gj() == 7) {
            switch (dyVar.Gj()) {
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    if (this.j6.v5(j) >= -128 && this.j6.v5(j) <= 127) {
                        return EQ();
                    }
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    if (this.j6.v5(j) >= 0 && this.j6.v5(j) <= 255) {
                        return EQ();
                    }
                case 5:
                    if (this.j6.v5(j) >= -32768 && this.j6.v5(j) <= 32767) {
                        return Ws();
                    }
                case 12:
                    if (this.j6.v5(j) >= 0 && this.j6.v5(j) <= 65535) {
                        return QX();
                    }
            }
        }
        return j6(cwVar, dyVar, dyVar2);
    }

    public dy j6(cw cwVar, int i, dy dyVar, dy dyVar2, long j) {
        if (i != 22) {
            return DW(cwVar, i, dyVar, dyVar2);
        }
        switch (dyVar.Gj()) {
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                switch (dyVar2.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    case 5:
                    case 7:
                    case 12:
                        if (this.j6.v5(j) <= 127 && this.j6.v5(j) >= -128) {
                            return dyVar;
                        }
                        throw new gl();
                    default:
                        break;
                }
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                switch (dyVar2.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    case 5:
                    case 7:
                    case 12:
                        if (this.j6.v5(j) <= 255 && this.j6.v5(j) >= 0) {
                            return dyVar;
                        }
                        throw new gl();
                    default:
                        break;
                }
            case 5:
                switch (dyVar2.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    case 5:
                    case 7:
                    case 12:
                        if (this.j6.v5(j) <= 32767 && this.j6.v5(j) >= -32768) {
                            return dyVar;
                        }
                        throw new gl();
                    default:
                        break;
                }
            case 12:
                switch (dyVar2.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    case 5:
                    case 7:
                    case 12:
                        if (this.j6.v5(j) <= 65535 && this.j6.v5(j) >= 0) {
                            return dyVar;
                        }
                        throw new gl();
                    default:
                        break;
                }
        }
        if (dyVar2.FH(cwVar, this.FH, dyVar)) {
            return dyVar;
        }
        if (this.Hw) {
            if (v5(cwVar, dyVar2, dyVar)) {
                return dyVar;
            }
            try {
                if (dyVar != Ws(cwVar)) {
                    if (dyVar != Ws(cwVar)) {
                        if (dyVar != J8(cwVar)) {
                            if (dyVar == XL(cwVar)) {
                                switch (dyVar2.Gj()) {
                                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                                    case 5:
                                    case 7:
                                    case 12:
                                        if (this.j6.v5(j) <= 32767 && this.j6.v5(j) >= -32768) {
                                            return dyVar;
                                        }
                                        throw new gl();
                                    default:
                                        break;
                                }
                            }
                        }
                        switch (dyVar2.Gj()) {
                            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                            case 5:
                            case 7:
                            case 12:
                                if (this.j6.v5(j) <= 127 && this.j6.v5(j) >= -128) {
                                    return dyVar;
                                }
                                throw new gl();
                            default:
                                break;
                        }
                    }
                    switch (dyVar2.Gj()) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        case 5:
                        case 7:
                        case 12:
                            if (this.j6.v5(j) <= 32767 && this.j6.v5(j) >= -32768) {
                                return dyVar;
                            }
                            throw new gl();
                        default:
                            break;
                    }
                }
                switch (dyVar2.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    case 5:
                    case 7:
                    case 12:
                        if (this.j6.v5(j) <= 65535 && this.j6.v5(j) >= 0) {
                            return dyVar;
                        }
                        throw new gl();
                }
            } catch (gl e) {
            }
        }
        throw new gl();
    }

    public boolean j6(cw cwVar, df dfVar, df dfVar2, dy dyVar, int i) {
        if (this.Hw) {
            return DW(cwVar, dfVar, dfVar2, dyVar, i) && !DW(cwVar, dfVar2, dfVar, dyVar, i);
        } else {
            return DW(cwVar, dfVar, dfVar2, dyVar, i);
        }
    }

    public boolean DW(cw cwVar, df dfVar, df dfVar2, dy dyVar, int i) {
        try {
            int lp = dfVar.lp();
            int lp2 = dfVar2.lp();
            int i2 = 0;
            while (i2 < i) {
                dy FH = i2 >= lp ? dfVar.FH(dyVar, lp - 1) : dfVar.FH(dyVar, i2);
                dy FH2 = i2 >= lp2 ? dfVar2.FH(dyVar, lp2 - 1) : dfVar2.FH(dyVar, i2);
                if ((FH.Z1() || !FH2.Z1()) && !FH.j6(FH2, dfVar, dfVar2)) {
                    dy FH3;
                    if (i2 >= lp - 1 && dfVar.sh() && FH.AL()) {
                        FH3 = ((ce) FH).FH();
                    } else {
                        FH3 = FH;
                    }
                    if (i2 >= lp2 - 1 && dfVar2.sh() && FH2.AL()) {
                        FH2 = ((ce) FH2).FH();
                    }
                    if (!j6(cwVar, FH3, FH2, false)) {
                        return false;
                    }
                }
                i2++;
            }
            if (this.Hw || dfVar.Xa().FH(cwVar, this.FH, dfVar2.Xa())) {
                return true;
            }
            return false;
        } catch (gl e) {
            return false;
        }
    }

    public boolean j6() {
        return false;
    }

    public boolean DW() {
        return false;
    }

    public boolean Hw() {
        return true;
    }

    public void j6(cw cwVar, fy fyVar, dy dyVar, dy[] dyVarArr, int i, int i2, dy[] dyVarArr2, int i3, int i4, boolean z, fy fyVar2) {
        j6(cwVar, fyVar, dyVar, dyVarArr, i, i2, dyVarArr2, i3, i4, true, true, fyVar2);
        if (fyVar2.Hw() == 0) {
            j6(cwVar, fyVar, dyVar, dyVarArr, i, i2, dyVarArr2, i3, i4, false, true, fyVar2);
        }
        if (!z) {
            if (fyVar2.Hw() == 0) {
                j6(cwVar, fyVar, dyVar, dyVarArr, i, i2, dyVarArr2, i3, i4, true, false, fyVar2);
            }
            if (fyVar2.Hw() == 0) {
                j6(cwVar, fyVar, dyVar, dyVarArr, i, i2, dyVarArr2, i3, i4, false, false, fyVar2);
            }
        }
    }

    private void j6(cw cwVar, fy fyVar, dy dyVar, dy[] dyVarArr, int i, int i2, dy[] dyVarArr2, int i3, int i4, boolean z, boolean z2, fy fyVar2) {
        fyVar2.j6();
        fyVar.j6.j6();
        while (fyVar.j6.DW()) {
            co coVar = (df) fyVar.j6.FH();
            if (j6(cwVar, (df) coVar, dyVar, dyVarArr, i, i2, dyVarArr2, i3, i4, z, z2)) {
                fyVar2.j6(coVar);
            }
        }
    }

    public boolean j6(cw cwVar, df dfVar, dy dyVar, dy[] dyVarArr, int i, int i2, dy[] dyVarArr2, int i3, int i4, boolean z, boolean z2) {
        try {
            dy sg = dyVar.sg();
            if (i4 > 0 && dfVar.FH(sg) != i4) {
                return false;
            }
            int lp = dfVar.lp();
            if (i2 < lp - 1) {
                return false;
            }
            if (i2 != lp && (z || !dfVar.sh())) {
                return false;
            }
            if (j6(dfVar, sg, dyVarArr, i, i2)) {
                return false;
            }
            int i5;
            dy FH;
            if (!z && dfVar.sh()) {
                for (i5 = 0; i5 < lp - 1; i5++) {
                    FH = dfVar.FH(sg, i5);
                    if (dfVar.FH(sg) > 0) {
                        if (!j6(cwVar, dyVarArr[i5 + i].sg().a_(), FH.a_(), z2)) {
                            return false;
                        }
                    } else {
                        if (!j6(cwVar, dyVarArr[i5 + i].sg(), FH, z2)) {
                            return false;
                        }
                    }
                }
                dy FH2 = dfVar.FH(sg, lp - 1);
                if (!FH2.AL()) {
                    return false;
                }
                if (lp == i2) {
                    if (j6(cwVar, dyVarArr[(lp - 1) + i].sg(), FH2, z2)) {
                        return true;
                    }
                }
                FH = ((ce) FH2).FH();
                if (FH.Z1()) {
                    return true;
                }
                for (i5 = lp - 1; i5 < i2; i5++) {
                    if (!j6(cwVar, dyVarArr[i5 + i].sg(), FH, z2)) {
                        return false;
                    }
                }
                return true;
            } else if (dfVar.FH(sg) > 0) {
                return dfVar.DW(cwVar, this.FH, sg, dyVarArr, i, i2, dyVarArr2, i3, i4);
            } else {
                i5 = 0;
                while (i5 < lp) {
                    if (j6(cwVar, dyVarArr[i5 + i].sg(), dfVar.FH(sg, i5), z2)) {
                        i5++;
                    } else {
                        if (this.Hw) {
                            boolean e3 = sg.e3();
                            for (int i6 = 0; i6 < lp; i6++) {
                                if (dfVar.FH(sg, i6).e3()) {
                                    e3 = true;
                                }
                            }
                            if (e3) {
                                for (i5 = 0; i5 < lp; i5++) {
                                    FH = dfVar.FH(sg, i5);
                                    dy a_ = FH.a_();
                                    dy sg2 = dyVarArr[i5 + i].sg();
                                    dy a_2 = sg2.a_();
                                    if (FH.n5() && sg2.n5()) {
                                        return false;
                                    }
                                    if (!j6(cwVar, a_2, a_, z2)) {
                                        return false;
                                    }
                                }
                                return true;
                            }
                        }
                        return false;
                    }
                }
                return true;
            }
        } catch (gl e) {
            return false;
        }
    }
}

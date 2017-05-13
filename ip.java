import com.aide.uidesigner.ProxyTextView;
import java.util.Stack;

class ip {
    private io DW;
    private fy EQ;
    private cp FH;
    private jw Hw;
    private fy J0;
    private fy J8;
    private ge Mr;
    private int[] QX;
    private gc U2;
    private eq VH;
    private dy[] Ws;
    private boolean[] XL;
    private int Zo;
    private boolean a8;
    private long[] aM;
    private int er;
    private boolean gW;
    private iq gn;
    private int j3;
    private cr j6;
    private boolean lg;
    private boolean rN;
    private fy tp;
    private Stack u7;
    private dr v5;
    private fy we;
    private dy[] yS;

    static /* synthetic */ int DW(ip ipVar, int i) {
        int i2 = ipVar.j3 - i;
        ipVar.j3 = i2;
        return i2;
    }

    public ip(cp cpVar) {
        this.gn = new iq(this, cpVar);
        this.VH = new eq();
        this.u7 = new Stack();
        this.tp = new fy(cpVar);
        this.EQ = new fy(cpVar);
        this.we = new fy(cpVar);
        this.J0 = new fy(cpVar);
        this.J8 = new fy(cpVar);
        this.Ws = new dy[1000];
        this.QX = new int[1000];
        this.XL = new boolean[1000];
        this.aM = new long[1000];
        this.Mr = new ge();
        this.U2 = new gc();
        this.yS = new dy[1000];
    }

    public void j6(io ioVar, cr crVar, cp cpVar, jw jwVar, dr drVar, gc gcVar, boolean z, boolean z2, boolean z3) {
        this.j6 = crVar;
        this.DW = ioVar;
        this.U2.j6();
        if (gcVar != null) {
            this.U2.j6(gcVar);
        }
        this.FH = cpVar;
        this.Hw = jwVar;
        this.v5 = drVar;
        this.a8 = z;
        this.lg = z2;
        this.rN = z3;
        this.Zo = 0;
        this.gW = true;
        this.gn.j6();
        j6(drVar.Ws());
        drVar.DW(this.Zo);
        this.v5 = null;
    }

    private fy j6() {
        if (this.u7.empty()) {
            return new fy(this.FH);
        }
        return (fy) this.u7.pop();
    }

    private void j6(fy fyVar) {
        this.u7.push(fyVar);
    }

    private void j6(int i) {
        int i2;
        int i3 = 1;
        FH(this.v5.Hw(i, 0));
        int lg = this.v5.lg(i);
        for (i2 = 1; i2 < lg; i2++) {
            int Hw = this.v5.Hw(i, i2);
            switch (this.v5.rN(Hw)) {
                case 213:
                    VH(Hw);
                    break;
                case 214:
                    Zo(Hw);
                    break;
                case ProxyTextView.INPUTTYPE_textWebPassword /*225*/:
                    v5(Hw);
                    break;
                case 226:
                    Hw(Hw);
                    break;
                default:
                    break;
            }
        }
        while (i3 < lg) {
            i2 = this.v5.Hw(i, i3);
            if (this.v5.rN(i2) == 120 || this.v5.rN(i2) == 121 || this.v5.rN(i2) == 220) {
                gn(this.v5.Hw(i, i3));
            } else if (this.v5.rN(i2) == 245) {
                DW(this.v5.Hw(i, i3));
            }
            i3++;
        }
    }

    private void DW(int i) {
        try {
            co j6 = this.FH.j6(this.v5.we(), this.v5.tp(), this.v5.XL(i));
            this.gn.DW((cf) j6);
            this.v5.j6(this.v5.Hw(i, 4), 7, j6);
            XL(this.v5.Hw(i, 2));
            this.gn.j6(0, false, false);
            J0(this.v5.Hw(i, 5));
            this.gn.Zo();
            this.gn.FH();
        } catch (gl e) {
        }
    }

    private void FH(int i) {
        int i2;
        dm Mr = this.Hw.Mr();
        int lg = this.v5.lg(i);
        for (i2 = 2; i2 < lg; i2 += 2) {
            int Hw = this.v5.Hw(i, i2);
            co j6 = Mr.j6(this.v5.gW(Hw));
            this.v5.j6(Hw, 6, j6);
        }
        this.gn.j6(Mr);
        if (this.gW) {
            cw u7 = this.v5.we().u7();
            while (Mr != this.Hw.Mr()) {
                if (u7.Zo() != Mr.aq()) {
                    Zo(i, "Invalid package declaration");
                    return;
                } else {
                    u7 = u7.u7();
                    Mr = Mr.FH();
                }
            }
        }
        if (lg > 0) {
            int Hw2 = this.v5.Hw(i, 0);
            lg = this.v5.lg(Hw2);
            if (lg <= 0 || this.v5.we().Zo() == this.Hw.gn()) {
                for (i2 = 0; i2 < lg; i2++) {
                    try {
                        ro(this.v5.Hw(Hw2, i2));
                    } catch (gl e) {
                    }
                }
                return;
            }
            Zo(Hw2, "Package-level annotations must be in package-info.java");
        }
    }

    private void Hw(int i) {
        co Mr = this.Hw.Mr();
        int lg = this.v5.lg(i);
        int i2 = 1;
        while (i2 < lg - 2) {
            int Hw = this.v5.Hw(i, i2);
            int gW = this.v5.gW(Hw);
            try {
                if (Mr.cT()) {
                    Mr = ((cf) Mr).DW(gW, true, 0, this.gn.a8(), this.v5.we(), this.v5.tp());
                } else {
                    int i3 = gW;
                    Mr = ((dm) Mr).j6(this.v5.we(), this.v5.tp(), i3, true, 0, (dm) Mr);
                }
                j6(Hw, Mr);
                i2 += 2;
            } catch (gl e) {
                co coVar = Mr;
                Hw(Hw, "Unknown type or package </C>" + this.v5.BT(Hw) + "<//C>");
                if (coVar.qp()) {
                    j6(Hw, (dm) coVar);
                    return;
                }
                return;
            } catch (gi e2) {
                Hw(Hw, "Ambiguous type </C>" + this.v5.BT(Hw) + "<//C>");
                return;
            }
        }
        if (Mr.cT()) {
            this.gn.Hw((cf) Mr);
        } else {
            this.gn.DW((dm) Mr);
        }
    }

    private void v5(int i) {
        co Mr = this.Hw.Mr();
        int lg = this.v5.lg(i);
        int i2 = 1;
        while (i2 < lg) {
            int Hw = this.v5.Hw(i, i2);
            int gW = this.v5.gW(Hw);
            try {
                if (Mr.cT()) {
                    Mr = ((cf) Mr).DW(gW, true, 0, this.gn.a8(), this.v5.we(), this.v5.tp());
                } else {
                    int i3 = gW;
                    Mr = ((dm) Mr).j6(this.v5.we(), this.v5.tp(), i3, true, 0, (dm) Mr);
                }
                j6(Hw, Mr);
                i2 += 2;
            } catch (gl e) {
                co coVar = Mr;
                Hw(Hw, "Unknown type or package </C>" + this.v5.BT(Hw) + "<//C>");
                if (coVar.qp()) {
                    j6(Hw, (dm) coVar);
                    return;
                }
                return;
            } catch (gi e2) {
                Hw(Hw, "Ambiguous type </C>" + this.v5.BT(Hw) + "<//C>");
                return;
            }
        }
        int Hw2;
        if (Mr.cT()) {
            Hw2 = this.v5.Hw(i, this.v5.lg(i) - 2);
            try {
                this.gn.DW(this.v5.gW(Hw2), (cf) Mr);
                return;
            } catch (gj e3) {
                Hw(Hw2, "A type named </C>" + this.v5.BT(Hw2) + "<//C> has already been imported");
                return;
            }
        }
        Hw2 = this.v5.Hw(i, this.v5.lg(i) - 2);
        Hw(Hw2, "Unknown type </C>" + this.v5.BT(Hw2) + "<//C>");
    }

    private void Zo(int i) {
        if (this.DW.DW) {
            co Mr = this.Hw.Mr();
            int lg = this.v5.lg(i);
            int i2 = 2;
            while (i2 < lg - 2) {
                int Hw = this.v5.Hw(i, i2);
                int gW = this.v5.gW(Hw);
                try {
                    if (Mr.cT()) {
                        Mr = ((cf) Mr).DW(gW, true, 0, this.gn.a8(), this.v5.we(), this.v5.tp());
                    } else {
                        int i3 = gW;
                        Mr = ((dm) Mr).j6(this.v5.we(), this.v5.tp(), i3, true, 0, (dm) Mr);
                    }
                    j6(Hw, Mr);
                    i2 += 2;
                } catch (gl e) {
                    co coVar = Mr;
                    Hw(Hw, "Unknown type or package </C>" + this.v5.BT(Hw) + "<//C>");
                    if (coVar.qp()) {
                        j6(Hw, (dm) coVar);
                        return;
                    }
                    return;
                } catch (gi e2) {
                    Hw(Hw, "Ambiguous type </C>" + this.v5.BT(Hw) + "<//C>");
                    return;
                }
            }
            if (Mr.cT()) {
                this.gn.FH((cf) Mr);
                return;
            }
            int Hw2 = this.v5.Hw(i, this.v5.lg(i) - 4);
            Hw(Hw2, "Unknown type </C>" + this.v5.BT(Hw2) + "<//C>");
            return;
        }
        Zo(i, "Static imports are not supported by this language");
    }

    private void VH(int i) {
        if (this.DW.DW) {
            co coVar;
            co Mr = this.Hw.Mr();
            int lg = this.v5.lg(i) - 2;
            int i2 = 2;
            while (i2 < lg) {
                int Hw = this.v5.Hw(i, i2);
                int gW = this.v5.gW(Hw);
                try {
                    if (Mr.cT()) {
                        Mr = ((cf) Mr).DW(gW, true, 0, this.gn.a8(), this.v5.we(), this.v5.tp());
                    } else {
                        int i3 = gW;
                        Mr = ((dm) Mr).j6(this.v5.we(), this.v5.tp(), i3, true, 0, (dm) Mr);
                    }
                    j6(Hw, Mr);
                    i2 += 2;
                } catch (gl e) {
                    coVar = Mr;
                    Hw(Hw, "Unknown type or package </C>" + this.v5.BT(Hw) + "<//C>");
                    if (coVar.qp()) {
                        j6(Hw, (dm) coVar);
                        return;
                    }
                    return;
                } catch (gi e2) {
                    Hw(Hw, "Ambiguous type </C>" + this.v5.BT(Hw) + "<//C>");
                    return;
                }
            }
            if (Mr.cT()) {
                i2 = this.v5.Hw(i, this.v5.lg(i) - 2);
                int gW2 = this.v5.gW(i2);
                if (((cf) Mr).DW(this.v5.we(), this.v5.tp(), gW2, true, (cf) Mr, this.tp) != null) {
                    coVar = (df) this.tp.DW();
                    if (coVar.I()) {
                        this.v5.j6(i2, 20, coVar);
                        try {
                            this.gn.j6(gW2, coVar);
                            return;
                        } catch (gj e3) {
                            Hw(i2, "A member named </C>" + this.v5.BT(i2) + "<//C> has already been imported");
                            return;
                        }
                    }
                }
                if (((cf) Mr).j6(this.v5.we(), this.v5.tp(), gW2, true, (cf) Mr, this.EQ) != null) {
                    coVar = (df) this.EQ.DW();
                    if (coVar.I()) {
                        this.v5.j6(i2, 16, coVar);
                        try {
                            this.gn.j6(gW2, coVar);
                            return;
                        } catch (gj e4) {
                            Hw(i2, "A member named </C>" + this.v5.BT(i2) + "<//C> has already been imported");
                            return;
                        }
                    }
                }
                try {
                    coVar = ((cf) Mr).DW(gW2, true, 0, this.gn.a8(), this.v5.we(), this.v5.tp());
                    if (coVar.Ws()) {
                        try {
                            this.gn.j6(gW2, coVar);
                        } catch (gj e5) {
                            Hw(i2, "A member named </C>" + this.v5.BT(i2) + "<//C> has already been imported");
                        }
                        j6(i2, coVar);
                        return;
                    }
                    Hw(i2, "Unknown static member </C>" + this.v5.BT(i2) + "<//C>");
                    return;
                } catch (gi e6) {
                    Hw(i2, "Unknown static member </C>" + this.v5.BT(i2) + "<//C>");
                    return;
                } catch (gl e7) {
                    Hw(i2, "Unknown static member </C>" + this.v5.BT(i2) + "<//C>");
                    return;
                }
            } else if (this.v5.lg(i) == 4) {
                r1 = this.v5.Hw(i, this.v5.lg(i) - 2);
                Hw(r1, "Unknown static member </C>" + this.v5.BT(r1) + "<//C>");
                return;
            } else {
                r1 = this.v5.Hw(i, this.v5.lg(i) - 4);
                Hw(r1, "Unknown static type </C>" + this.v5.BT(r1) + "<//C>");
                return;
            }
        }
        Zo(i, "Static imports are not supported by this language");
    }

    private void gn(int i) {
        try {
            int gW;
            co FH;
            int wc;
            int Hw;
            int gW2;
            int i2;
            cf j6 = this.FH.j6(this.v5.we(), this.v5.tp(), this.v5.XL(i));
            this.v5.j6(this.v5.Hw(i, 2), 7, (co) j6);
            if (this.a8) {
                switch (this.v5.rN(i)) {
                    case 221:
                    case 227:
                    case 228:
                        if (j6.Mr()) {
                            Hw(this.v5.Hw(i, 2), "There already is another type named </C>" + this.v5.BT(this.v5.Hw(i, 2)) + "<//C>");
                            break;
                        }
                        break;
                }
            }
            this.gn.DW(j6);
            switch (this.v5.rN(i)) {
                case 120:
                case 220:
                    if (!dl.XL(j6(this.v5.Hw(i, 0), j6.aq() != this.v5.we().Zo()))) {
                        u7(this.v5.Hw(i, this.v5.lg(i) - 1));
                        break;
                    }
                    break;
                case 121:
                    DW(this.v5.Hw(i, 0), j6.aq() != this.v5.we().Zo());
                    break;
                case 128:
                case 222:
                    if (!dl.XL(er(this.v5.Hw(i, 0)))) {
                        u7(this.v5.Hw(i, this.v5.lg(i) - 1));
                        break;
                    }
                    break;
                case ProxyTextView.INPUTTYPE_textPassword /*129*/:
                    yS(this.v5.Hw(i, 0));
                    break;
                case 221:
                case 227:
                    switch (this.v5.rN(this.v5.aM(this.v5.aM(i)))) {
                        case 120:
                        case 128:
                        case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                        case 220:
                        case 221:
                        case 222:
                        case 227:
                            gW = gW(this.v5.Hw(i, 0));
                            break;
                        default:
                            gW = BT(this.v5.Hw(i, 0));
                            break;
                    }
                    if (!dl.XL(gW)) {
                        u7(this.v5.Hw(i, this.v5.lg(i) - 1));
                        break;
                    }
                    break;
                case 228:
                    j6(this.v5.Hw(i, 1), true, false);
                    switch (this.v5.rN(this.v5.aM(this.v5.aM(i)))) {
                        case 120:
                        case 128:
                        case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                        case 220:
                        case 221:
                        case 222:
                        case 227:
                            vy(this.v5.Hw(i, 0));
                            break;
                        default:
                            P8(this.v5.Hw(i, 0));
                            break;
                    }
            }
            this.gn.FH();
            if (!j6.QX()) {
                co coVar = null;
                try {
                    FH = this.Hw.FH(this.v5.we());
                } catch (gl e) {
                    FH = coVar;
                }
                fy jO = j6.jO();
                jO.j6.j6();
                while (jO.j6.DW()) {
                    if (jO.j6.FH() == FH) {
                        Object obj;
                        fy dx = j6.dx();
                        dx.j6.j6();
                        while (dx.j6.DW()) {
                            df dfVar = (df) dx.j6.FH();
                            if (dfVar.lp() == 0) {
                                obj = 1;
                            } else if (dfVar.lp() == 1 && dfVar.v5(0) == this.Hw.rN(this.v5.we())) {
                                obj = 1;
                            }
                            if (obj != null) {
                                DW(this.v5.Hw(i, 2), "Class|" + j6.iW(), 100);
                            }
                        }
                        obj = null;
                        if (obj != null) {
                            DW(this.v5.Hw(i, 2), "Class|" + j6.iW(), 100);
                        }
                    }
                }
            }
            if (this.a8) {
                wc = j6.wc();
                for (gW = 0; gW < wc; gW++) {
                    df FH2 = j6.FH(gW);
                    df Hw2 = j6.Hw(gW);
                    if (!this.Hw.j6(FH2, Hw2)) {
                        Zo(this.v5.Hw(this.v5.Hw(i, 6), 0), "This class inherits methods </C>" + FH2.iW() + "<//C> and </C>" + Hw2.iW() + "<//C> with incompatible modifiers");
                    }
                    if (!this.Hw.DW(this.v5.we(), j6, FH2, Hw2)) {
                        Zo(this.v5.Hw(this.v5.Hw(i, 6), 0), "This class inherits methods </C>" + FH2.iW() + "<//C> and </C>" + Hw2.iW() + "<//C> with incompatible return types");
                    }
                    if (!this.Hw.j6(this.v5.we(), j6, FH2, Hw2)) {
                        Zo(this.v5.Hw(this.v5.Hw(i, 6), 0), "This class inherits methods </C>" + FH2.iW() + "<//C> and </C>" + Hw2.iW() + "<//C> with incompatible throws clauses");
                    }
                }
            }
            this.gn.j6(j6);
            this.gn.Hw();
            if (this.DW.DW) {
                dy FH3;
                int Hw3 = this.v5.Hw(i, 3);
                int lg = this.v5.lg(Hw3);
                for (gW = 1; gW < lg; gW += 2) {
                    wc = this.v5.Hw(Hw3, gW);
                    Hw = this.v5.Hw(wc, 0);
                    gW2 = this.v5.gW(Hw);
                    try {
                        FH3 = this.FH.FH(this.v5.we(), this.v5.tp(), this.v5.XL(wc));
                        this.v5.j6(Hw, 11, (co) FH3);
                        try {
                            this.gn.j6(gW2, FH3);
                        } catch (gj e2) {
                            Hw(Hw, "There already is another type named </C>" + this.v5.BT(Hw) + "<//C>");
                        }
                    } catch (gl e3) {
                    }
                }
                gW2 = 1;
                i2 = 0;
                while (gW2 < lg) {
                    int Hw4 = this.v5.Hw(Hw3, gW2);
                    int lg2 = this.v5.lg(Hw4);
                    Hw = 2;
                    while (Hw < lg2) {
                        try {
                            int Hw5 = this.v5.Hw(Hw4, Hw);
                            FH3 = aM(Hw5);
                            if (FH3.cT() || FH3.n5()) {
                                dy a_ = FH3.a_();
                                if (Hw > 2 && !a_.g3()) {
                                    Zo(Hw5, "Only the first bound type can be a class");
                                }
                                Hw += 2;
                            } else {
                                if (!FH3.Z1()) {
                                    if (FH3.q7()) {
                                        if (((do) FH3).gn() == j6 && ((do) FH3).FH() >= i2) {
                                            Zo(Hw5, "Illegal forward reference");
                                        }
                                    } else {
                                        Zo(Hw5, "This bound type is not valid");
                                    }
                                }
                                Hw += 2;
                            }
                        } catch (gl e4) {
                        }
                    }
                    gW2 += 2;
                    i2++;
                }
            } else {
                gW = this.v5.Hw(i, 3);
                if (this.v5.lg(gW) != 0) {
                    Zo(gW, "Generic classes are not supported by this language");
                }
            }
            this.gn.DW();
            cf cfVar;
            co aM;
            if (this.v5.rN(i) == 120 || this.v5.rN(i) == 227 || this.v5.rN(i) == 128) {
                wc = this.v5.Hw(i, 4);
                Hw = this.v5.lg(wc);
                for (gW = 3; gW < Hw; gW++) {
                    gW2 = this.v5.Hw(wc, gW);
                    aM(gW2);
                    Zo(gW2, "Can only extend a single class");
                }
                if (Hw > 0) {
                    try {
                        wc = this.v5.Hw(wc, 1);
                        FH = aM(wc);
                        if (FH.cT() || FH.n5()) {
                            cfVar = (cf) FH.a_();
                            if (cfVar.XG()) {
                                Hw(wc, "Cyclic inheritance");
                            } else if (!cfVar.jJ()) {
                                if (!j6.FN().FH(FH)) {
                                    Zo(wc, "Invalid super type </C>" + FH.iW() + "<//C>");
                                } else if (cfVar.XL()) {
                                    Zo(wc, "The final class </C>" + cfVar.iW() + "<//C> can not be subclassed");
                                } else if (cfVar.Mz()) {
                                    Zo(wc, "The enum </C>" + cfVar.iW() + "<//C> can not be subclassed");
                                } else if (cfVar.g3()) {
                                    Zo(wc, "A class can not extend an interface");
                                } else if (FH.pO()) {
                                    Zo(wc, "A super type must be invariant");
                                }
                            }
                        } else {
                            Zo(wc, "This type can not be subclasses");
                        }
                    } catch (gl e5) {
                    }
                }
                Hw = this.v5.Hw(i, 5);
                gW2 = this.v5.lg(Hw);
                wc = 1;
                while (wc < gW2) {
                    try {
                        i2 = this.v5.Hw(Hw, wc);
                        aM = aM(i2);
                        if (aM.cT() || aM.n5()) {
                            cfVar = (cf) aM.a_();
                            if (cfVar.XG()) {
                                Hw(i2, "Cyclic inheritance");
                            } else if (!cfVar.jJ()) {
                                if (!j6.FN().FH(aM)) {
                                    Zo(i2, "Invalid super type </C>" + aM.iW() + "<//C>");
                                } else if (!cfVar.g3()) {
                                    Zo(i2, "A class can not implement a class");
                                } else if (aM.pO()) {
                                    Zo(i2, "A super type must be invariant");
                                }
                            }
                            wc += 2;
                        } else {
                            Zo(i2, "This type can not be subclassed");
                            wc += 2;
                        }
                    } catch (gl e6) {
                    }
                }
            } else if (this.v5.rN(i) == 220 || this.v5.rN(i) == 221 || this.v5.rN(i) == 222) {
                wc = this.v5.Hw(i, 4);
                Hw = this.v5.lg(wc);
                for (gW = 1; gW < Hw; gW += 2) {
                    try {
                        aM(this.v5.Hw(wc, gW));
                    } catch (gl e7) {
                    }
                }
                Hw = this.v5.Hw(i, 5);
                gW2 = this.v5.lg(Hw);
                wc = 1;
                while (wc < gW2) {
                    try {
                        i2 = this.v5.Hw(Hw, wc);
                        aM = aM(i2);
                        if (aM.cT() || aM.n5()) {
                            cfVar = (cf) aM.a_();
                            if (cfVar.XG()) {
                                Hw(i2, "Cyclic inheritance");
                            } else if (cfVar.jJ()) {
                                Hw(i2, "Corrupted inheritance");
                            } else if (!j6.FN().FH(aM)) {
                                Zo(i2, "Invalid super type </C>" + aM.iW() + "<//C>");
                            } else if (!cfVar.g3()) {
                                Zo(i2, "An enum can not implement a class");
                            } else if (aM.pO()) {
                                Zo(i2, "A super type must be invariant");
                            }
                            wc += 2;
                        } else {
                            Zo(i2, "This type can not be subclassed");
                            wc += 2;
                        }
                    } catch (gl e8) {
                    }
                }
            } else {
                Hw = this.v5.Hw(i, 4);
                gW2 = this.v5.lg(Hw);
                wc = 1;
                while (wc < gW2) {
                    try {
                        i2 = this.v5.Hw(Hw, wc);
                        aM = aM(i2);
                        if (aM.cT() || aM.n5()) {
                            cfVar = (cf) aM.a_();
                            if (cfVar.XG()) {
                                Hw(i2, "Cyclic inheritance");
                            } else if (!j6.FN().FH(aM)) {
                                Zo(i2, "Invalid super type </C>" + aM.iW() + "<//C>");
                            } else if (!cfVar.g3()) {
                                Zo(i2, "An interface can not extend a class");
                            } else if (aM.pO()) {
                                Zo(i2, "A super type must be invariant");
                            }
                            wc += 2;
                        } else {
                            Zo(i2, "This type can not be subclassed");
                            wc += 2;
                        }
                    } catch (gl e9) {
                    }
                }
                wc = this.v5.Hw(i, 5);
                Hw = this.v5.lg(wc);
                for (gW = 1; gW < Hw; gW += 2) {
                    try {
                        gW2 = this.v5.Hw(wc, gW);
                        aM(gW2);
                        Zo(gW2, "An interface can not implement a class or interface");
                    } catch (gl e10) {
                    }
                }
            }
            if (this.a8 && j6.jO().Hw() < j6.FN().Hw()) {
                Zo(this.v5.Hw(i, 2), "This class subclasses one type with different arguments");
            }
            this.gn.DW(j6);
            if (this.U2.FH() || this.U2.FH(i)) {
                tp(this.v5.Hw(i, 6));
            }
            this.gn.FH();
            this.gn.v5();
        } catch (gl e11) {
        }
    }

    private void u7(int i) {
        if (this.a8) {
            try {
                cf j6 = this.FH.j6(this.v5.we(), this.v5.tp(), this.v5.XL(this.v5.aM(i)));
                if (!j6.Mz()) {
                    df dfVar;
                    Object obj;
                    fh lp = j6.lp();
                    lp.j6.j6();
                    Object obj2 = null;
                    while (lp.j6.DW()) {
                        dfVar = (df) lp.j6.Hw();
                        if (dl.XL(dfVar.Ev()) && dfVar.Xa() == j6) {
                            Zo(this.v5.Hw(this.v5.aM(i), 0), "This class must be declared abstract since it declares the abstract method </C>" + dfVar.iW() + "<//C>");
                            j6(this.v5.Hw(this.v5.aM(i), 0), "abstract ");
                            obj = 1;
                        } else {
                            obj = obj2;
                        }
                        obj2 = obj;
                    }
                    if (obj2 == null) {
                        lp.j6.j6();
                        obj2 = null;
                        while (lp.j6.DW()) {
                            dfVar = (df) lp.j6.Hw();
                            if (!dl.XL(dfVar.Ev()) || dfVar.Xa() == j6) {
                                obj = obj2;
                            } else {
                                Zo(this.v5.Hw(i, 0), "This class must implement the abstract method </C>" + dfVar.iW() + "<//C>");
                                obj = 1;
                            }
                            obj2 = obj;
                        }
                        if (obj2 != null) {
                            j6(this.v5.Hw(i, 0), j6);
                        }
                    }
                }
            } catch (gl e) {
            }
        }
    }

    private void tp(int i) {
        int i2;
        int i3 = 0;
        int lg = this.v5.lg(i);
        int i4 = 0;
        while (i4 < lg) {
            if (!this.a8 || this.DW.EQ.P8 == null || !this.DW.EQ.P8.Zo()) {
                int Hw = this.v5.Hw(i, i4);
                switch (this.v5.rN(Hw)) {
                    case 126:
                        int lg2 = this.v5.lg(Hw);
                        for (i2 = 3; i2 < lg2; i2 += 2) {
                            int Hw2 = this.v5.Hw(Hw, i2);
                            try {
                                df DW = this.FH.DW(this.v5.we(), this.v5.tp(), this.v5.XL(Hw2));
                                Hw2 = this.v5.Hw(Hw2, 0);
                                if (DW.Mr()) {
                                    this.gn.j6(Hw2, DW);
                                }
                            } catch (gl e) {
                            }
                        }
                        break;
                    default:
                        break;
                }
                i4++;
            } else {
                return;
            }
        }
        i2 = 0;
        while (i2 < lg) {
            if (!this.a8 || this.DW.EQ.P8 == null || !this.DW.EQ.P8.Zo()) {
                i4 = this.v5.Hw(i, i2);
                switch (this.v5.rN(i4)) {
                    case 126:
                        if (!this.U2.FH() && !this.U2.FH(i4)) {
                            break;
                        }
                        Ws(i4);
                        break;
                    default:
                        break;
                }
                i2++;
            } else {
                return;
            }
        }
        while (i3 < lg) {
            if (!this.a8 || this.DW.EQ.P8 == null || !this.DW.EQ.P8.Zo()) {
                i2 = this.v5.Hw(i, i3);
                switch (this.v5.rN(i2)) {
                    case 123:
                        if (!this.U2.FH() && !this.U2.FH(i2)) {
                            break;
                        }
                        J8(i2);
                        break;
                    case 124:
                        if (!this.U2.FH() && !this.U2.FH(i2)) {
                            break;
                        }
                        we(i2);
                        break;
                        break;
                    case 127:
                        if (!this.U2.FH() && !this.U2.FH(i2)) {
                            break;
                        }
                        EQ(i2);
                        break;
                        break;
                    case 221:
                    case 227:
                    case 228:
                        if (!this.U2.FH() && !this.U2.FH(i2)) {
                            break;
                        }
                        gn(i2);
                        break;
                        break;
                    case 246:
                        if (!this.U2.FH() && !this.U2.FH(i2)) {
                            break;
                        }
                        DW(i2);
                        break;
                        break;
                    default:
                        break;
                }
                i3++;
            } else {
                return;
            }
        }
    }

    private void EQ(int i) {
        int rN;
        switch (this.v5.rN(this.v5.aM(this.v5.aM(i)))) {
            case 120:
            case 128:
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
            case 220:
            case 221:
            case 222:
            case 227:
                rN = rN(this.v5.Hw(i, 0));
                break;
            default:
                v5(i, "Unexpected initializer");
                Eq(i);
                rN = 0;
                break;
        }
        this.gn.j6(rN, true, false);
        this.gn.DW(i);
        cn(this.v5.Hw(i, 1));
        this.gn.Zo();
    }

    private void we(int i) {
        int a8;
        co FH;
        fy jO;
        int Hw;
        switch (this.v5.rN(this.v5.aM(this.v5.aM(i)))) {
            case 120:
            case 128:
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
            case 220:
            case 221:
            case 222:
            case 227:
                a8 = a8(this.v5.Hw(i, 0));
                if (!dl.Hw(a8) && !dl.XL(a8)) {
                    if (this.v5.rN(this.v5.Hw(i, 8)) != 133) {
                        v5(this.v5.Hw(i, 8), "Missing method body");
                        DW(this.v5.Hw(i, 8), "{}");
                        break;
                    }
                } else if (this.v5.rN(this.v5.Hw(i, 8)) == 133) {
                    v5(this.v5.Hw(i, 8), "Unexpected method body");
                    Eq(this.v5.Hw(i, 8));
                    break;
                }
                break;
            default:
                a8 = lg(this.v5.Hw(i, 0));
                if (this.v5.rN(this.v5.Hw(i, 8)) == 133) {
                    v5(this.v5.Hw(i, 8), "Unexpected method body");
                    Eq(this.v5.Hw(i, 8));
                    break;
                }
                break;
        }
        this.gn.j6(a8, false, false);
        df DW = this.FH.DW(this.v5.we(), this.v5.tp(), this.v5.XL(i));
        this.v5.j6(this.v5.Hw(i, 4), 19, (co) DW);
        this.v5.j6(this.v5.Hw(i, 5), 19, (co) DW);
        j6(this.v5.Hw(i, 0), DW);
        if (dl.aM(a8) && DW.aq() == this.DW.v5.j6("main") && DW.lp() == 1) {
            DW(this.v5.Hw(i, 4), DW.Xa().iW(), 300);
        }
        co coVar = null;
        try {
            FH = this.Hw.FH(this.v5.we());
        } catch (gl e) {
            FH = coVar;
        }
        try {
            if (!DW.Xa().QX() && DW.Mz() == this.Hw.u7() && DW.lp() == 0 && this.DW.v5.DW(DW.aq()) > 4 && this.DW.v5.j6(DW.aq(), 0, 4) == this.DW.v5.j6("test")) {
                jO = DW.Xa().jO();
                jO.j6.j6();
                while (jO.j6.DW()) {
                    if (jO.j6.FH() == FH) {
                        Object obj;
                        fy dx = DW.Xa().dx();
                        dx.j6.j6();
                        while (dx.j6.DW()) {
                            df dfVar = (df) dx.j6.FH();
                            if (dfVar.lp() == 0) {
                                obj = 1;
                            } else if (dfVar.lp() == 1 && dfVar.v5(0) == this.Hw.rN(this.v5.we())) {
                                obj = 1;
                            }
                            if (obj != null) {
                                DW(this.v5.Hw(i, 4), "Method|" + DW.Xa().iW() + "|" + DW.eU(), 100);
                            }
                        }
                        obj = null;
                        if (obj != null) {
                            DW(this.v5.Hw(i, 4), "Method|" + DW.Xa().iW() + "|" + DW.eU(), 100);
                        }
                    }
                }
            }
        } catch (gl e2) {
        }
        try {
            int i2;
            if (this.a8) {
                String str;
                String str2;
                int i3;
                if (!this.Hw.FH(DW)) {
                    jO = DW.cb();
                    jO.j6.j6();
                    str = "";
                    i2 = 0;
                    while (jO.j6.DW()) {
                        str2 = str + "</C>" + ((df) jO.j6.FH()).iW() + "<//C>";
                        a8 = i2 + 1;
                        if (i2 < jO.Hw() - 1) {
                            i3 = a8;
                            str = str2 + " or ";
                            i2 = i3;
                        } else {
                            i2 = a8;
                            str = str2;
                        }
                    }
                    Zo(this.v5.Hw(i, 0), "The modifiers of this method are incompatible with the modifiers of the overridden method " + str);
                }
                if (!this.Hw.DW(this.v5.we(), DW)) {
                    jO = DW.cb();
                    jO.j6.j6();
                    str = "";
                    i2 = 0;
                    while (jO.j6.DW()) {
                        str2 = str + "</C>" + ((df) jO.j6.FH()).iW() + "<//C>";
                        a8 = i2 + 1;
                        if (i2 < jO.Hw() - 1) {
                            i3 = a8;
                            str = str2 + " or ";
                            i2 = i3;
                        } else {
                            i2 = a8;
                            str = str2;
                        }
                    }
                    Zo(this.v5.Hw(i, 2), "The type of this method is incompatible with the type of the overridden method " + str);
                }
                if (!this.Hw.j6(this.v5.we(), DW)) {
                    jO = DW.cb();
                    jO.j6.j6();
                    str = "";
                    i2 = 0;
                    while (jO.j6.DW()) {
                        str2 = str + "</C>" + ((df) jO.j6.FH()).iW() + "<//C>";
                        a8 = i2 + 1;
                        if (i2 < jO.Hw() - 1) {
                            i3 = a8;
                            str = str2 + " or ";
                            i2 = i3;
                        } else {
                            i2 = a8;
                            str = str2;
                        }
                    }
                    Zo(this.v5.Hw(i, 7), "The thrown exceptions of this method are incompatible with the thrown exceptions of the overridden method " + str);
                }
            }
            if (this.a8 && DW.Qq()) {
                Hw(this.v5.Hw(i, 4), "There already is another method with the same signature");
            }
            dy a_;
            if (this.DW.DW) {
                int gW;
                dy Hw2;
                int Hw3 = this.v5.Hw(i, 1);
                int lg = this.v5.lg(Hw3);
                for (a8 = 1; a8 < lg; a8 += 2) {
                    i2 = this.v5.Hw(Hw3, a8);
                    Hw = this.v5.Hw(i2, 0);
                    gW = this.v5.gW(Hw);
                    try {
                        Hw2 = this.FH.Hw(this.v5.we(), this.v5.tp(), this.v5.XL(i2));
                        try {
                            this.v5.j6(Hw, 13, (co) Hw2);
                            this.gn.j6(gW, Hw2);
                        } catch (gj e3) {
                            Hw(Hw, "There already is another type named </C>" + this.v5.BT(Hw) + "<//C>");
                        }
                    } catch (gl e4) {
                    }
                }
                gW = 1;
                int i4 = 0;
                while (gW < lg) {
                    int Hw4 = this.v5.Hw(Hw3, gW);
                    int lg2 = this.v5.lg(Hw4);
                    Hw = 2;
                    while (Hw < lg2) {
                        try {
                            int Hw5 = this.v5.Hw(Hw4, Hw);
                            Hw2 = aM(Hw5);
                            if (Hw2.cT() || Hw2.n5()) {
                                a_ = Hw2.a_();
                                if (Hw > 2 && !a_.g3()) {
                                    Zo(Hw5, "Only the first bound type can be a class");
                                }
                                Hw += 2;
                            } else {
                                if (!Hw2.q7()) {
                                    if (Hw2.Z1()) {
                                        if (((di) Hw2).DW() == DW && ((di) Hw2).FH() >= i4) {
                                            Zo(Hw5, "Illegal forward reference");
                                        }
                                    } else {
                                        Zo(Hw5, "This type can not be subclassed");
                                    }
                                }
                                Hw += 2;
                            }
                        } catch (gl e5) {
                        }
                    }
                    gW += 2;
                    i4++;
                }
                a_ = null;
                try {
                    a_ = j6(XL(this.v5.Hw(i, 2)), this.v5.Hw(i, 3));
                } catch (gl e6) {
                }
                J0(this.v5.Hw(i, 5));
                this.gn.DW(i);
                QX(this.v5.Hw(i, 7));
                switch (this.v5.rN(this.v5.Hw(i, 8))) {
                    case 133:
                        cn(this.v5.Hw(i, 8));
                        break;
                    case 232:
                        if (a_ != null) {
                            try {
                                j6(this.v5.Hw(this.v5.Hw(i, 8), 1), a_);
                                break;
                            } catch (gl e7) {
                                break;
                            }
                        }
                        break;
                }
                this.gn.Zo();
            }
            a8 = this.v5.Hw(i, 1);
            if (this.v5.lg(a8) != 0) {
                Zo(a8, "Generic methods are not supported by this language");
            }
            a_ = null;
            a_ = j6(XL(this.v5.Hw(i, 2)), this.v5.Hw(i, 3));
            J0(this.v5.Hw(i, 5));
            this.gn.DW(i);
            QX(this.v5.Hw(i, 7));
            switch (this.v5.rN(this.v5.Hw(i, 8))) {
                case 133:
                    cn(this.v5.Hw(i, 8));
                    break;
                case 232:
                    if (a_ != null) {
                        j6(this.v5.Hw(this.v5.Hw(i, 8), 1), a_);
                        break;
                    }
                    break;
            }
            this.gn.Zo();
        } catch (gl e8) {
        }
    }

    private void j6(int i, df dfVar) {
        if (!dfVar.sG()) {
            int lg = this.v5.lg(i);
            for (int i2 = 0; i2 < lg; i2++) {
                int Hw = this.v5.Hw(i, i2);
                if (this.v5.rN(Hw) == 231) {
                    try {
                        i2 = this.v5.Hw(Hw, 1);
                        if (j3(i2) == this.Hw.QX(this.v5.we())) {
                            Zo(i2, "Method " + dfVar.eU() + " does not override method from its superclass");
                            return;
                        }
                        return;
                    } catch (gl e) {
                        return;
                    }
                }
            }
        }
    }

    private void J0(int i) {
        int lg = this.v5.lg(i);
        if (lg > 2) {
            for (int i2 = 1; i2 < lg - 1; i2 += 2) {
                int Hw = this.v5.Hw(i, i2);
                if (this.v5.rN(Hw) != 16) {
                    int Hw2 = this.v5.Hw(Hw, 3);
                    dy dyVar = null;
                    try {
                        ei(this.v5.Hw(Hw, 0));
                        dyVar = j6(j6(aM(this.v5.Hw(Hw, 1)), this.v5.Hw(Hw, 2)), this.v5.Hw(Hw, 4));
                        this.v5.j6(Hw2, dyVar);
                        this.v5.j6(Hw2, 32, Hw2);
                    } catch (gl e) {
                    }
                    try {
                        this.gn.j6(this.v5.gW(Hw2), Hw2, dyVar);
                    } catch (gj e2) {
                        Hw(Hw2, "There already is another parameter named </C>" + this.v5.BT(Hw2) + "<//C>");
                    }
                }
            }
        }
    }

    private void J8(int i) {
        if (this.a8) {
            switch (this.v5.rN(this.v5.aM(this.v5.aM(i)))) {
                case 120:
                case 128:
                case 220:
                case 221:
                case 222:
                case 227:
                    if (this.v5.gW(this.v5.Hw(this.v5.aM(this.v5.aM(i)), 2)) != this.v5.gW(this.v5.Hw(i, 2))) {
                        String BT = this.v5.BT(this.v5.Hw(this.v5.aM(this.v5.aM(i)), 2));
                        v5(this.v5.Hw(i, 2), "Expected </C>" + BT + "<//C>");
                        DW(this.v5.Hw(i, 2), BT);
                        break;
                    }
                    break;
                case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                    v5(i, "An anonymous class can not have a constructor");
                    Eq(i);
                    break;
                default:
                    v5(i, "An interface can not have a constructor");
                    Eq(i);
                    break;
            }
        }
        this.gn.j6(KD(this.v5.Hw(i, 0)), false, true);
        if (this.gn.Mr().J0()) {
            this.gn.FH(1);
        }
        try {
            int Hw;
            int gW;
            dy Hw2;
            co DW = this.FH.DW(this.v5.we(), this.v5.tp(), this.v5.XL(i));
            this.v5.j6(this.v5.Hw(i, 2), 21, DW);
            this.v5.j6(this.v5.Hw(i, 3), 21, DW);
            if (this.a8 && DW.Qq()) {
                Hw(this.v5.Hw(i, 2), "There already is another constructor with the same signature");
            }
            int Hw3 = this.v5.Hw(i, 1);
            int lg = this.v5.lg(Hw3);
            for (int i2 = 1; i2 < lg; i2 += 2) {
                int Hw4 = this.v5.Hw(Hw3, i2);
                Hw = this.v5.Hw(Hw4, 0);
                gW = this.v5.gW(Hw);
                try {
                    Hw2 = this.FH.Hw(this.v5.we(), this.v5.tp(), this.v5.XL(Hw4));
                    try {
                        this.v5.j6(Hw, 13, (co) Hw2);
                        this.gn.j6(gW, Hw2);
                    } catch (gj e) {
                        Hw(Hw, "There already is another type named </C>" + this.v5.BT(Hw) + "<//C>");
                    }
                } catch (gl e2) {
                }
            }
            gW = 1;
            int i3 = 0;
            while (gW < lg) {
                int Hw5 = this.v5.Hw(Hw3, gW);
                int lg2 = this.v5.lg(Hw5);
                Hw = 2;
                while (Hw < lg2) {
                    try {
                        int Hw6 = this.v5.Hw(Hw5, Hw);
                        Hw2 = aM(Hw6);
                        if (Hw2.cT() || Hw2.n5()) {
                            cf cfVar = (cf) Hw2.a_();
                            if (cfVar.XL()) {
                                Zo(Hw6, "The final class </C>" + cfVar.iW() + "<//C> can not be subclassed");
                            } else if (cfVar.Mz()) {
                                Zo(Hw6, "The enum </C>" + cfVar.iW() + "<//C> can not be subclassed");
                            } else if (Hw > 2 && !cfVar.g3()) {
                                Zo(Hw6, "Only the first bound type can be a class");
                            }
                            Hw += 2;
                        } else {
                            if (!Hw2.q7()) {
                                if (Hw2.Z1()) {
                                    if (((di) Hw2).DW() == DW && ((di) Hw2).FH() >= i3) {
                                        Zo(Hw6, "Illegal forward reference");
                                    }
                                } else {
                                    Zo(Hw6, "This type can not be subclassed");
                                }
                            }
                            Hw += 2;
                        }
                    } catch (gl e3) {
                    }
                }
                gW += 2;
                i3++;
            }
        } catch (gl e4) {
        }
        J0(this.v5.Hw(i, 3));
        this.gn.DW(i);
        QX(this.v5.Hw(i, 4));
        if (this.v5.rN(this.v5.Hw(i, 5)) == 14) {
            Zo(this.v5.Hw(i, 5), "Unexpected </C>;<//C>");
        } else {
            cn(this.v5.Hw(i, 5));
        }
        this.gn.Zo();
    }

    private void Ws(int i) {
        int nw;
        switch (this.v5.rN(this.v5.aM(this.v5.aM(i)))) {
            case 120:
            case 128:
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
            case 220:
            case 221:
            case 222:
            case 227:
                nw = nw(this.v5.Hw(i, 0));
                break;
            default:
                nw = SI(this.v5.Hw(i, 0));
                break;
        }
        int lg = this.v5.lg(i);
        for (int i2 = 3; i2 < lg; i2 += 2) {
            int Hw = this.v5.Hw(i, i2);
            this.gn.j6(nw, true, false);
            dy dyVar = null;
            if (i2 == 3) {
                try {
                    dyVar = j6(aM(this.v5.Hw(i, 1)), this.v5.Hw(i, 2));
                } catch (gl e) {
                }
            }
            if (this.U2.FH() || this.U2.FH(Hw)) {
                try {
                    co DW = this.FH.DW(this.v5.we(), this.v5.tp(), this.v5.XL(Hw));
                    int Hw2 = this.v5.Hw(Hw, 0);
                    this.v5.j6(Hw2, 15, DW);
                    if (dyVar != null) {
                        j6(dyVar, this.v5.Hw(Hw, 1));
                    }
                    if (this.a8 && DW.VH()) {
                        Hw(Hw2, "There already is another field named </C>" + this.v5.BT(Hw2) + "<//C>");
                    }
                    if (this.v5.lg(Hw) > 2) {
                        int Hw3 = this.v5.Hw(Hw, 3);
                        try {
                            if (this.v5.rN(Hw3) == 196) {
                                Ws(Hw3, DW.Mz());
                            } else {
                                FH(Hw3, DW.Mz());
                                if (this.v5.J0(Hw3)) {
                                    dy Mz = DW.Mz();
                                    dy we = this.v5.we(Hw3);
                                    try {
                                        if (this.v5.u7(Hw3)) {
                                            this.Hw.j6(this.v5.we(), 22, Mz, we, this.v5.gn(Hw3));
                                            if (this.rN) {
                                                long gn = this.v5.gn(Hw3);
                                                if (DW.j3()) {
                                                    try {
                                                        this.FH.j6((df) DW, this.FH.j6(this.v5.we(), this.v5.tp(), gn, we, Mz));
                                                    } catch (gl e2) {
                                                    }
                                                }
                                            }
                                        } else if (Mz == this.Hw.rN(this.v5.we()) && we == this.Hw.rN(this.v5.we())) {
                                            this.Hw.DW(this.v5.we(), 22, Mz, we);
                                            if (this.rN && DW.j3()) {
                                                String j6 = j6(this.v5, Hw3);
                                                if (j6 != null) {
                                                    this.FH.j6((df) DW, j6);
                                                }
                                            }
                                        } else {
                                            this.Hw.DW(this.v5.we(), 22, Mz, we);
                                        }
                                        if (this.lg && !((ju) this.v5.tp().Hw()).Mr(this.v5, Hw3) && this.Hw.Hw(this.v5.we(), we, Mz)) {
                                            FH(Hw, "This assignment is unsafe because an instance of type </C>" + we.iW() + "<//C> may not be of type </C>" + Mz.iW() + "<//C>");
                                            DW();
                                        }
                                    } catch (gl e3) {
                                        Hw(Hw, "An instance of type </C>" + we.iW() + "<//C> can not be assigned to a field of type </C>" + Mz.iW() + "<//C>");
                                        j6(Hw3, Mz, we);
                                    }
                                }
                            }
                        } catch (gl e4) {
                        }
                    }
                } catch (gl e5) {
                }
            }
            this.gn.Zo();
        }
    }

    private String j6(dr drVar, int i) {
        int i2 = 0;
        if (drVar.u7(i)) {
            long gn = drVar.gn(i);
            switch (drVar.we(i).Gj()) {
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case 5:
                case 7:
                    return Integer.toString(this.FH.v5(gn));
                case 9:
                    return String.valueOf(this.FH.VH(gn));
                case 11:
                    return String.valueOf(this.FH.DW(gn));
                case 12:
                    return String.valueOf((char) this.FH.v5(gn));
                case 13:
                    return String.valueOf(this.FH.Hw(gn));
                case 14:
                    return String.valueOf(this.FH.FH(gn));
            }
        }
        String a8;
        int Hw;
        switch (drVar.rN(i)) {
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                a8 = drVar.a8(i);
                return a8.substring(1, a8.length() - 1);
            case 66:
                return "null";
            case ProxyTextView.INPUTTYPE_textWebEditText /*161*/:
                Hw = drVar.Hw(i, drVar.lg(i) - 1);
                df dfVar = (df) drVar.QX(Hw);
                return (drVar.J8(Hw) == 16 && dfVar.FH()) ? dfVar.Zo() : null;
            case 168:
                return j6(drVar, drVar.Hw(i, 1));
            case 172:
                if (drVar.rN(drVar.Hw(i, 1)) == 21) {
                    a8 = j6(drVar, drVar.Hw(i, 0));
                    String j6 = j6(drVar, drVar.Hw(i, 2));
                    if (!(a8 == null || j6 == null)) {
                        return a8 + j6;
                    }
                }
                return null;
            case 178:
                StringBuffer stringBuffer = new StringBuffer();
                Hw = drVar.lg(i);
                while (i2 < Hw) {
                    stringBuffer.append(j6(drVar, drVar.Hw(i, i2)));
                    i2 += 2;
                }
                return stringBuffer.toString();
            default:
                return null;
        }
    }

    private void QX(int i) {
        int lg = this.v5.lg(i);
        for (int i2 = 1; i2 < lg; i2 += 2) {
            try {
                dy aM = aM(this.v5.Hw(i, i2));
                if (this.a8 && !this.Hw.FH(this.v5.we(), aM)) {
                    Zo(this.v5.Hw(i, i2), "Only subtypes of </C>Throwable<//C> can be thrown");
                }
            } catch (gl e) {
            }
        }
    }

    private dy XL(int i) {
        if (this.v5.rN(this.v5.Hw(i, 0)) != 69) {
            return aM(i);
        }
        this.v5.j6(i, this.Hw.u7());
        return this.Hw.u7();
    }

    private dy aM(int i) {
        switch (this.v5.rN(this.v5.Hw(i, 0))) {
            case 57:
                this.v5.j6(i, this.Hw.J0());
                return this.Hw.J0();
            case 60:
                this.v5.j6(i, this.Hw.EQ());
                return this.Hw.EQ();
            case 62:
                this.v5.j6(i, this.Hw.QX());
                return this.Hw.QX();
            case ProxyTextView.INPUTTYPE_textShortMessage /*65*/:
                this.v5.j6(i, this.Hw.aM());
                return this.Hw.aM();
            case 69:
                v5(i, "Unexpected </C>void<//C>");
                throw new gl();
            case 76:
                this.v5.j6(i, this.Hw.J8());
                return this.Hw.J8();
            case 77:
                this.v5.j6(i, this.Hw.Ws());
                return this.Hw.Ws();
            case ProxyTextView.INPUTTYPE_textLongMessage /*81*/:
                this.v5.j6(i, this.Hw.j3());
                return this.Hw.j3();
            case 89:
                this.v5.j6(i, this.Hw.XL());
                return this.Hw.XL();
            case 114:
                this.v5.j6(i, this.Hw.we());
                return this.Hw.we();
            default:
                return j3(i);
        }
    }

    private dy j3(int i) {
        int Hw = this.v5.Hw(i, 0);
        try {
            co j6 = j6(this.gn.j6(Hw, this.v5.Hw(i, 1), false, null), this.v5.Hw(i, 1));
            int lg = this.v5.lg(i);
            for (int i2 = 3; i2 < lg; i2 += 3) {
                j6 = j6(this.v5.Hw(i, i2), this.v5.Hw(i, i2 + 1), j6);
            }
            if (j6.qp()) {
                Hw(Hw, "Unknown type </C>" + this.v5.BT(Hw) + "<//C>");
                throw new gl();
            }
            this.v5.j6(i, (dy) j6);
            return (dy) j6;
        } catch (gl e) {
            Mr(this.v5.Hw(i, 1));
            throw e;
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private co j6(co r18, int r19) {
        /*
        r17 = this;
        r2 = r18.n5();
        if (r2 == 0) goto L_0x037f;
    L_0x0006:
        r2 = r18;
        r2 = (dn) r2;
        r3 = r2.gn();
        r2 = r3.hz();
        if (r2 != 0) goto L_0x037f;
    L_0x0014:
        r2 = r3.J0();
        if (r2 != 0) goto L_0x037f;
    L_0x001a:
        r0 = r17;
        r2 = r0.v5;
        r0 = r19;
        r8 = r2.lg(r0);
        if (r8 != 0) goto L_0x003c;
    L_0x0026:
        r2 = r3.n5();
        if (r2 != 0) goto L_0x002d;
    L_0x002c:
        return r3;
    L_0x002d:
        r2 = r3;
        r2 = (dn) r2;
        r2 = r2.gn();
        r4 = r2.XX();
        if (r4 == 0) goto L_0x002c;
    L_0x003a:
        r3 = r2;
        goto L_0x002c;
    L_0x003c:
        r0 = r17;
        r2 = r0.DW;
        r2 = r2.DW;
        if (r2 != 0) goto L_0x0051;
    L_0x0046:
        r2 = "Generic types are not supported by this language";
        r0 = r17;
        r1 = r19;
        r0.Zo(r1, r2);
        goto L_0x002c;
    L_0x0051:
        r2 = 2;
        if (r8 != r2) goto L_0x0087;
    L_0x0054:
        r0 = r17;
        r2 = r0.DW;
        r2 = r2.FH;
        if (r2 == 0) goto L_0x007c;
    L_0x005e:
        r0 = r17;
        r2 = r0.v5;
        r0 = r17;
        r4 = r0.v5;
        r0 = r17;
        r5 = r0.v5;
        r0 = r19;
        r5 = r5.aM(r0);
        r4 = r4.aM(r5);
        r2 = r2.rN(r4);
        r4 = 176; // 0xb0 float:2.47E-43 double:8.7E-322;
        if (r2 == r4) goto L_0x002c;
    L_0x007c:
        r2 = "Missing generic type arguments";
        r0 = r17;
        r1 = r19;
        r0.Zo(r1, r2);
        goto L_0x002c;
    L_0x0087:
        r2 = r3.cT();
        if (r2 != 0) goto L_0x0093;
    L_0x008d:
        r2 = r3.n5();
        if (r2 == 0) goto L_0x0350;
    L_0x0093:
        r2 = r8 + -1;
        r5 = r2 / 4;
        r2 = r3.n5();
        if (r2 == 0) goto L_0x013b;
    L_0x009d:
        r2 = r3;
        r2 = (dn) r2;
        r2 = r2.gn();
        r4 = r2;
    L_0x00a5:
        r2 = r4.XX();
        if (r5 != r2) goto L_0x02b5;
    L_0x00ab:
        r9 = new dy[r5];
        r10 = new int[r5];
        r5 = 0;
        r2 = 1;
    L_0x00b1:
        if (r2 >= r8) goto L_0x018b;
    L_0x00b3:
        r0 = r17;
        r6 = r0.v5;	 Catch:{ gl -> 0x0138 }
        r7 = r2 + 1;
        r0 = r19;
        r6 = r6.Hw(r0, r7);	 Catch:{ gl -> 0x0138 }
        r0 = r17;
        r6 = r0.aM(r6);	 Catch:{ gl -> 0x0138 }
        r0 = r17;
        r7 = r0.v5;	 Catch:{ gl -> 0x0138 }
        r11 = r2 + 2;
        r0 = r19;
        r7 = r7.Hw(r0, r11);	 Catch:{ gl -> 0x0138 }
        r0 = r17;
        r6 = r0.j6(r6, r7);	 Catch:{ gl -> 0x0138 }
        r9[r5] = r6;	 Catch:{ gl -> 0x0138 }
        r6 = 0;
        r10[r5] = r6;	 Catch:{ gl -> 0x0138 }
        r0 = r17;
        r6 = r0.v5;	 Catch:{ gl -> 0x0138 }
        r0 = r19;
        r6 = r6.Hw(r0, r2);	 Catch:{ gl -> 0x0138 }
        r0 = r17;
        r7 = r0.v5;	 Catch:{ gl -> 0x0138 }
        r7 = r7.lg(r6);	 Catch:{ gl -> 0x0138 }
        if (r7 <= 0) goto L_0x0116;
    L_0x00f0:
        r0 = r17;
        r7 = r0.DW;	 Catch:{ gl -> 0x0138 }
        r7 = r7.DW;	 Catch:{ gl -> 0x0138 }
        if (r7 == 0) goto L_0x017c;
    L_0x00fa:
        r0 = r17;
        r7 = r0.v5;	 Catch:{ gl -> 0x0138 }
        r7 = r7.lg(r6);	 Catch:{ gl -> 0x0138 }
        r11 = 1;
        if (r7 != r11) goto L_0x0141;
    L_0x0105:
        r6 = 1;
        r10[r5] = r6;	 Catch:{ gl -> 0x0138 }
        r6 = r4.j6(r5);	 Catch:{ gl -> 0x0138 }
        r6 = r6.a_();	 Catch:{ gl -> 0x0138 }
        r6 = r6.a_();	 Catch:{ gl -> 0x0138 }
        r9[r5] = r6;	 Catch:{ gl -> 0x0138 }
    L_0x0116:
        r0 = r17;
        r6 = r0.Hw;	 Catch:{ gl -> 0x0138 }
        r7 = r9[r5];	 Catch:{ gl -> 0x0138 }
        r6 = r6.DW(r7);	 Catch:{ gl -> 0x0138 }
        if (r6 != 0) goto L_0x0185;
    L_0x0122:
        r0 = r17;
        r4 = r0.v5;	 Catch:{ gl -> 0x0138 }
        r2 = r2 + 1;
        r0 = r19;
        r2 = r4.Hw(r0, r2);	 Catch:{ gl -> 0x0138 }
        r4 = "An argument type must be a reference type";
        r0 = r17;
        r0.Zo(r2, r4);	 Catch:{ gl -> 0x0138 }
        goto L_0x002c;
    L_0x0138:
        r2 = move-exception;
        goto L_0x002c;
    L_0x013b:
        r2 = r3;
        r2 = (cf) r2;
        r4 = r2;
        goto L_0x00a5;
    L_0x0141:
        r0 = r17;
        r7 = r0.v5;	 Catch:{ gl -> 0x0138 }
        r0 = r17;
        r11 = r0.v5;	 Catch:{ gl -> 0x0138 }
        r12 = 1;
        r6 = r11.Hw(r6, r12);	 Catch:{ gl -> 0x0138 }
        r6 = r7.rN(r6);	 Catch:{ gl -> 0x0138 }
        switch(r6) {
            case 78: goto L_0x0156;
            case 91: goto L_0x0169;
            default: goto L_0x0155;
        };	 Catch:{ gl -> 0x0138 }
    L_0x0155:
        goto L_0x0116;
    L_0x0156:
        r6 = 3;
        r10[r5] = r6;	 Catch:{ gl -> 0x0138 }
        r6 = r4.j6(r5);	 Catch:{ gl -> 0x0138 }
        r6 = r6.a_();	 Catch:{ gl -> 0x0138 }
        r7 = r9[r5];	 Catch:{ gl -> 0x0138 }
        if (r6 != r7) goto L_0x0116;
    L_0x0165:
        r6 = 0;
        r10[r5] = r6;	 Catch:{ gl -> 0x0138 }
        goto L_0x0116;
    L_0x0169:
        r6 = 2;
        r10[r5] = r6;	 Catch:{ gl -> 0x0138 }
        r6 = r4.j6(r5);	 Catch:{ gl -> 0x0138 }
        r6 = r6.a_();	 Catch:{ gl -> 0x0138 }
        r7 = r9[r5];	 Catch:{ gl -> 0x0138 }
        if (r6 != r7) goto L_0x0116;
    L_0x0178:
        r6 = 1;
        r10[r5] = r6;	 Catch:{ gl -> 0x0138 }
        goto L_0x0116;
    L_0x017c:
        r7 = "Wildcards are not supported by this language";
        r0 = r17;
        r0.Zo(r6, r7);	 Catch:{ gl -> 0x0138 }
        goto L_0x0116;
    L_0x0185:
        r2 = r2 + 4;
        r5 = r5 + 1;
        goto L_0x00b1;
    L_0x018b:
        r2 = r3.cT();
        if (r2 == 0) goto L_0x01ee;
    L_0x0191:
        r2 = r3;
        r2 = (cf) r2;
        r2 = r2.j6(r9, r10);
        r2 = (dn) r2;
    L_0x019a:
        r6 = 0;
        r5 = 1;
        r7 = r6;
        r6 = r5;
    L_0x019e:
        if (r6 >= r8) goto L_0x02b2;
    L_0x01a0:
        r11 = r4.j6(r7);	 Catch:{ gl -> 0x022e }
        r12 = r11.DW();	 Catch:{ gl -> 0x022e }
        r5 = 0;
    L_0x01a9:
        if (r5 >= r12) goto L_0x01e7;
    L_0x01ab:
        r13 = r11.j6(r5);	 Catch:{ gl -> 0x022e }
        r13 = r2.j6(r13);	 Catch:{ gl -> 0x022e }
        r14 = r10[r7];	 Catch:{ gl -> 0x022e }
        if (r14 != 0) goto L_0x01f8;
    L_0x01b7:
        r14 = r9[r7];	 Catch:{ gl -> 0x022e }
        r0 = r17;
        r15 = r0.v5;	 Catch:{ gl -> 0x022e }
        r15 = r15.we();	 Catch:{ gl -> 0x022e }
        r0 = r17;
        r0 = r0.v5;	 Catch:{ gl -> 0x022e }
        r16 = r0;
        r16 = r16.tp();	 Catch:{ gl -> 0x022e }
        r0 = r16;
        r13 = r14.FH(r15, r0, r13);	 Catch:{ gl -> 0x022e }
        if (r13 != 0) goto L_0x02ae;
    L_0x01d3:
        r0 = r17;
        r5 = r0.v5;	 Catch:{ gl -> 0x022e }
        r11 = r6 + 1;
        r0 = r19;
        r5 = r5.Hw(r0, r11);	 Catch:{ gl -> 0x022e }
        r11 = "This argument type is not within its bounds";
        r0 = r17;
        r0.Zo(r5, r11);	 Catch:{ gl -> 0x022e }
    L_0x01e7:
        r5 = r6 + 4;
        r6 = r7 + 1;
        r7 = r6;
        r6 = r5;
        goto L_0x019e;
    L_0x01ee:
        r2 = r3;
        r2 = (dn) r2;
        r2 = r2.j6(r9, r10);
        r2 = (dn) r2;
        goto L_0x019a;
    L_0x01f8:
        r14 = r10[r7];	 Catch:{ gl -> 0x022e }
        r15 = 2;
        if (r14 != r15) goto L_0x0231;
    L_0x01fd:
        r14 = r9[r7];	 Catch:{ gl -> 0x022e }
        r0 = r17;
        r15 = r0.v5;	 Catch:{ gl -> 0x022e }
        r15 = r15.we();	 Catch:{ gl -> 0x022e }
        r0 = r17;
        r0 = r0.v5;	 Catch:{ gl -> 0x022e }
        r16 = r0;
        r16 = r16.tp();	 Catch:{ gl -> 0x022e }
        r0 = r16;
        r13 = r14.DW(r15, r0, r13);	 Catch:{ gl -> 0x022e }
        if (r13 != 0) goto L_0x02ae;
    L_0x0219:
        r0 = r17;
        r5 = r0.v5;	 Catch:{ gl -> 0x022e }
        r11 = r6 + 1;
        r0 = r19;
        r5 = r5.Hw(r0, r11);	 Catch:{ gl -> 0x022e }
        r11 = "This argument type is not within its bounds";
        r0 = r17;
        r0.Zo(r5, r11);	 Catch:{ gl -> 0x022e }
        goto L_0x01e7;
    L_0x022e:
        r2 = move-exception;
        goto L_0x002c;
    L_0x0231:
        r14 = r10[r7];	 Catch:{ gl -> 0x022e }
        r15 = 3;
        if (r14 != r15) goto L_0x02ae;
    L_0x0236:
        r14 = r9[r7];	 Catch:{ gl -> 0x022e }
        r14 = r14.q7();	 Catch:{ gl -> 0x022e }
        if (r14 != 0) goto L_0x0246;
    L_0x023e:
        r14 = r9[r7];	 Catch:{ gl -> 0x022e }
        r14 = r14.Z1();	 Catch:{ gl -> 0x022e }
        if (r14 == 0) goto L_0x027c;
    L_0x0246:
        r14 = r9[r7];	 Catch:{ gl -> 0x022e }
        r14 = r14.a_();	 Catch:{ gl -> 0x022e }
        r0 = r17;
        r15 = r0.v5;	 Catch:{ gl -> 0x022e }
        r15 = r15.we();	 Catch:{ gl -> 0x022e }
        r0 = r17;
        r0 = r0.v5;	 Catch:{ gl -> 0x022e }
        r16 = r0;
        r16 = r16.tp();	 Catch:{ gl -> 0x022e }
        r0 = r16;
        r13 = r14.DW(r15, r0, r13);	 Catch:{ gl -> 0x022e }
        if (r13 != 0) goto L_0x02ae;
    L_0x0266:
        r0 = r17;
        r5 = r0.v5;	 Catch:{ gl -> 0x022e }
        r11 = r6 + 1;
        r0 = r19;
        r5 = r5.Hw(r0, r11);	 Catch:{ gl -> 0x022e }
        r11 = "This argument type is not within its bounds";
        r0 = r17;
        r0.Zo(r5, r11);	 Catch:{ gl -> 0x022e }
        goto L_0x01e7;
    L_0x027c:
        r14 = r9[r7];	 Catch:{ gl -> 0x022e }
        r0 = r17;
        r15 = r0.v5;	 Catch:{ gl -> 0x022e }
        r15 = r15.we();	 Catch:{ gl -> 0x022e }
        r0 = r17;
        r0 = r0.v5;	 Catch:{ gl -> 0x022e }
        r16 = r0;
        r16 = r16.tp();	 Catch:{ gl -> 0x022e }
        r0 = r16;
        r13 = r14.FH(r15, r0, r13);	 Catch:{ gl -> 0x022e }
        if (r13 != 0) goto L_0x02ae;
    L_0x0298:
        r0 = r17;
        r5 = r0.v5;	 Catch:{ gl -> 0x022e }
        r11 = r6 + 1;
        r0 = r19;
        r5 = r5.Hw(r0, r11);	 Catch:{ gl -> 0x022e }
        r11 = "This argument type is not within its bounds";
        r0 = r17;
        r0.Zo(r5, r11);	 Catch:{ gl -> 0x022e }
        goto L_0x01e7;
    L_0x02ae:
        r5 = r5 + 1;
        goto L_0x01a9;
    L_0x02b2:
        r3 = r2;
        goto L_0x002c;
    L_0x02b5:
        r2 = r4.XX();
        if (r2 != 0) goto L_0x02ea;
    L_0x02bb:
        r2 = new java.lang.StringBuilder;
        r2.<init>();
        r5 = "</C>";
        r2 = r2.append(r5);
        r4 = r4.iW();
        r2 = r2.append(r4);
        r4 = "<//C> is not a generic type";
        r2 = r2.append(r4);
        r2 = r2.toString();
        r0 = r17;
        r1 = r19;
        r0.Zo(r1, r2);
        r0 = r17;
        r1 = r19;
        r0.Eq(r1);
        goto L_0x002c;
    L_0x02ea:
        r2 = r4.XX();
        r5 = 1;
        if (r2 != r5) goto L_0x0319;
    L_0x02f1:
        r2 = new java.lang.StringBuilder;
        r2.<init>();
        r5 = "</C>";
        r2 = r2.append(r5);
        r4 = r4.iW();
        r2 = r2.append(r4);
        r4 = "<//C> has </C>1<//C> type parameter";
        r2 = r2.append(r4);
        r2 = r2.toString();
        r0 = r17;
        r1 = r19;
        r0.Zo(r1, r2);
        goto L_0x002c;
    L_0x0319:
        r2 = new java.lang.StringBuilder;
        r2.<init>();
        r5 = "</C>";
        r2 = r2.append(r5);
        r5 = r4.iW();
        r2 = r2.append(r5);
        r5 = "<//C> has </C>";
        r2 = r2.append(r5);
        r4 = r4.XX();
        r2 = r2.append(r4);
        r4 = "<//C> type parameters";
        r2 = r2.append(r4);
        r2 = r2.toString();
        r0 = r17;
        r1 = r19;
        r0.Zo(r1, r2);
        goto L_0x002c;
    L_0x0350:
        r2 = new java.lang.StringBuilder;
        r2.<init>();
        r4 = "</C>";
        r2 = r2.append(r4);
        r4 = r3.iW();
        r2 = r2.append(r4);
        r4 = "<//C> is not a generic classtype";
        r2 = r2.append(r4);
        r2 = r2.toString();
        r0 = r17;
        r1 = r19;
        r0.Zo(r1, r2);
        r0 = r17;
        r1 = r19;
        r0.Eq(r1);
        goto L_0x002c;
    L_0x037f:
        r3 = r18;
        goto L_0x001a;
        */
        throw new UnsupportedOperationException("Method not decompiled: ip.j6(co, int):co");
    }

    private void Mr(int i) {
        int lg = this.v5.lg(i);
        if (lg > 2) {
            for (int i2 = 1; i2 < lg; i2 += 4) {
                try {
                    if (!this.Hw.DW(aM(this.v5.Hw(i, i2 + 1)))) {
                        Zo(this.v5.Hw(i, i2 + 1), "An argument type must be a reference type");
                    }
                } catch (gl e) {
                }
            }
        }
    }

    private void U2(int i) {
        this.er = 0;
        int lg = this.v5.lg(i);
        for (int i2 = 1; i2 < lg; i2 += 4) {
            try {
                dy aM = aM(this.v5.Hw(i, i2 + 1));
                dy[] dyVarArr = this.yS;
                int i3 = this.er;
                this.er = i3 + 1;
                dyVarArr[i3] = aM;
                if (!this.Hw.DW(aM)) {
                    Zo(this.v5.Hw(i, i2 + 1), "An argument type must be a reference type");
                }
                int Hw = this.v5.Hw(i, i2);
                if (this.v5.lg(Hw) > 0) {
                    Zo(Hw, "Unexpected variance");
                }
            } catch (gl e) {
            }
        }
    }

    private int a8(int i) {
        return j6(i, 551117, false, false, true, false, false);
    }

    private int lg(int i) {
        return (j6(i, (int) ProxyTextView.INPUTTYPE_textCapSentences, true, false, true, false, false) | 1) | 16384;
    }

    private int rN(int i) {
        return j6(i, 64, true, false, true, false, false);
    }

    private int er(int i) {
        return j6(i, 24704, true, false, false, false, false);
    }

    private void yS(int i) {
        j6(i, 16384, true, false, false, false, false);
    }

    private int gW(int i) {
        return j6(i, 24781, true, false, true, false, false);
    }

    private int BT(int i) {
        return j6(i, 24769, true, false, true, false, false);
    }

    private void vy(int i) {
        j6(i, 24653, true, false, true, false, false);
    }

    private void P8(int i) {
        j6(i, 24641, true, false, true, false, false);
    }

    private int j6(int i, boolean z) {
        return j6(i, 24705, true, false, false, z, false);
    }

    private void DW(int i, boolean z) {
        j6(i, 24577, true, false, false, z, false);
    }

    private int ei(int i) {
        return j6(i, 768, false, false, false, false, true);
    }

    private int nw(int i) {
        return j6(i, 5965, false, true, true, false, true);
    }

    private int SI(int i) {
        return (((j6(i, 833, false, true, true, false, true) | 1) | 512) | 256) | 64;
    }

    private int KD(int i) {
        return j6(i, 2061, false, false, false, false, false);
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private int j6(int r9, int r10, boolean r11, boolean r12, boolean r13, boolean r14, boolean r15) {
        /*
        r8 = this;
        r3 = 524288; // 0x80000 float:7.34684E-40 double:2.590327E-318;
        r2 = 0;
        r0 = r8.v5;
        r5 = r0.lg(r9);
        r4 = r2;
        r0 = r2;
    L_0x000b:
        if (r4 >= r5) goto L_0x01af;
    L_0x000d:
        r1 = r8.v5;
        r6 = r1.Hw(r9, r4);
        r1 = r8.v5;
        r1 = r1.rN(r6);
        switch(r1) {
            case 75: goto L_0x010b;
            case 83: goto L_0x0130;
            case 84: goto L_0x002e;
            case 86: goto L_0x0181;
            case 94: goto L_0x005d;
            case 95: goto L_0x00b1;
            case 97: goto L_0x012c;
            case 98: goto L_0x0147;
            case 100: goto L_0x008e;
            case 101: goto L_0x0143;
            case 104: goto L_0x015b;
            case 106: goto L_0x0171;
            case 109: goto L_0x0171;
            case 110: goto L_0x0171;
            case 111: goto L_0x0171;
            case 112: goto L_0x0171;
            case 113: goto L_0x0171;
            case 115: goto L_0x0174;
            case 231: goto L_0x0177;
            default: goto L_0x001c;
        };
    L_0x001c:
        r1 = r2;
    L_0x001d:
        r7 = r0 & r1;
        if (r7 == 0) goto L_0x019b;
    L_0x0021:
        r1 = "Duplicate modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
    L_0x002a:
        r1 = r4 + 1;
        r4 = r1;
        goto L_0x000b;
    L_0x002e:
        if (r14 == 0) goto L_0x003d;
    L_0x0030:
        r1 = r8.gW;
        if (r1 == 0) goto L_0x003d;
    L_0x0034:
        r1 = "This class should not be </C>public<//C> since the class name does not match the file name";
        r8.v5(r6, r1);
        r8.Eq(r6);
    L_0x003d:
        r1 = r0 & 4;
        if (r1 == 0) goto L_0x004c;
    L_0x0041:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
        r1 = r2;
        goto L_0x001d;
    L_0x004c:
        r1 = r0 & 8;
        if (r1 == 0) goto L_0x005b;
    L_0x0050:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
        r1 = r2;
        goto L_0x001d;
    L_0x005b:
        r1 = 1;
        goto L_0x001d;
    L_0x005d:
        r1 = r0 & 1;
        if (r1 == 0) goto L_0x006c;
    L_0x0061:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
        r1 = r2;
        goto L_0x001d;
    L_0x006c:
        r1 = r0 & 8;
        if (r1 == 0) goto L_0x007b;
    L_0x0070:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
        r1 = r2;
        goto L_0x001d;
    L_0x007b:
        if (r11 != 0) goto L_0x008c;
    L_0x007d:
        r1 = r0 & 16384;
        if (r1 == 0) goto L_0x008c;
    L_0x0081:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
        r1 = r2;
        goto L_0x001d;
    L_0x008c:
        r1 = 4;
        goto L_0x001d;
    L_0x008e:
        r1 = r0 & 1;
        if (r1 == 0) goto L_0x009d;
    L_0x0092:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
        r1 = r2;
        goto L_0x001d;
    L_0x009d:
        r1 = r0 & 4;
        if (r1 == 0) goto L_0x00ad;
    L_0x00a1:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
        r1 = r2;
        goto L_0x001d;
    L_0x00ad:
        r1 = 8;
        goto L_0x001d;
    L_0x00b1:
        if (r11 != 0) goto L_0x00c3;
    L_0x00b3:
        r1 = r0 & 64;
        if (r1 == 0) goto L_0x00c3;
    L_0x00b7:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
        r1 = r2;
        goto L_0x001d;
    L_0x00c3:
        if (r11 != 0) goto L_0x00d5;
    L_0x00c5:
        r1 = r0 & 2048;
        if (r1 == 0) goto L_0x00d5;
    L_0x00c9:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
        r1 = r2;
        goto L_0x001d;
    L_0x00d5:
        r1 = r0 & 128;
        if (r1 == 0) goto L_0x00e5;
    L_0x00d9:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
        r1 = r2;
        goto L_0x001d;
    L_0x00e5:
        r1 = r0 & r3;
        if (r1 == 0) goto L_0x00f5;
    L_0x00e9:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
        r1 = r2;
        goto L_0x001d;
    L_0x00f5:
        if (r11 != 0) goto L_0x0107;
    L_0x00f7:
        r1 = r0 & 4;
        if (r1 == 0) goto L_0x0107;
    L_0x00fb:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
        r1 = r2;
        goto L_0x001d;
    L_0x0107:
        r1 = 16384; // 0x4000 float:2.2959E-41 double:8.0948E-320;
        goto L_0x001d;
    L_0x010b:
        r1 = r0 & 16384;
        if (r1 == 0) goto L_0x011e;
    L_0x010f:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
    L_0x0118:
        if (r15 == 0) goto L_0x001c;
    L_0x011a:
        r1 = 768; // 0x300 float:1.076E-42 double:3.794E-321;
        goto L_0x001d;
    L_0x011e:
        r1 = r0 & 1024;
        if (r1 == 0) goto L_0x0118;
    L_0x0122:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
        goto L_0x0118;
    L_0x012c:
        r1 = 8192; // 0x2000 float:1.14794E-41 double:4.0474E-320;
        goto L_0x001d;
    L_0x0130:
        r1 = r0 & 16384;
        if (r1 == 0) goto L_0x0140;
    L_0x0134:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
        r1 = r2;
        goto L_0x001d;
    L_0x0140:
        r1 = r3;
        goto L_0x001d;
    L_0x0143:
        r1 = 4096; // 0x1000 float:5.74E-42 double:2.0237E-320;
        goto L_0x001d;
    L_0x0147:
        r1 = r0 & 512;
        if (r1 == 0) goto L_0x0157;
    L_0x014b:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
        r1 = r2;
        goto L_0x001d;
    L_0x0157:
        r1 = 1024; // 0x400 float:1.435E-42 double:5.06E-321;
        goto L_0x001d;
    L_0x015b:
        if (r11 != 0) goto L_0x016d;
    L_0x015d:
        r1 = r0 & 16384;
        if (r1 == 0) goto L_0x016d;
    L_0x0161:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
        r1 = r2;
        goto L_0x001d;
    L_0x016d:
        r1 = 2048; // 0x800 float:2.87E-42 double:1.0118E-320;
        goto L_0x001d;
    L_0x0171:
        r1 = r2;
        goto L_0x001d;
    L_0x0174:
        r1 = r2;
        goto L_0x001d;
    L_0x0177:
        r8.ro(r6);	 Catch:{ gl -> 0x017d }
        r1 = r2;
        goto L_0x001d;
    L_0x017d:
        r1 = move-exception;
        r1 = r2;
        goto L_0x001d;
    L_0x0181:
        if (r11 != 0) goto L_0x0198;
    L_0x0183:
        r1 = r0 & 16384;
        if (r1 == 0) goto L_0x0198;
    L_0x0187:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
        r1 = r2;
    L_0x0191:
        if (r13 == 0) goto L_0x001d;
    L_0x0193:
        r8.j6(r6, r2, r12);
        goto L_0x001d;
    L_0x0198:
        r1 = 64;
        goto L_0x0191;
    L_0x019b:
        if (r1 == 0) goto L_0x01ac;
    L_0x019d:
        r7 = r1 & r10;
        if (r7 != 0) goto L_0x01ac;
    L_0x01a1:
        r1 = "Unexpected modifier";
        r8.v5(r6, r1);
        r8.Eq(r6);
        goto L_0x002a;
    L_0x01ac:
        r0 = r0 | r1;
        goto L_0x002a;
    L_0x01af:
        return r0;
        */
        throw new UnsupportedOperationException("Method not decompiled: ip.j6(int, int, boolean, boolean, boolean, boolean, boolean):int");
    }

    private dy ro(int i) {
        dy j3 = j3(this.v5.Hw(i, 1));
        if (j3.cT() && this.Hw.FH(j3)) {
            fh sh = ((cf) j3).sh();
            int lg = this.v5.lg(i);
            if (lg >= 5) {
                for (int i2 = 3; i2 < lg; i2 += 4) {
                    int Hw = this.v5.Hw(i, i2);
                    int gW = this.v5.gW(Hw);
                    if (sh.DW(gW) != 1) {
                        Zo(Hw, "Unknown attribute " + this.v5.BT(Hw));
                    } else {
                        co coVar = (df) sh.FH(gW);
                        dy Mz = coVar.Mz();
                        this.v5.j6(Hw, 20, coVar);
                        j6(this.v5.Hw(i, i2 + 2), Mz);
                    }
                }
            }
        } else {
            Zo(this.v5.Hw(i, 1), "Expected an annotation type");
        }
        return j3;
    }

    private void j6(int i, dy dyVar) {
        switch (this.v5.rN(i)) {
            case 196:
                this.gn.j6(64, true, false);
                Ws(i, dyVar);
                this.gn.Zo();
            case 231:
                if (!ro(i).FH(this.v5.we(), this.v5.tp(), dyVar)) {
                    Zo(i, "Illegal attribute value");
                }
            default:
                if (dyVar.AL()) {
                    dyVar = ((ce) dyVar).FH();
                }
                if (this.Hw.lg(this.v5.we()) == dyVar) {
                    this.gn.j6(64, true, false);
                    FH(i, null);
                    this.gn.Zo();
                    if (this.v5.J0(i) && this.Hw.lg(this.v5.we()) != this.v5.we(i)) {
                        Zo(i, "Illegal attribute value");
                        return;
                    }
                    return;
                }
                this.gn.j6(64, true, false);
                FH(i, null);
                this.gn.Zo();
                if (this.v5.J0(i)) {
                    dy we = this.v5.we(i);
                    if (!we.FH(this.v5.we(), this.v5.tp(), dyVar)) {
                        Zo(i, "Illegal attribute value");
                    }
                    if (this.Hw.j6(we) && !this.v5.u7(i)) {
                        Zo(i, "Attribute value must be constant");
                    }
                }
        }
    }

    private void j6(int i, boolean z, boolean z2) {
        int i2;
        int aM = this.v5.aM(this.v5.aM(this.v5.aM(i)));
        if (z) {
            i2 = aM;
        } else {
            i2 = this.v5.aM(aM);
        }
        if (z2) {
            int aM2 = this.v5.aM(i);
            int lg = this.v5.lg(aM2);
            aM = 0;
            while (aM < lg) {
                if (this.v5.rN(this.v5.Hw(aM2, aM)) != 75) {
                    aM++;
                } else {
                    return;
                }
            }
        }
        switch (this.v5.rN(i2)) {
            case 128:
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                if (z) {
                    v5(i, "Unexpected </C>interface<//C>");
                    Eq(i2);
                    return;
                }
                v5(i, "Unexpected modifier");
                Eq(i);
            case 227:
                try {
                    if (!this.FH.j6(this.v5.we(), this.v5.tp(), this.v5.XL(i2)).Ws()) {
                        if (z) {
                            v5(i, "Unexpected </C>interface<//C>");
                            Eq(i2);
                            return;
                        }
                        v5(i, "Unexpected modifier");
                        Eq(i);
                    }
                } catch (gl e) {
                }
            default:
        }
    }

    private void cn(int i) {
        int Hw;
        int i2 = 0;
        switch (this.v5.rN(i)) {
            case 128:
            case ProxyTextView.INPUTTYPE_textPassword /*129*/:
            case 222:
                if (this.a8 && this.v5.rN(this.v5.aM(i)) != 133) {
                    v5(i, "Unexpected class declaration");
                    Eq(i);
                }
                try {
                    cf j6 = this.FH.j6(this.v5.we(), this.v5.tp(), this.v5.XL(i));
                    Hw = this.v5.Hw(i, 2);
                    try {
                        this.gn.j6(this.v5.gW(Hw), j6);
                    } catch (gj e) {
                        Hw(Hw, "There already is another type named </C>" + this.v5.BT(Hw) + "<//C>");
                    }
                    gn(i);
                } catch (gl e2) {
                }
            case 151:
                g3(i);
            default:
                if (this.U2.FH() || this.U2.FH(i)) {
                    switch (this.v5.rN(i)) {
                        case 133:
                            this.gn.we();
                            Hw = this.v5.lg(i);
                            while (i2 < Hw) {
                                cn(this.v5.Hw(i, i2));
                                i2++;
                            }
                            this.gn.J0();
                        case 135:
                            FH(this.v5.Hw(i, 2), this.Hw.XL());
                            cn(this.v5.Hw(i, 4));
                            try {
                                if (this.v5.J0(this.v5.Hw(i, 2)) && this.v5.we(this.v5.Hw(i, 2)).Gj() != 11 && this.v5.we(this.v5.Hw(i, 2)) != this.Hw.EQ(this.v5.we())) {
                                    Zo(this.v5.Hw(i, 2), "A condition must be of type </C>boolean<//C>");
                                }
                            } catch (gl e3) {
                            }
                        case 136:
                            FH(this.v5.Hw(i, 2), this.Hw.XL());
                            cn(this.v5.Hw(i, 4));
                            cn(this.v5.Hw(i, 6));
                            try {
                                if (this.v5.J0(this.v5.Hw(i, 2)) && this.v5.we(this.v5.Hw(i, 2)).Gj() != 11 && this.v5.we(this.v5.Hw(i, 2)) != this.Hw.EQ(this.v5.we())) {
                                    Zo(this.v5.Hw(i, 2), "A condition must be of type </C>boolean<//C>");
                                }
                            } catch (gl e4) {
                            }
                        case 137:
                            FH(this.v5.Hw(i, 2), this.Hw.XL());
                            cn(this.v5.Hw(i, 4));
                            try {
                                if (this.v5.J0(this.v5.Hw(i, 2)) && this.v5.we(this.v5.Hw(i, 2)).Gj() != 11 && this.v5.we(this.v5.Hw(i, 2)) != this.Hw.EQ(this.v5.we())) {
                                    Zo(this.v5.Hw(i, 2), "A condition must be of type </C>boolean<//C>");
                                }
                            } catch (gl e5) {
                            }
                        case 138:
                            if (this.v5.lg(i) == 3) {
                                try {
                                    i2 = this.gn.j6(this.v5.gW(this.v5.Hw(i, 1)));
                                    this.v5.j6(this.v5.Hw(i, 1), 5, i2);
                                    this.v5.FH(i, i2);
                                    return;
                                } catch (gl e6) {
                                    Hw(this.v5.Hw(i, 1), "Unknown label </C>" + this.v5.BT(this.v5.Hw(i, 1)) + "<//C>");
                                    return;
                                }
                            }
                            i2 = i;
                            while (i2 != this.v5.Ws()) {
                                switch (this.v5.rN(i2)) {
                                    case 123:
                                    case 124:
                                    case 127:
                                        v5(i, "A </C>break<//C> statement must be contained in a </C>do<//C>, </C>while<//C>, </C>for<//C> or </C>switch<//C> statement");
                                        Eq(i);
                                        return;
                                    case 137:
                                    case ProxyTextView.INPUTTYPE_textVisiblePassword /*145*/:
                                    case 147:
                                    case 149:
                                    case 211:
                                        this.v5.FH(i, i2);
                                        return;
                                    default:
                                        i2 = this.v5.aM(i2);
                                }
                            }
                        case 139:
                            if (this.v5.lg(i) == 3) {
                                try {
                                    i2 = this.gn.j6(this.v5.gW(this.v5.Hw(i, 1)));
                                    this.v5.j6(this.v5.Hw(i, 1), 5, i2);
                                    while (this.v5.rN(i2) == 148) {
                                        i2 = this.v5.Hw(i2, 2);
                                    }
                                    switch (this.v5.rN(i2)) {
                                        case 137:
                                        case ProxyTextView.INPUTTYPE_textVisiblePassword /*145*/:
                                        case 149:
                                        case 211:
                                            this.v5.FH(i, i2);
                                            return;
                                        default:
                                            v5(i, "A </C>continue<//C> statement must be contained in a </C>do<//C>, </C>while<//C> or </C>for<//C> statement");
                                            Eq(i);
                                            return;
                                    }
                                } catch (gl e7) {
                                    Hw(this.v5.Hw(i, 1), "Unknown label </C>" + this.v5.BT(this.v5.Hw(i, 1)) + "<//C>");
                                    return;
                                }
                            }
                            i2 = i;
                            while (i2 != this.v5.Ws()) {
                                switch (this.v5.rN(i2)) {
                                    case 123:
                                    case 124:
                                    case 127:
                                        v5(i, "A </C>continue<//C> statement must be contained in a </C>do<//C>, </C>while<//C> or </C>for<//C> statement");
                                        Eq(i);
                                        return;
                                    case 137:
                                    case ProxyTextView.INPUTTYPE_textVisiblePassword /*145*/:
                                    case 149:
                                    case 211:
                                        this.v5.FH(i, i2);
                                        return;
                                    default:
                                        i2 = this.v5.aM(i2);
                                }
                            }
                        case 140:
                            this.gn.we();
                            if (this.a8) {
                                this.v5.DW(i, this.gn.FH(2));
                            }
                            try {
                                FH(this.v5.Hw(i, 2), this.Hw.Zo(this.v5.we()));
                            } catch (gl e8) {
                            }
                            if (this.a8 && this.v5.J0(this.v5.Hw(i, 2)) && !this.Hw.DW(this.v5.we(this.v5.Hw(i, 2)))) {
                                Zo(this.v5.Hw(i, 2), "Reference type required");
                            }
                            cn(this.v5.Hw(i, 4));
                            this.gn.J0();
                        case 141:
                            ef(i);
                        case 142:
                            try {
                                FH(this.v5.Hw(i, 1), this.Hw.yS(this.v5.we()));
                                if (this.v5.J0(this.v5.Hw(i, 1))) {
                                    dy we = this.v5.we(this.v5.Hw(i, 1));
                                    if (this.a8 && !this.Hw.FH(this.v5.we(), we)) {
                                        Zo(this.v5.Hw(i, 1), "Only subtypes of </C>Throwable<//C> can be thrown");
                                    }
                                }
                            } catch (gl e9) {
                            }
                        case 143:
                            cb(i);
                        case 144:
                            if (this.v5.rN(this.v5.aM(this.v5.aM(i))) != 147) {
                                Zo(i, "Unexpected </C>default<//C>");
                                Eq(i);
                            }
                        case ProxyTextView.INPUTTYPE_textVisiblePassword /*145*/:
                            cn(this.v5.Hw(i, 1));
                            FH(this.v5.Hw(i, 4), this.Hw.XL());
                            try {
                                if (this.v5.J0(this.v5.Hw(i, 4)) && this.v5.we(this.v5.Hw(i, 4)).Gj() != 11 && this.v5.we(this.v5.Hw(i, 4)) != this.Hw.EQ(this.v5.we())) {
                                    Zo(this.v5.Hw(i, 4), "A condition must be of type </C>boolean<//C>");
                                }
                            } catch (gl e10) {
                            }
                        case 146:
                            DW(this.v5.Hw(i, 0), this.Hw.u7());
                        case 147:
                            dx(i);
                        case 148:
                            this.gn.u7();
                            try {
                                this.gn.j6(this.v5.gW(this.v5.Hw(i, 0)), i);
                            } catch (gj e11) {
                                Hw = this.v5.Hw(i, 0);
                                Hw(Hw, "There already is another label named </C>" + this.v5.BT(Hw) + "<//C>");
                            }
                            this.v5.j6(this.v5.Hw(i, 0), 4, i);
                            cn(this.v5.Hw(i, 2));
                            this.gn.tp();
                        case 149:
                            vJ(i);
                        case 150:
                            Sf(i);
                        case ProxyTextView.INPUTTYPE_textWebEmailAddress /*209*/:
                            FH(this.v5.Hw(i, 1), this.Hw.XL());
                            if (this.v5.lg(i) > 3) {
                                FH(this.v5.Hw(i, 3), null);
                            }
                            if (this.v5.J0(this.v5.Hw(i, 1)) && this.v5.we(this.v5.Hw(i, 1)).Gj() != 11) {
                                Zo(this.v5.Hw(i, 1), "A condition must be of type </C>boolean<//C>");
                            }
                        case 211:
                            sG(i);
                        case 212:
                            sh(i);
                        default:
                    }
                }
        }
    }

    private void sh(int i) {
        int i2 = 2;
        if (!this.DW.FH) {
            Zo(i, "try-with statements are not supported");
        }
        this.gn.we();
        this.v5.DW(i, this.gn.FH(2));
        int lg = this.v5.lg(i);
        while (i2 < lg - 2) {
            g3(this.v5.Hw(i, i2));
            i2++;
        }
        cn(this.v5.Hw(i, lg - 1));
        this.gn.J0();
    }

    private void cb(int i) {
        int aM = this.v5.aM(this.v5.aM(i));
        if (this.v5.rN(aM) != 147) {
            Zo(this.v5.Hw(i, 0), "Unexpected </C>case<//C>");
            Eq(i);
        } else if (this.v5.J0(this.v5.Hw(aM, 2))) {
            dy we = this.v5.we(this.v5.Hw(aM, 2));
            try {
                if (we == this.Hw.rN(this.v5.we())) {
                    FH(this.v5.Hw(i, 1), this.Hw.rN(this.v5.we()));
                    aM = this.v5.Hw(i, 1);
                    while (this.v5.rN(aM) == 168) {
                        aM = this.v5.Hw(aM, 1);
                    }
                    if (this.v5.rN(aM) == 2) {
                        return;
                    }
                    if (this.v5.rN(aM) == ProxyTextView.INPUTTYPE_textWebEditText) {
                        aM = this.v5.Hw(aM, this.v5.lg(aM) - 1);
                        if (this.v5.J8(aM) != 16 || !((df) this.v5.QX(aM)).FH()) {
                            Zo(this.v5.Hw(i, 1), "This is not a valid case");
                            return;
                        }
                        return;
                    }
                    Zo(this.v5.Hw(i, 1), "This is not a valid case");
                } else if (we.Mz()) {
                    aM = this.v5.Hw(i, 1);
                    while (this.v5.rN(aM) == 168) {
                        aM = this.v5.Hw(aM, 1);
                    }
                    if (this.v5.rN(aM) == ProxyTextView.INPUTTYPE_textWebEditText && this.v5.lg(aM) == 1) {
                        int Hw = this.v5.Hw(aM, 0);
                        j6(this.v5.Hw(i, 1), Hw, we, false, true, we, true, true);
                        return;
                    }
                    Zo(this.v5.Hw(i, 1), "This is not a valid case");
                } else {
                    FH(this.v5.Hw(i, 1), this.Hw.J0());
                    if (this.a8 && this.v5.J0(this.v5.Hw(i, 1))) {
                        dy we2 = this.v5.we(this.v5.Hw(i, 1));
                        if (this.v5.u7(this.v5.Hw(i, 1))) {
                            try {
                                this.Hw.j6(this.v5.we(), 22, we, we2, this.v5.gn(this.v5.Hw(i, 1)));
                                return;
                            } catch (gl e) {
                                Zo(this.v5.Hw(i, 1), "This is not a valid case");
                                return;
                            }
                        }
                        Zo(this.v5.Hw(i, 1), "A case must be constant");
                    }
                }
            } catch (gl e2) {
            }
        }
    }

    private void DW(int i, dy dyVar) {
        FH(i, dyVar);
        if (this.a8) {
            switch (this.v5.rN(i)) {
                case 155:
                case 156:
                case 157:
                case 163:
                case 164:
                case 171:
                case 176:
                case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                case 170:
                    switch (this.v5.rN(this.v5.Hw(i, 0))) {
                        case 22:
                        case 28:
                        default:
                            v5(i, "This expression is not a valid statement");
                            Eq(i);
                    }
                case 172:
                    switch (this.v5.rN(this.v5.Hw(i, 1))) {
                        case ProxyTextView.INPUTTYPE_textUri /*17*/:
                        case ProxyTextView.INPUTTYPE_date /*20*/:
                        case 23:
                        case 29:
                        case 31:
                        case ProxyTextView.INPUTTYPE_textEmailAddress /*33*/:
                        case 37:
                        case 40:
                        case 43:
                        case 47:
                        case 52:
                        case 53:
                        default:
                            v5(i, "This expression is not a valid statement");
                            Eq(i);
                    }
                default:
                    v5(i, "This expression is not a valid statement");
                    Eq(i);
            }
        }
    }

    private void dx(int i) {
        int i2 = 0;
        FH(this.v5.Hw(i, 2), this.Hw.J0());
        cn(this.v5.Hw(i, 4));
        if (this.a8) {
            int Hw;
            int Hw2 = this.v5.Hw(i, 4);
            switch (this.v5.rN(this.v5.Hw(Hw2, 1))) {
                case 9:
                case 143:
                case 144:
                    break;
                default:
                    Hw = this.v5.Hw(this.v5.Hw(i, 4), 0);
                    v5(Hw, "Missing </C>case<//C> or </C>default<//C>");
                    j6(Hw, "default:");
                    break;
            }
            if (this.v5.J0(this.v5.Hw(i, 2))) {
                dy we = this.v5.we(this.v5.Hw(i, 2));
                try {
                    if (this.Hw.DW(this.v5.we(), we)) {
                        we = this.Hw.v5(this.v5.we(), we);
                    }
                } catch (gl e) {
                }
                int lg;
                int i3;
                int i4;
                switch (we.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    case 5:
                    case 7:
                    case 12:
                        this.Mr.j6();
                        lg = this.v5.lg(Hw2);
                        i3 = 0;
                        i4 = 0;
                        Hw = 0;
                        while (i3 < lg) {
                            int i5;
                            int Hw3 = this.v5.Hw(Hw2, i3);
                            if (this.v5.rN(Hw3) == 143) {
                                if (this.v5.u7(this.v5.Hw(Hw3, 1))) {
                                    int v5 = this.FH.v5(this.v5.gn(this.v5.Hw(Hw3, 1)));
                                    if (v5 == Integer.MAX_VALUE) {
                                        if (i2 != 0) {
                                            Zo(Hw3, "Duplicate case </C>2147483647<//C>");
                                            Eq(Hw3);
                                        }
                                        i2 = 1;
                                    } else if (v5 == Integer.MIN_VALUE) {
                                        if (Hw != 0) {
                                            Zo(Hw3, "Duplicate case </C>-2147483648<//C>");
                                            Eq(Hw3);
                                        }
                                        Hw = 1;
                                    } else {
                                        if (this.Mr.DW((long) v5)) {
                                            Zo(Hw3, "Duplicate case </C>" + v5 + "<//C>");
                                            Eq(Hw3);
                                        }
                                        this.Mr.j6((long) v5);
                                    }
                                    i5 = i4;
                                    i4 = i2;
                                    i2 = Hw;
                                    Hw = i5;
                                }
                                i5 = i4;
                                i4 = i2;
                                i2 = Hw;
                                Hw = i5;
                            } else {
                                if (this.v5.rN(Hw3) == 144) {
                                    if (i4 != 0) {
                                        Zo(Hw3, "Duplicate default case");
                                        Eq(Hw3);
                                    }
                                    i4 = i2;
                                    i2 = Hw;
                                    Hw = 1;
                                }
                                i5 = i4;
                                i4 = i2;
                                i2 = Hw;
                                Hw = i5;
                            }
                            i3++;
                            i5 = Hw;
                            Hw = i2;
                            i2 = i4;
                            i4 = i5;
                        }
                    default:
                        try {
                            if (we == this.Hw.rN(this.v5.we())) {
                                this.v5.DW(i, this.gn.FH(1));
                            } else if (we.cT() && we.Mz()) {
                                this.v5.DW(i, this.gn.FH(1));
                                this.Mr.j6();
                                i4 = this.v5.lg(Hw2);
                                Hw = 0;
                                while (i2 < i4) {
                                    i3 = this.v5.Hw(Hw2, i2);
                                    if (this.v5.rN(i3) == 143) {
                                        lg = this.v5.Hw(i3, 1);
                                        if (this.v5.rN(lg) == ProxyTextView.INPUTTYPE_textWebEditText && this.v5.J8(this.v5.Hw(lg, this.v5.lg(lg) - 1)) == 16) {
                                            co QX = this.v5.QX(this.v5.Hw(lg, this.v5.lg(lg) - 1));
                                            if (this.Mr.DW((long) this.FH.j6(QX))) {
                                                Zo(i3, "Duplicate case");
                                                Eq(i3);
                                            }
                                            this.Mr.j6((long) this.FH.j6(QX));
                                        }
                                    } else if (this.v5.rN(i3) == 144) {
                                        if (Hw != 0) {
                                            Zo(i3, "Duplicate default case");
                                            Eq(i3);
                                        }
                                        Hw = 1;
                                    }
                                    i2++;
                                }
                            } else {
                                Zo(this.v5.Hw(i, 2), "Invalid type of switch expression");
                            }
                        } catch (gl e2) {
                        }
                }
            }
        }
    }

    private void sG(int i) {
        if (this.DW.DW) {
            if (this.a8) {
                this.v5.DW(i, this.gn.FH(2));
            }
            try {
                FH(this.v5.Hw(i, 8), this.Hw.VH(this.v5.we()));
            } catch (gl e) {
            }
            this.gn.we();
            try {
                dy j6 = j6(j6(aM(this.v5.Hw(i, 3)), this.v5.Hw(i, 4)), this.v5.Hw(i, 6));
                int Hw = this.v5.Hw(i, 5);
                this.v5.j6(Hw, 1, Hw);
                this.v5.j6(Hw, j6);
                try {
                    this.gn.j6(this.v5.gW(Hw), Hw, j6);
                } catch (gj e2) {
                    Hw(Hw, "There already is another variable named </C>" + this.v5.BT(Hw) + "<//C>");
                }
                if (this.a8 && this.v5.J0(this.v5.Hw(i, 8))) {
                    dy we = this.v5.we(this.v5.Hw(i, 8));
                    if (we.AL()) {
                        if (!this.Hw.j6(this.v5.we(), ((ce) we).FH(), j6, false)) {
                            Zo(this.v5.Hw(i, 3), "Invalid type of iteration variable");
                        }
                    } else if (this.Hw.gn(this.v5.we()) && we.FH(this.v5.we(), this.v5.tp(), this.Hw.VH(this.v5.we()))) {
                        if (this.DW.DW) {
                            if (!we.e3() || j6 == this.Hw.Zo(this.v5.we())) {
                                if (we.n5() || we.cT()) {
                                    if (we.cT()) {
                                        r3 = ((cf) we).FN();
                                    } else {
                                        r3 = ((dn) we).Zo();
                                    }
                                    r3.j6.j6();
                                    while (r3.j6.DW()) {
                                        we = (dy) r3.j6.FH();
                                        if (we.n5()) {
                                            if (((dn) we).gn() == this.Hw.VH(this.v5.we())) {
                                                r2 = ((dn) we).DW()[0];
                                                if ((((dn) we).FH()[0] == 3 && j6 != this.Hw.Zo(this.v5.we())) || !r2.FH(this.v5.we(), this.v5.tp(), j6)) {
                                                    Zo(this.v5.Hw(i, 3), "Invalid type of iteration variable");
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (this.lg) {
                                FH(this.v5.Hw(i, 3), "The assignment to the iteration variable is unsafe");
                                DW();
                            }
                        }
                    } else if (!this.Hw.tp(this.v5.we()) || !we.FH(this.v5.we(), this.v5.tp(), this.Hw.u7(this.v5.we()))) {
                        Zo(this.v5.Hw(i, 8), "Expected a collection or an array");
                    } else if (this.DW.DW) {
                        if (!we.e3() || j6 == this.Hw.Zo(this.v5.we())) {
                            if (we.n5() || we.cT()) {
                                if (we.cT()) {
                                    r3 = ((cf) we).FN();
                                } else {
                                    r3 = ((dn) we).Zo();
                                }
                                r3.j6.j6();
                                while (r3.j6.DW()) {
                                    we = (dy) r3.j6.FH();
                                    if (we.n5()) {
                                        if (((dn) we).gn() == this.Hw.VH(this.v5.we())) {
                                            r2 = ((dn) we).DW()[0];
                                            if ((((dn) we).FH()[0] == 3 && j6 != this.Hw.Zo(this.v5.we())) || !r2.FH(this.v5.we(), this.v5.tp(), j6)) {
                                                Zo(this.v5.Hw(i, 3), "Invalid type of iteration variable");
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (this.lg) {
                            FH(this.v5.Hw(i, 3), "The assignment to the iteration variable is unsafe");
                            DW();
                        }
                    }
                }
            } catch (gl e3) {
            }
            cn(this.v5.Hw(i, 10));
            this.gn.J0();
            return;
        }
        Zo(i, "Foreach statements are not supported by this language");
    }

    private void ef(int i) {
        dy dyVar = null;
        if (this.a8) {
            int i2 = i;
            while (i2 != this.v5.Ws()) {
                switch (this.v5.rN(i2)) {
                    case 123:
                        if (this.v5.lg(i) > 2) {
                            Zo(this.v5.Hw(i, 1), "A constructor can not return a value");
                            Eq(this.v5.Hw(i, 1));
                            break;
                        }
                        break;
                    case 124:
                        try {
                            dyVar = this.FH.DW(this.v5.we(), this.v5.tp(), this.v5.XL(i2)).Mz();
                            break;
                        } catch (gl e) {
                            break;
                        }
                    case 127:
                        Zo(i, "An initializer may not contain a return statement");
                        Eq(i);
                        break;
                    default:
                        i2 = this.v5.aM(i2);
                }
            }
        }
        FH(this.v5.Hw(i, 1), dyVar);
        if (!this.a8) {
            return;
        }
        if (this.v5.lg(i) > 2) {
            if (dyVar != null && this.v5.J0(this.v5.Hw(i, 1))) {
                if (dyVar == this.Hw.u7()) {
                    Zo(this.v5.Hw(i, 1), "A void method can not return a value");
                    Eq(this.v5.Hw(i, 1));
                    return;
                }
                dy we = this.v5.we(this.v5.Hw(i, 1));
                try {
                    if (this.v5.u7(this.v5.Hw(i, 1))) {
                        this.Hw.j6(this.v5.we(), 22, dyVar, we, this.v5.gn(this.v5.Hw(i, 1)));
                    } else {
                        this.Hw.DW(this.v5.we(), 22, dyVar, we);
                    }
                } catch (gl e2) {
                    Zo(this.v5.Hw(i, 1), "An instance of type </C>" + we.iW() + "<//C> can not be returned by a method of type </C>" + dyVar.iW() + "<//C>");
                }
                if (this.lg && this.Hw.Hw(this.v5.we(), we, dyVar)) {
                    FH(this.v5.Hw(i, 1), "Returning this value is unsafe because an instance of type </C>" + we.iW() + "<//C> may not be of type </C>" + dyVar.iW() + "<//C>");
                    DW();
                }
            }
        } else if (dyVar != null && dyVar != this.Hw.u7()) {
            Zo(this.v5.Hw(i, 1), "This method must return a value of type </C>" + dyVar.iW() + "<//C>");
        }
    }

    private void Sf(int i) {
        int Hw;
        if (this.v5.rN(this.v5.Hw(i, this.v5.lg(i) - 1)) == 205) {
            Hw = this.v5.Hw(i, this.v5.lg(i) - 1);
            if (this.a8) {
                this.v5.DW(Hw, this.gn.FH(4));
            }
        }
        cn(this.v5.Hw(i, 1));
        int lg = this.v5.lg(i);
        if (this.a8 && lg == 2) {
            Hw = this.v5.Hw(i, 1);
            v5(this.v5.Hw(Hw, this.v5.lg(Hw) - 1), "Missing </C>catch<//C> or </C>finally<//C>");
        }
        for (int i2 = 2; i2 < lg; i2++) {
            if (this.v5.rN(this.v5.Hw(i, i2)) == 204) {
                int i3;
                int Hw2 = this.v5.Hw(i, i2);
                int Hw3 = this.v5.Hw(Hw2, 3);
                int lg2 = this.v5.lg(Hw3);
                dy dyVar = null;
                for (i3 = 0; i3 < lg2; i3 += 2) {
                    int Hw4 = this.v5.Hw(Hw3, i3);
                    try {
                        dy aM = aM(Hw4);
                        if (dyVar == null) {
                            dyVar = aM;
                        } else {
                            dyVar = dyVar.Hw(this.v5.we(), this.v5.tp(), aM);
                        }
                        if (this.a8 && !this.Hw.FH(this.v5.we(), r0)) {
                            Zo(Hw4, "Only subtypes of </C>Throwable<//C> can be caught");
                        }
                    } catch (gl e) {
                    }
                }
                if (dyVar == null) {
                    try {
                        dyVar = this.Hw.yS(this.v5.we());
                    } catch (gl e2) {
                    }
                }
                this.gn.we();
                ei(this.v5.Hw(Hw2, 2));
                i3 = this.v5.Hw(Hw2, 4);
                this.v5.j6(i3, 1, i3);
                this.v5.j6(i3, dyVar);
                try {
                    this.gn.j6(this.v5.gW(i3), i3, dyVar);
                } catch (gj e3) {
                    Hw(i3, "There already is another variable named </C>" + this.v5.BT(i3) + "<//C>");
                }
                cn(this.v5.Hw(Hw2, 6));
                this.gn.J0();
            } else {
                Hw = this.v5.Hw(i, i2);
                this.gn.we();
                this.gn.EQ();
                cn(this.v5.Hw(Hw, 1));
                this.gn.J0();
            }
        }
    }

    private void vJ(int i) {
        int i2;
        int i3 = 0;
        this.gn.we();
        int Hw = this.v5.Hw(i, 2);
        if (this.v5.lg(Hw) > 0 && this.v5.rN(this.v5.Hw(Hw, 0)) == 151) {
            cn(this.v5.Hw(Hw, 0));
        } else if (this.v5.lg(Hw) <= 0 || this.v5.rN(this.v5.Hw(Hw, 0)) != 14) {
            int lg = this.v5.lg(Hw);
            for (i2 = 0; i2 < lg; i2 += 2) {
                DW(this.v5.Hw(Hw, i2), null);
            }
        }
        i2 = this.v5.Hw(i, 3);
        if (this.v5.lg(i2) > 1) {
            i2 = this.v5.Hw(i2, 0);
            FH(i2, this.Hw.XL());
            if (this.v5.J0(i2) && this.v5.we(i2).Gj() != 11) {
                Zo(i2, "A condition must be of type </C>boolean<//C>");
            }
        }
        i2 = this.v5.Hw(i, 4);
        Hw = this.v5.lg(i2);
        while (i3 < Hw) {
            DW(this.v5.Hw(i2, i3), null);
            i3 += 2;
        }
        cn(this.v5.Hw(i, 6));
        this.gn.J0();
    }

    private void g3(int i) {
        dy j6;
        if (this.a8) {
            switch (this.v5.rN(this.v5.aM(i))) {
                case 133:
                case 201:
                case 212:
                    break;
                default:
                    v5(i, "Unexpected variable declaration");
                    Eq(i);
                    break;
            }
        }
        int ei = ei(this.v5.Hw(i, 0));
        dy dyVar = null;
        try {
            j6 = j6(aM(this.v5.Hw(i, 1)), this.v5.Hw(i, 2));
        } catch (gl e) {
            j6 = dyVar;
        }
        int lg = this.v5.lg(i);
        for (int i2 = 3; i2 < lg; i2 += 2) {
            int Hw = this.v5.Hw(i, i2);
            int Hw2 = this.v5.Hw(Hw, 0);
            dy dyVar2 = null;
            if (j6 != null) {
                dyVar2 = j6(j6, this.v5.Hw(Hw, 1));
                this.v5.j6(Hw2, 1, Hw2);
                this.v5.j6(Hw2, dyVar2);
                try {
                    if (this.v5.rN(this.v5.aM(i)) == 212) {
                        if (!j6.FH(this.v5.we(), this.v5.tp(), this.Hw.we(this.v5.we()))) {
                            Zo(this.v5.Hw(i, 1), "Resource must implement java.lang.AutoCloseable");
                        }
                    }
                } catch (gl e2) {
                }
            }
            try {
                this.gn.j6(this.v5.gW(Hw2), Hw2, dyVar2);
            } catch (gj e3) {
                Hw(Hw2, "There already is another variable named </C>" + this.v5.BT(Hw2) + "<//C>");
            }
            if (this.v5.lg(Hw) > 2) {
                int Hw3 = this.v5.Hw(Hw, 3);
                if (dyVar2 == null || this.v5.rN(Hw3) != 196) {
                    FH(Hw3, dyVar2);
                    if (dyVar2 != null && this.v5.J0(Hw3)) {
                        dy we = this.v5.we(Hw3);
                        try {
                            if (this.v5.u7(Hw3)) {
                                this.Hw.j6(this.v5.we(), 22, dyVar2, we, this.v5.gn(Hw3));
                                if (this.rN && dl.u7(ei)) {
                                    this.gn.j6(Hw2, this.FH.j6(this.v5.we(), this.v5.tp(), this.v5.gn(Hw3), we, dyVar2));
                                }
                            } else {
                                this.Hw.DW(this.v5.we(), 22, dyVar2, we);
                            }
                            if (this.lg && !((ju) this.v5.tp().Hw()).Mr(this.v5, Hw3) && this.Hw.Hw(this.v5.we(), we, dyVar2)) {
                                FH(Hw, "This assignment is unsafe because an instance of type </C>" + we.iW() + "<//C> may not be of type </C>" + dyVar2.iW() + "<//C>");
                                DW();
                            }
                        } catch (gl e4) {
                            Hw(Hw, "An instance of type </C>" + we.iW() + "<//C> can not be assigned to a variable of type </C>" + dyVar2.iW() + "<//C>");
                            j6(Hw3, dyVar2, we);
                        }
                    }
                } else {
                    Ws(Hw3, dyVar2);
                }
            }
        }
    }

    private void FH(int i, dy dyVar) {
        switch (this.v5.rN(i)) {
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                Mz(i);
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                aj(i);
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                sy(i);
            case 5:
                Qq(i);
            case 6:
                x9(i);
            case 7:
                ca(i);
            case 66:
                this.v5.j6(i, this.Hw.tp());
            case 68:
                this.v5.j6(i, this.Hw.XL());
                if (this.rN) {
                    this.v5.j6(i, this.FH.j6(true));
                }
            case 74:
                this.v5.j6(i, this.Hw.XL());
                if (this.rN) {
                    this.v5.j6(i, this.FH.j6(false));
                }
            case 155:
                v5(i, dyVar);
            case 156:
                J0(i, dyVar);
            case 157:
                VH(i, dyVar);
            case 159:
                u7(i, dyVar);
            case ProxyTextView.INPUTTYPE_textWebEditText /*161*/:
                J8(i, dyVar);
            case 162:
                gn(i, dyVar);
            case 163:
                XX(i);
            case 164:
                kQ(i);
            case 165:
                tp(i, dyVar);
            case 166:
                br(i);
            case 167:
                lp(i);
            case 168:
                Hw(i, dyVar);
            case 169:
                Zo(i, dyVar);
            case 170:
                we(i, dyVar);
            case 171:
                EQ(i, dyVar);
            case 172:
                wc(i);
            case 173:
                OW(i);
            case 175:
                jJ(i);
            case 176:
                yO(i);
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                XG(i);
            case 178:
                I(i);
            default:
        }
    }

    private void Mz(int i) {
        try {
            this.v5.j6(i, this.Hw.lg(this.v5.we()));
        } catch (gl e) {
        }
    }

    private void I(int i) {
        try {
            int lg = this.v5.lg(i);
            for (int i2 = 0; i2 < lg; i2 += 2) {
                FH(this.v5.Hw(i, i2), null);
            }
            this.v5.j6(i, this.Hw.lg(this.v5.we()));
        } catch (gl e) {
        }
    }

    private void ca(int i) {
        this.v5.j6(i, this.Hw.j3());
        if (this.rN) {
            try {
                this.v5.j6(i, this.Hw.v5(this.v5.a8(i)));
            } catch (gl e) {
                if (this.a8) {
                    v5(i, "Invalid literal");
                }
            }
        }
    }

    private void x9(int i) {
        this.v5.j6(i, this.Hw.J8());
        if (this.rN) {
            try {
                this.v5.j6(i, this.Hw.Hw(this.v5.a8(i)));
            } catch (gl e) {
                if (this.a8) {
                    v5(i, "Invalid literal");
                }
            }
        }
    }

    private void Qq(int i) {
        this.v5.j6(i, this.Hw.aM());
        if (this.rN) {
            try {
                this.v5.j6(i, this.Hw.FH(this.v5.a8(i)));
                if (!this.a8) {
                    return;
                }
                if (!this.v5.a8(i).equals("9223372036854775808L") && !this.v5.a8(i).equals("9223372036854775808l")) {
                    return;
                }
                if (this.v5.rN(this.v5.aM(i)) != 170 || this.v5.rN(this.v5.Hw(this.v5.aM(i), 0)) != 27) {
                    v5(i, "Invalid literal");
                }
            } catch (gl e) {
                if (this.a8) {
                    v5(i, "Invalid literal");
                }
            }
        }
    }

    private void sy(int i) {
        this.v5.j6(i, this.Hw.J0());
        if (this.rN) {
            try {
                this.v5.j6(i, this.Hw.DW(this.v5.a8(i)));
                if (!this.a8 || !this.v5.a8(i).equals("2147483648")) {
                    return;
                }
                if (this.v5.rN(this.v5.aM(i)) != 170 || this.v5.rN(this.v5.Hw(this.v5.aM(i), 0)) != 27) {
                    v5(i, "Invalid literal");
                }
            } catch (gl e) {
                if (this.a8) {
                    v5(i, "Invalid literal");
                }
            }
        }
    }

    private void aj(int i) {
        this.v5.j6(i, this.Hw.QX());
        if (this.rN) {
            this.v5.j6(i, this.Hw.j6(this.v5.a8(i)));
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void lp(int r7) {
        /*
        r6 = this;
        r0 = r6.a8;	 Catch:{ gl -> 0x00e0 }
        if (r0 == 0) goto L_0x0010;
    L_0x0004:
        r0 = r6.v5;	 Catch:{ gl -> 0x00e0 }
        r1 = r6.gn;	 Catch:{ gl -> 0x00e0 }
        r2 = 1;
        r1 = r1.FH(r2);	 Catch:{ gl -> 0x00e0 }
        r0.DW(r7, r1);	 Catch:{ gl -> 0x00e0 }
    L_0x0010:
        r0 = r6.v5;	 Catch:{ gl -> 0x00e0 }
        r1 = 0;
        r0 = r0.Hw(r7, r1);	 Catch:{ gl -> 0x00e0 }
        r0 = r6.XL(r0);	 Catch:{ gl -> 0x00e0 }
        r1 = r6.v5;	 Catch:{ gl -> 0x00e0 }
        r2 = 1;
        r1 = r1.Hw(r7, r2);	 Catch:{ gl -> 0x00e0 }
        r0 = r6.j6(r0, r1);	 Catch:{ gl -> 0x00e0 }
        r1 = r0.Z1();	 Catch:{ gl -> 0x00e0 }
        if (r1 != 0) goto L_0x0032;
    L_0x002c:
        r1 = r0.q7();	 Catch:{ gl -> 0x00e0 }
        if (r1 == 0) goto L_0x003f;
    L_0x0032:
        r1 = r6.v5;	 Catch:{ gl -> 0x00e0 }
        r2 = 0;
        r1 = r1.Hw(r7, r2);	 Catch:{ gl -> 0x00e0 }
        r2 = "Cannot take class literal from a type variable";
        r6.Zo(r1, r2);	 Catch:{ gl -> 0x00e0 }
    L_0x003f:
        r1 = r0.Gj();	 Catch:{ gl -> 0x00e2 }
        switch(r1) {
            case 1: goto L_0x00d2;
            case 2: goto L_0x0046;
            case 3: goto L_0x0076;
            case 4: goto L_0x0046;
            case 5: goto L_0x0090;
            case 6: goto L_0x0046;
            case 7: goto L_0x009d;
            case 8: goto L_0x0046;
            case 9: goto L_0x00aa;
            case 10: goto L_0x0046;
            case 11: goto L_0x0069;
            case 12: goto L_0x0083;
            case 13: goto L_0x00b7;
            case 14: goto L_0x00c4;
            default: goto L_0x0046;
        };
    L_0x0046:
        r1 = r6.v5;	 Catch:{ gl -> 0x00e0 }
        r2 = r6.Hw;	 Catch:{ gl -> 0x00e0 }
        r3 = r6.v5;	 Catch:{ gl -> 0x00e0 }
        r3 = r3.we();	 Catch:{ gl -> 0x00e0 }
        r2 = r2.er(r3);	 Catch:{ gl -> 0x00e0 }
        r3 = 1;
        r3 = new dy[r3];	 Catch:{ gl -> 0x00e0 }
        r4 = 0;
        r3[r4] = r0;	 Catch:{ gl -> 0x00e0 }
        r0 = 1;
        r0 = new int[r0];	 Catch:{ gl -> 0x00e0 }
        r4 = 0;
        r5 = 0;
        r0[r4] = r5;	 Catch:{ gl -> 0x00e0 }
        r0 = r2.j6(r3, r0);	 Catch:{ gl -> 0x00e0 }
        r1.j6(r7, r0);	 Catch:{ gl -> 0x00e0 }
    L_0x0068:
        return;
    L_0x0069:
        r1 = r6.Hw;	 Catch:{ gl -> 0x00e2 }
        r2 = r6.v5;	 Catch:{ gl -> 0x00e2 }
        r2 = r2.we();	 Catch:{ gl -> 0x00e2 }
        r0 = r1.EQ(r2);	 Catch:{ gl -> 0x00e2 }
        goto L_0x0046;
    L_0x0076:
        r1 = r6.Hw;	 Catch:{ gl -> 0x00e2 }
        r2 = r6.v5;	 Catch:{ gl -> 0x00e2 }
        r2 = r2.we();	 Catch:{ gl -> 0x00e2 }
        r0 = r1.J8(r2);	 Catch:{ gl -> 0x00e2 }
        goto L_0x0046;
    L_0x0083:
        r1 = r6.Hw;	 Catch:{ gl -> 0x00e2 }
        r2 = r6.v5;	 Catch:{ gl -> 0x00e2 }
        r2 = r2.we();	 Catch:{ gl -> 0x00e2 }
        r0 = r1.Ws(r2);	 Catch:{ gl -> 0x00e2 }
        goto L_0x0046;
    L_0x0090:
        r1 = r6.Hw;	 Catch:{ gl -> 0x00e2 }
        r2 = r6.v5;	 Catch:{ gl -> 0x00e2 }
        r2 = r2.we();	 Catch:{ gl -> 0x00e2 }
        r0 = r1.XL(r2);	 Catch:{ gl -> 0x00e2 }
        goto L_0x0046;
    L_0x009d:
        r1 = r6.Hw;	 Catch:{ gl -> 0x00e2 }
        r2 = r6.v5;	 Catch:{ gl -> 0x00e2 }
        r2 = r2.we();	 Catch:{ gl -> 0x00e2 }
        r0 = r1.aM(r2);	 Catch:{ gl -> 0x00e2 }
        goto L_0x0046;
    L_0x00aa:
        r1 = r6.Hw;	 Catch:{ gl -> 0x00e2 }
        r2 = r6.v5;	 Catch:{ gl -> 0x00e2 }
        r2 = r2.we();	 Catch:{ gl -> 0x00e2 }
        r0 = r1.j3(r2);	 Catch:{ gl -> 0x00e2 }
        goto L_0x0046;
    L_0x00b7:
        r1 = r6.Hw;	 Catch:{ gl -> 0x00e2 }
        r2 = r6.v5;	 Catch:{ gl -> 0x00e2 }
        r2 = r2.we();	 Catch:{ gl -> 0x00e2 }
        r0 = r1.Mr(r2);	 Catch:{ gl -> 0x00e2 }
        goto L_0x0046;
    L_0x00c4:
        r1 = r6.Hw;	 Catch:{ gl -> 0x00e2 }
        r2 = r6.v5;	 Catch:{ gl -> 0x00e2 }
        r2 = r2.we();	 Catch:{ gl -> 0x00e2 }
        r0 = r1.U2(r2);	 Catch:{ gl -> 0x00e2 }
        goto L_0x0046;
    L_0x00d2:
        r1 = r6.Hw;	 Catch:{ gl -> 0x00e2 }
        r2 = r6.v5;	 Catch:{ gl -> 0x00e2 }
        r2 = r2.we();	 Catch:{ gl -> 0x00e2 }
        r0 = r1.a8(r2);	 Catch:{ gl -> 0x00e2 }
        goto L_0x0046;
    L_0x00e0:
        r0 = move-exception;
        goto L_0x0068;
    L_0x00e2:
        r1 = move-exception;
        goto L_0x0046;
        */
        throw new UnsupportedOperationException("Method not decompiled: ip.lp(int):void");
    }

    private void OW(int i) {
        FH(this.v5.Hw(i, 0), null);
        try {
            dy j6 = j6(aM(this.v5.Hw(i, 2)), this.v5.Hw(i, 3));
            if (this.v5.J0(this.v5.Hw(i, 0))) {
                dy we = this.v5.we(this.v5.Hw(i, 0));
                if (!we.DW(this.v5.we(), this.v5.tp(), j6)) {
                    String iW = this.v5.we(this.v5.Hw(i, 0)).iW();
                    Hw(i, "An instance of type </C>" + iW + "<//C> can not be of type </C>" + j6.iW() + "<//C>");
                } else if (this.Hw.VH(this.v5.we(), we, j6)) {
                    j6(this.v5.Hw(i, 0), this.v5.Hw(i, 3), "It is not possible to check at runtime wether an instance of type </C>" + we.iW() + "<//C> is of type </C>" + j6.iW() + "<//C>");
                }
            }
        } catch (gl e) {
        }
        this.v5.j6(i, this.Hw.XL());
    }

    private void Hw(int i, dy dyVar) {
        FH(this.v5.Hw(i, 1), dyVar);
        if (this.v5.J0(this.v5.Hw(i, 1))) {
            this.v5.j6(i, this.v5.we(this.v5.Hw(i, 1)));
        }
        if (this.rN && this.v5.u7(this.v5.Hw(i, 1))) {
            this.v5.j6(i, this.v5.gn(this.v5.Hw(i, 1)));
        }
    }

    private void v5(int i, dy dyVar) {
        FH(this.v5.Hw(i, 0), null);
        if (this.v5.J0(this.v5.Hw(i, 0))) {
            j6(i, this.v5.Hw(i, 3), this.v5.Hw(i, 4), this.v5.Hw(i, 2), this.v5.we(this.v5.Hw(i, 0)), false, false, dyVar);
            return;
        }
        et(this.v5.Hw(i, 4));
    }

    private dy j6(dy dyVar, int i) {
        int lg = this.v5.lg(i);
        if (lg > 0 && this.v5.rN(this.v5.Hw(i, lg - 1)) == 108) {
            if (this.a8 && !(this.v5.rN(this.v5.aM(i)) == 191 && this.v5.Hw(this.v5.aM(i), 2) == i)) {
                Zo(this.v5.Hw(i, lg - 1), "Unexpected </C>...<//C>");
            }
            dyVar = this.FH.j6(dyVar, 1);
            lg--;
        }
        dy dyVar2 = dyVar;
        for (int i2 = lg - 2; i2 >= 0; i2 -= 3) {
            if (dyVar2.n5()) {
                int[] FH = ((dn) dyVar2).FH();
                lg = 0;
                while (lg < FH.length && FH[lg] == 1) {
                    lg++;
                }
            }
            lg = this.v5.lg(this.v5.Hw(i, i2)) + 1;
            if (lg > 1) {
                Zo(i, "Rectangular arrays are not supported by this language");
            }
            dyVar2 = this.FH.j6(dyVar2, lg);
        }
        return dyVar2;
    }

    private void Zo(int i, dy dyVar) {
        FH(this.v5.Hw(i, 4), dyVar);
        try {
            dy j6 = j6(aM(this.v5.Hw(i, 1)), this.v5.Hw(i, 2));
            this.v5.j6(i, j6);
            if (this.v5.J0(this.v5.Hw(i, 4))) {
                dy we = this.v5.we(this.v5.Hw(i, 4));
                if (this.a8 || this.lg) {
                    if (!we.DW(this.v5.we(), this.v5.tp(), j6)) {
                        String iW = this.v5.we(this.v5.Hw(i, 4)).iW();
                        Hw(i, "An instance of type </C>" + iW + "<//C> can not be of type </C>" + j6.iW() + "<//C>");
                    } else if (this.Hw.VH(this.v5.we(), we, j6)) {
                        j6(this.v5.Hw(i, 0), this.v5.Hw(i, 3), "This cast is unsafe because it is not possible to check at runtime wether an instance of type </C>" + we.iW() + "<//C> is of type </C>" + j6.iW() + "<//C>");
                    }
                }
                if (this.rN && this.v5.u7(this.v5.Hw(i, 4))) {
                    try {
                        this.v5.j6(i, this.FH.j6(this.v5.we(), this.v5.tp(), this.v5.gn(this.v5.Hw(i, 4)), we, j6));
                    } catch (gl e) {
                    }
                }
            }
        } catch (gl e2) {
        }
    }

    private void br(int i) {
        if (this.v5.lg(i) > 1) {
            try {
                dy a_ = aM(this.v5.Hw(i, 0)).a_();
                if (a_.cT()) {
                    this.v5.j6(i, ((cf) a_).j3());
                    if (this.a8 && !this.gn.DW(a_)) {
                        Zo(i, "There is no such reference available here");
                        return;
                    }
                    return;
                }
                Zo(this.v5.Hw(i, 0), "Invalid type");
                return;
            } catch (gl e) {
                return;
            }
        }
        this.v5.j6(i, this.gn.Mr().j3());
        if (this.a8 && !this.gn.DW(this.gn.Mr())) {
            Zo(i, "There is no such reference available here");
        }
    }

    private void VH(int i, dy dyVar) {
        if (this.v5.lg(i) > 5) {
            try {
                dy a_ = aM(this.v5.Hw(i, 0)).a_();
                int Hw = this.v5.Hw(i, 5);
                j6(i, Hw, this.v5.Hw(i, 6), this.v5.Hw(i, 4), ((cf) a_).j3(), true, false, dyVar);
                if (this.a8 && this.v5.J8(Hw) == 20 && dl.XL(this.v5.QX(Hw).Ev())) {
                    Zo(i, "Illegal call of abstract method");
                }
                if (this.a8 && !this.gn.DW(a_)) {
                    Zo(this.v5.Hw(i, 0), "There is no such reference available here");
                    return;
                }
                return;
            } catch (gl e) {
                if (this.a8) {
                    Zo(this.v5.Hw(i, 0), "There is no such reference available here");
                    return;
                }
                return;
            }
        }
        Hw = this.v5.Hw(i, 3);
        j6(i, Hw, this.v5.Hw(i, 4), this.v5.Hw(i, 2), this.gn.U2(), true, false, dyVar);
        if (this.a8 && this.v5.J8(Hw) == 20 && dl.XL(this.v5.QX(Hw).Ev())) {
            Zo(i, "Illegal call of abstract method");
        }
        if (this.a8 && !this.gn.DW(this.gn.Mr())) {
            Zo(this.v5.Hw(i, 0), "There is no such reference available here");
        }
    }

    private void XX(int i) {
        int aM;
        int i2;
        boolean z = true;
        if (this.a8) {
            aM = this.v5.aM(this.v5.aM(i));
            if (!(this.v5.rN(aM) == 133 && this.v5.Hw(this.v5.Hw(aM, 1), 0) == i && this.v5.rN(this.v5.aM(aM)) == 123)) {
                Zo(i, "Unexpected constructor invocation");
                Eq(i);
            }
        }
        this.gn.VH();
        int Hw = this.v5.Hw(i, 2);
        int lg = this.v5.lg(Hw);
        if (lg > 2) {
            boolean z2 = true;
            i2 = 0;
            int i3;
            while (i3 < lg) {
                FH(this.v5.Hw(Hw, i3), null);
                if (this.v5.J0(this.v5.Hw(Hw, i3))) {
                    if (this.Ws.length <= this.j3) {
                        Object obj = new dy[((this.Ws.length * 2) + 1)];
                        System.arraycopy(this.Ws, 0, obj, 0, this.Ws.length);
                        this.Ws = obj;
                    }
                    this.Ws[this.j3] = this.v5.we(this.v5.Hw(Hw, i3));
                } else {
                    z2 = false;
                }
                i2++;
                this.j3++;
                i3 += 2;
            }
            z = z2;
        } else {
            i2 = 0;
        }
        this.gn.gn();
        if (z) {
            try {
                df j6 = j6(i, Hw, this.v5.Hw(i, 0), i2, this.gn.Mr(), this.v5.Hw(i, 3), false);
                j6(this.gn.U2(), j6, Hw, z, i2);
                if (this.a8) {
                    aM = this.v5.aM(this.v5.aM(i));
                    if (this.v5.rN(this.v5.aM(aM)) == 123 && j6 == this.FH.DW(this.v5.we(), this.v5.tp(), this.v5.XL(this.v5.aM(aM)))) {
                        Zo(i, "Recursive constructor invoaction");
                    }
                }
            } catch (gl e) {
            }
        }
        this.j3 -= i2;
    }

    private void kQ(int i) {
        int Hw;
        int Hw2;
        int Hw3;
        int i2;
        boolean z = true;
        if (this.a8) {
            int aM = this.v5.aM(this.v5.aM(i));
            if (!(this.v5.rN(aM) == 133 && this.v5.Hw(this.v5.Hw(aM, 1), 0) == i && this.v5.rN(this.v5.aM(aM)) == 123)) {
                Zo(i, "Unexpected constructor invocation");
                Eq(i);
            }
        }
        this.gn.VH();
        if (this.v5.lg(i) > 4) {
            FH(this.v5.Hw(i, 0), null);
            Hw = this.v5.Hw(i, 4);
            Hw2 = this.v5.Hw(i, 5);
            Hw3 = this.v5.Hw(i, 2);
        } else {
            Hw = this.v5.Hw(i, 2);
            Hw2 = this.v5.Hw(i, 3);
            Hw3 = this.v5.Hw(i, 0);
        }
        int lg = this.v5.lg(Hw);
        if (lg > 2) {
            boolean z2 = true;
            i2 = 0;
            int i3;
            while (i3 < lg) {
                FH(this.v5.Hw(Hw, i3), null);
                if (this.v5.J0(this.v5.Hw(Hw, i3))) {
                    if (this.Ws.length <= this.j3) {
                        Object obj = new dy[((this.Ws.length * 2) + 1)];
                        System.arraycopy(this.Ws, 0, obj, 0, this.Ws.length);
                        this.Ws = obj;
                    }
                    this.Ws[this.j3] = this.v5.we(this.v5.Hw(Hw, i3));
                } else {
                    z2 = false;
                }
                i2++;
                this.j3++;
                i3 += 2;
            }
            z = z2;
        } else {
            i2 = 0;
        }
        this.gn.gn();
        if (z) {
            try {
                df j6 = j6(i, Hw, Hw3, i2, this.gn.Mr().Qq(), Hw2, false);
                j6(this.gn.Mr().sG(), j6, Hw, z, i2);
                if (this.a8) {
                    cf Xa;
                    if (this.v5.lg(i) > 4) {
                        Xa = j6.Xa();
                        if (Xa.hz() || Xa.Ws()) {
                            Zo(this.v5.Hw(i, 0), "A reference to an enclosing class is not required");
                            j6(this.v5.Hw(i, 0), this.v5.Hw(i, 1));
                        } else if (this.v5.J0(this.v5.Hw(i, 0)) && !this.v5.we(this.v5.Hw(i, 0)).FH(this.v5.we(), this.v5.tp(), Xa.Xa())) {
                            Zo(this.v5.Hw(i, 0), "A reference to an enclosing class is required");
                        }
                    } else {
                        Xa = j6.Xa();
                        if (Xa.J0()) {
                            if (!this.gn.j6(Xa.Xa())) {
                                Zo(i, "A reference to an enclosing class is required");
                            }
                        }
                    }
                }
            } catch (gl e) {
            }
        }
        this.j3 -= i2;
    }

    private void gn(int i, dy dyVar) {
        if (this.v5.lg(i) > 3) {
            try {
                dy a_ = aM(this.v5.Hw(i, 0)).a_();
                j6(i, this.v5.Hw(i, 4), a_, true, false, dyVar, this.v5.Mz(i), true);
                return;
            } catch (gl e) {
                return;
            }
        }
        a_ = this.gn.U2();
        int Hw = this.v5.Hw(i, 2);
        j6(i, Hw, a_, true, false, dyVar, this.v5.Mz(i), true);
        this.v5.DW(Hw, this.gn.Mr());
        if (this.a8 && !this.gn.DW(this.gn.Mr())) {
            Zo(this.v5.Hw(i, 0), "There is no such reference available here");
        }
    }

    private void yO(int i) {
        int Hw;
        int i2;
        boolean z = true;
        if (this.v5.lg(i) == 6) {
            Hw = this.v5.Hw(i, 5);
        } else {
            Hw = this.v5.Hw(i, 3);
        }
        int lg = this.v5.lg(Hw);
        if (lg > 2) {
            boolean z2 = true;
            i2 = 0;
            int i3;
            while (i3 < lg) {
                FH(this.v5.Hw(Hw, i3), null);
                if (this.v5.J0(this.v5.Hw(Hw, i3))) {
                    if (this.Ws.length <= this.j3) {
                        Object obj = new dy[((this.Ws.length * 2) + 1)];
                        System.arraycopy(this.Ws, 0, obj, 0, this.Ws.length);
                        this.Ws = obj;
                    }
                    this.Ws[this.j3] = this.v5.we(this.v5.Hw(Hw, i3));
                } else {
                    z2 = false;
                }
                i2++;
                this.j3++;
                i3 += 2;
            }
            z = z2;
        } else {
            i2 = 0;
        }
        int Hw2;
        dy dyVar;
        int Hw3;
        if (this.v5.lg(i) == 6) {
            FH(this.v5.Hw(i, 0), null);
            if (this.v5.J0(this.v5.Hw(i, 0))) {
                Hw2 = this.v5.Hw(i, 4);
                if (this.v5.lg(Hw2) > 2) {
                    Zo(Hw2, "Invalid type");
                } else {
                    try {
                        co j6 = j6(this.v5.Hw(Hw2, 0), this.v5.Hw(Hw2, 1), this.v5.we(this.v5.Hw(i, 0)));
                        if (!j6.qp()) {
                            dyVar = (dy) j6;
                            if (this.a8) {
                                if (dyVar.cT()) {
                                    if (((cf) dyVar).Ws()) {
                                        Zo(this.v5.Hw(i, 0), "A reference to an enclosing class is not required");
                                        j6(this.v5.Hw(i, 0), this.v5.Hw(i, 1));
                                    }
                                }
                                if (dyVar.g3() || (dyVar.Mz() && !this.gn.Mr().Mz())) {
                                    Zo(Hw2, "Expected a class");
                                }
                                if (dyVar.pO()) {
                                    Zo(Hw2, "The type of a created instance can only be invariant");
                                }
                            }
                            this.v5.j6(i, dyVar);
                            this.v5.j6(Hw2, dyVar);
                            if (z) {
                                Hw3 = this.v5.Hw(Hw2, this.v5.lg(Hw2) - 2);
                                this.v5.DW(Hw3, dyVar);
                                j6(i, Hw, this.v5.Hw(i, 3), i2, dyVar, Hw3, false);
                            }
                        }
                    } catch (gl e) {
                    }
                }
            }
        } else {
            try {
                Hw2 = this.v5.Hw(i, 2);
                dyVar = j3(Hw2);
                this.v5.j6(i, dyVar);
                if (!dyVar.I()) {
                    if (this.a8) {
                        cf cfVar;
                        if (dyVar.cT()) {
                            cfVar = (cf) dyVar;
                        } else {
                            cfVar = (cf) dyVar.a_();
                        }
                        if (cfVar.J0()) {
                            if (!this.gn.j6(cfVar.Xa())) {
                                Zo(i, "A reference to an enclosing class is required");
                            }
                        }
                        if (dl.XL(cfVar.Ev())) {
                            Zo(i, "An instance of an abstract class can not be created");
                        }
                        if (dyVar.g3() || (dyVar.Mz() && !this.gn.Mr().Mz())) {
                            Zo(Hw2, "Expected a class");
                        }
                        if (dyVar.pO()) {
                            Zo(Hw2, "The type of a created instance can only be invariant");
                        }
                    }
                    if (z) {
                        Hw3 = this.v5.Hw(Hw2, this.v5.lg(Hw2) - 2);
                        this.v5.DW(Hw3, dyVar);
                        j6(dyVar, j6(i, Hw, this.v5.Hw(i, 1), i2, dyVar, Hw3, false), Hw, z, i2);
                    }
                }
            } catch (gl e2) {
            }
        }
        this.j3 -= i2;
    }

    private void XG(int i) {
        int Hw;
        int i2;
        int i3;
        dy dyVar = null;
        int i4 = 1;
        if (this.v5.lg(i) == 7) {
            Hw = this.v5.Hw(i, 5);
        } else {
            Hw = this.v5.Hw(i, 3);
        }
        int lg = this.v5.lg(Hw);
        if (lg > 2) {
            i2 = 0;
            for (i3 = 1; i3 < lg; i3 += 2) {
                FH(this.v5.Hw(Hw, i3), null);
                if (this.v5.J0(this.v5.Hw(Hw, i3))) {
                    this.Ws[this.j3] = this.v5.we(this.v5.Hw(Hw, i3));
                } else {
                    i4 = 0;
                }
                i2++;
                this.j3++;
            }
            i3 = i4;
        } else {
            i3 = 1;
            i2 = 0;
        }
        dy dyVar2;
        if (this.v5.lg(i) == 7) {
            FH(this.v5.Hw(i, 0), null);
            lg = this.v5.Hw(i, 4);
            if (this.v5.J0(this.v5.Hw(i, 0))) {
                if (this.v5.lg(lg) > 2) {
                    Zo(lg, "Invalid type");
                } else {
                    try {
                        co j6 = j6(this.v5.Hw(lg, 0), this.v5.Hw(lg, 1), this.v5.we(this.v5.Hw(i, 0)));
                        if (j6.qp()) {
                            dyVar2 = null;
                        } else {
                            dyVar2 = (dy) j6;
                            try {
                                if (this.a8) {
                                    if (dyVar2.cT()) {
                                        if (((cf) dyVar2).Ws()) {
                                            Zo(this.v5.Hw(i, 0), "A reference to an enclosing class is not required");
                                            j6(this.v5.Hw(i, 0), this.v5.Hw(i, 1));
                                        }
                                    }
                                    if (dyVar2.Mz() && !this.gn.Mr().Mz()) {
                                        Zo(lg, "Expected a class or interface");
                                    }
                                    if (dyVar2.pO()) {
                                        Zo(lg, "The type of a created instance can only be invariant");
                                    }
                                }
                            } catch (gl e) {
                                dyVar = dyVar2;
                                dyVar2 = this.FH.j6(this.v5.we(), this.v5.tp(), this.v5.XL(i));
                                this.v5.j6(i, dyVar2);
                                this.gn.DW((cf) dyVar2);
                                lg = this.v5.Hw(lg, this.v5.lg(lg) - 2);
                                this.v5.DW(lg, dyVar2);
                                try {
                                    j6(i, Hw, this.v5.Hw(i, 3), i2, dyVar, lg, true);
                                } catch (gl e2) {
                                }
                                u7(this.v5.Hw(i, 6));
                                tp(this.v5.Hw(i, 6));
                                this.gn.FH();
                                this.j3 -= i2;
                            }
                        }
                        this.v5.j6(lg, dyVar2);
                        dyVar = dyVar2;
                    } catch (gl e3) {
                        dyVar2 = null;
                        dyVar = dyVar2;
                        dyVar2 = this.FH.j6(this.v5.we(), this.v5.tp(), this.v5.XL(i));
                        this.v5.j6(i, dyVar2);
                        this.gn.DW((cf) dyVar2);
                        lg = this.v5.Hw(lg, this.v5.lg(lg) - 2);
                        this.v5.DW(lg, dyVar2);
                        j6(i, Hw, this.v5.Hw(i, 3), i2, dyVar, lg, true);
                        u7(this.v5.Hw(i, 6));
                        tp(this.v5.Hw(i, 6));
                        this.gn.FH();
                        this.j3 -= i2;
                    }
                }
            }
            try {
                dyVar2 = this.FH.j6(this.v5.we(), this.v5.tp(), this.v5.XL(i));
                this.v5.j6(i, dyVar2);
                this.gn.DW((cf) dyVar2);
                if (!(i3 == 0 || dyVar == null)) {
                    lg = this.v5.Hw(lg, this.v5.lg(lg) - 2);
                    this.v5.DW(lg, dyVar2);
                    j6(i, Hw, this.v5.Hw(i, 3), i2, dyVar, lg, true);
                }
                u7(this.v5.Hw(i, 6));
                tp(this.v5.Hw(i, 6));
                this.gn.FH();
            } catch (gl e4) {
            }
        } else {
            int Hw2 = this.v5.Hw(i, 2);
            try {
                dyVar = aM(Hw2);
                if (this.a8) {
                    cf cfVar = (cf) dyVar.a_();
                    if (cfVar.XL()) {
                        Zo(Hw2, "The final class </C>" + cfVar.iW() + "<//C> can not be subclassed");
                    }
                    if (cfVar.J0()) {
                        if (!this.gn.j6(cfVar.Xa())) {
                            Zo(Hw2, "A reference to an enclosing class is required");
                        }
                    }
                    if (dyVar.Mz() && !this.gn.Mr().Mz()) {
                        Zo(Hw2, "Expected a class or interface");
                    }
                    if (dyVar.pO()) {
                        Zo(Hw2, "The type of a created instance can only be invariant");
                    }
                }
            } catch (gl e5) {
            }
            try {
                dyVar2 = this.FH.j6(this.v5.we(), this.v5.tp(), this.v5.XL(i));
                this.v5.j6(i, dyVar2);
                this.gn.DW((cf) dyVar2);
                if (!(i3 == 0 || dyVar == null)) {
                    lg = this.v5.Hw(Hw2, this.v5.lg(Hw2) - 2);
                    this.v5.DW(lg, dyVar2);
                    try {
                        j6(i, Hw, this.v5.Hw(i, 1), i2, dyVar, lg, true);
                    } catch (gl e6) {
                    }
                }
                u7(this.v5.Hw(i, 4));
                tp(this.v5.Hw(i, 4));
                this.gn.FH();
            } catch (gl e7) {
            }
        }
        this.j3 -= i2;
    }

    private void u7(int i, dy dyVar) {
        FH(this.v5.Hw(i, 0), null);
        if (this.v5.J0(this.v5.Hw(i, 0))) {
            int Hw = this.v5.Hw(i, 2);
            dy we = this.v5.we(this.v5.Hw(i, 0));
            j6(i, Hw, we, false, false, dyVar, this.v5.Mz(i), true);
            this.v5.DW(Hw, we);
        }
    }

    private void tp(int i, dy dyVar) {
        if (!this.a8) {
            FH(this.v5.Hw(i, 0), null);
        } else if (dyVar != null) {
            FH(this.v5.Hw(i, 0), this.FH.j6(dyVar, 1));
        } else {
            FH(this.v5.Hw(i, 0), null);
        }
        if (this.v5.J0(this.v5.Hw(i, 0))) {
            dy we = this.v5.we(this.v5.Hw(i, 0));
            if (we.AL()) {
                this.v5.j6(i, ((ce) we).FH());
                int lg = this.v5.lg(i);
                if (this.a8) {
                    int i2 = (lg - 2) / 2;
                    if (i2 > 1) {
                        Zo(i, "Rectangular arrays are not supported by this language");
                    }
                    if (i2 != ((ce) we).DW()) {
                        Zo(i, "</C>" + we.iW() + "<//C> has " + ((ce) we).DW() + " dimensions");
                    }
                }
                for (int i3 = 2; i3 < lg; i3 += 2) {
                    FH(this.v5.Hw(i, i3), this.Hw.J0());
                    if (this.v5.J0(this.v5.Hw(i, i3))) {
                        switch (this.v5.we(this.v5.Hw(i, i3)).Gj()) {
                            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                            case 5:
                            case 7:
                            case 12:
                                break;
                            default:
                                if (!this.Hw.Zo(this.v5.we(), this.v5.we(this.v5.Hw(i, i3)), this.Hw.J0())) {
                                    Zo(this.v5.Hw(i, i3), "An index must be of type </C>int<//C>");
                                    break;
                                }
                                break;
                        }
                    }
                }
                return;
            }
            Zo(i, "</C>" + this.v5.we(this.v5.Hw(i, 0)).iW() + "<//C> is not an array type");
            j6(this.v5.Hw(i, 1), this.v5.Hw(i, 3));
        }
    }

    private void jJ(int i) {
        int lg = this.v5.lg(i);
        Object obj = null;
        int i2 = 3;
        int i3 = 0;
        while (i2 < lg) {
            int Hw = this.v5.Hw(i, i2);
            i3++;
            if (this.v5.rN(Hw) == 11) {
                if (this.a8 && i2 == 3 && this.v5.rN(this.v5.Hw(i, this.v5.lg(i) - 1)) != 196) {
                    v5(Hw, "Missing array dimension");
                }
                i2 += 2;
                obj = 1;
            } else if (this.v5.rN(Hw) == 230) {
                if (this.a8 && i2 == 3 && this.v5.rN(this.v5.Hw(i, this.v5.lg(i) - 1)) != 196) {
                    v5(Hw, "Missing array dimension");
                }
                i2 += 3;
                obj = 1;
            } else {
                FH(Hw, this.Hw.J0());
                if (this.a8) {
                    if (this.v5.rN(this.v5.Hw(i, this.v5.lg(i) - 1)) != 196) {
                        if (obj == null) {
                            if (this.v5.J0(Hw)) {
                                switch (this.v5.we(Hw).Gj()) {
                                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                                    case 5:
                                    case 7:
                                    case 12:
                                        break;
                                    default:
                                        Zo(Hw, "An array size must be of type </C>int<//C>");
                                        break;
                                }
                            }
                        }
                        v5(Hw, "Unexpected array dimension");
                        Eq(Hw);
                    } else {
                        v5(Hw, "Unexpected array dimension");
                        Eq(Hw);
                    }
                }
                i2 += 3;
            }
        }
        try {
            dy aM = aM(this.v5.Hw(i, 1));
            if (this.lg && (aM.Z1() || aM.q7() || (aM.n5() && !aM.fN()))) {
                Zo(this.v5.Hw(i, 1), "This array creation is not allowed because the created array is actually of type </C>" + aM.a_().iW() + "<//C>");
            }
            dy dyVar = aM;
            for (int i4 = 0; i4 < i3; i4++) {
                dyVar = this.FH.j6(dyVar, 1);
            }
            this.v5.j6(i, dyVar);
            if (this.v5.rN(this.v5.Hw(i, this.v5.lg(i) - 1)) == 196) {
                Ws(this.v5.Hw(i, this.v5.lg(i) - 1), dyVar);
            }
        } catch (gl e) {
        }
    }

    private void EQ(int i, dy dyVar) {
        if (dyVar == null || dyVar == this.Hw.u7()) {
            FH(this.v5.Hw(i, 0), this.Hw.J0());
        } else {
            FH(this.v5.Hw(i, 0), dyVar);
        }
        if (this.a8) {
            FH(this.v5.Hw(i, 0), false);
        }
        if (this.v5.J0(this.v5.Hw(i, 0))) {
            dy we = this.v5.we(this.v5.Hw(i, 0));
            try {
                this.v5.j6(i, this.Hw.j6(this.v5.we(), ((ju) this.v5.tp().Hw()).nw(this.v5.rN(this.v5.Hw(i, 1))), we));
            } catch (gl e) {
                Hw(i, "The </C>" + this.v5.tp().Hw().XL(this.v5.rN(this.v5.Hw(i, 1))) + "<//C> operator can not be applied to an instance of type </C>" + we.iW() + "<//C>");
            }
        }
    }

    private void we(int i, dy dyVar) {
        if (dyVar == null || dyVar == this.Hw.u7()) {
            FH(this.v5.Hw(i, 1), this.Hw.J0());
        } else {
            FH(this.v5.Hw(i, 1), dyVar);
        }
        if (this.a8) {
            switch (this.v5.rN(this.v5.Hw(i, 0))) {
                case 22:
                case 28:
                    FH(this.v5.Hw(i, 1), false);
                    break;
            }
        }
        if (this.v5.J0(this.v5.Hw(i, 1))) {
            dy we = this.v5.we(this.v5.Hw(i, 1));
            try {
                this.v5.j6(i, this.Hw.j6(this.v5.we(), ((ju) this.v5.tp().Hw()).nw(this.v5.rN(this.v5.Hw(i, 0))), we));
                if (this.rN && this.v5.u7(this.v5.Hw(i, 1))) {
                    try {
                        this.v5.j6(i, this.FH.j6(this.v5.we(), ((ju) this.v5.tp().Hw()).nw(this.v5.rN(this.v5.Hw(i, 0))), this.v5.gn(this.v5.Hw(i, 1)), we));
                    } catch (gl e) {
                    }
                }
            } catch (gl e2) {
                Hw(i, "The </C>" + this.v5.tp().Hw().XL(this.v5.rN(this.v5.Hw(i, 0))) + "<//C> operator can not be applied to an instance of type </C>" + we.iW() + "<//C>");
            }
        }
    }

    private void wc(int i) {
        int Hw = this.v5.Hw(i, 0);
        int Hw2 = this.v5.Hw(i, 2);
        if (this.a8) {
            if (this.v5.rN(this.v5.Hw(i, 1)) != 17) {
                switch (this.v5.rN(this.v5.Hw(i, 1))) {
                    case 39:
                    case 42:
                        FH(Hw, this.Hw.XL());
                        FH(Hw2, this.Hw.XL());
                        break;
                    default:
                        FH(Hw, null);
                        if (!this.v5.J0(Hw)) {
                            FH(Hw2, null);
                            break;
                        }
                        FH(Hw2, this.v5.we(Hw));
                        break;
                }
            }
            this.a8 = false;
            FH(Hw, null);
            this.a8 = true;
            if (this.v5.J0(Hw)) {
                FH(Hw, null);
                if (this.v5.J0(Hw)) {
                    FH(Hw2, this.v5.we(Hw));
                } else {
                    FH(Hw2, null);
                }
            } else {
                FH(Hw2, null);
                if (this.v5.J0(Hw2)) {
                    FH(Hw, this.v5.we(Hw2));
                } else {
                    FH(Hw, null);
                }
            }
        } else {
            FH(Hw, null);
            FH(Hw2, null);
        }
        if (this.v5.rN(this.v5.Hw(i, 1)) == 210) {
            try {
                if (!(!this.v5.J0(Hw) || this.v5.we(Hw).Gj() == 11 || this.v5.we(Hw) == this.Hw.EQ(this.v5.we()))) {
                    Zo(Hw, "A condition must be of type </C>boolean<//C>");
                }
            } catch (gl e) {
            }
            int Hw3 = this.v5.Hw(this.v5.Hw(i, 1), 1);
            FH(Hw3, null);
            if (this.v5.J0(Hw) && this.v5.J0(Hw3) && this.v5.J0(Hw2)) {
                dy we = this.v5.we(Hw3);
                dy we2 = this.v5.we(Hw2);
                try {
                    if (this.v5.rN(Hw2) == 4) {
                        this.v5.j6(i, this.Hw.j6(this.v5.we(), we, we2, this.Hw.DW(this.v5.a8(Hw2))));
                    } else if (this.v5.rN(Hw2) == 170 && this.v5.rN(this.v5.Hw(Hw2, 0)) == 27 && this.v5.rN(this.v5.Hw(Hw2, 1)) == 4) {
                        this.v5.j6(i, this.Hw.j6(this.v5.we(), we, we2, this.FH.j6(this.v5.we(), 2, this.Hw.DW(this.v5.a8(this.v5.Hw(Hw2, 1))), this.Hw.J0())));
                    } else if (this.v5.rN(Hw3) == 4) {
                        r0 = i;
                        this.v5.j6(r0, this.Hw.j6(this.v5.we(), we2, we, this.Hw.DW(this.v5.a8(Hw3))));
                    } else if (this.v5.rN(Hw3) == 170 && this.v5.rN(this.v5.Hw(Hw3, 0)) == 27 && this.v5.rN(this.v5.Hw(Hw3, 1)) == 4) {
                        r0 = i;
                        this.v5.j6(r0, this.Hw.j6(this.v5.we(), we2, we, this.FH.j6(this.v5.we(), 2, this.Hw.DW(this.v5.a8(this.v5.Hw(Hw3, 1))), this.Hw.J0())));
                    } else {
                        this.v5.j6(i, this.Hw.j6(this.v5.we(), we, we2));
                    }
                    if (this.rN) {
                        try {
                            if (this.v5.u7(Hw) && this.v5.u7(Hw3) && this.v5.u7(Hw2)) {
                                this.v5.j6(i, this.FH.j6(this.v5.we(), this.v5.tp(), this.v5.gn(Hw), this.v5.gn(Hw3), this.v5.gn(Hw2), we, we2));
                                return;
                            }
                            return;
                        } catch (gl e2) {
                            return;
                        }
                    }
                    return;
                } catch (gl e3) {
                    String iW = we.iW();
                    Hw(this.v5.Hw(i, 2), "These types are not compatible: </C>" + iW + "<//C> : </C>" + we2.iW() + "<//C>");
                    return;
                }
            }
            return;
        }
        if (this.a8) {
            switch (this.v5.rN(this.v5.Hw(i, 1))) {
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                    FH(Hw, true);
                    break;
                case ProxyTextView.INPUTTYPE_date /*20*/:
                case 23:
                case 29:
                case 31:
                case ProxyTextView.INPUTTYPE_textEmailAddress /*33*/:
                case 37:
                case 40:
                case 43:
                case 47:
                case 52:
                case 53:
                    FH(Hw, false);
                    break;
            }
        }
        if (this.v5.J0(Hw) && this.v5.J0(Hw2)) {
            dy we3 = this.v5.we(Hw);
            dy we4 = this.v5.we(Hw2);
            try {
                if (this.v5.rN(this.v5.Hw(i, 1)) != 17) {
                    this.v5.j6(i, this.Hw.DW(this.v5.we(), ((ju) this.v5.tp().Hw()).nw(this.v5.rN(this.v5.Hw(i, 1))), we3, we4));
                } else if (!this.rN) {
                    this.v5.j6(i, we3);
                } else if (this.v5.u7(Hw2)) {
                    this.v5.j6(i, this.Hw.j6(this.v5.we(), ((ju) this.v5.tp().Hw()).nw(this.v5.rN(this.v5.Hw(i, 1))), we3, we4, this.v5.gn(Hw2)));
                } else {
                    this.v5.j6(i, this.Hw.DW(this.v5.we(), ((ju) this.v5.tp().Hw()).nw(this.v5.rN(this.v5.Hw(i, 1))), we3, we4));
                }
                if (this.rN && this.v5.u7(Hw) && this.v5.u7(Hw2)) {
                    try {
                        this.v5.j6(i, this.FH.j6(this.v5.we(), this.v5.tp(), ((ju) this.v5.tp().Hw()).nw(this.v5.rN(this.v5.Hw(i, 1))), this.v5.gn(Hw), this.v5.gn(Hw2), we3, we4));
                    } catch (gl e4) {
                    }
                }
                if (this.lg && this.v5.rN(this.v5.Hw(i, 1)) == 17 && !((ju) this.v5.tp().Hw()).Mr(this.v5, Hw2) && this.Hw.Hw(this.v5.we(), we4, we3)) {
                    FH(i, "This assignment is unsafe because an instance of type </C>" + we4.iW() + "<//C> may not be of type </C>" + we3.iW() + "<//C>");
                    DW();
                }
            } catch (gl e5) {
                if (this.v5.rN(this.v5.Hw(i, 1)) == 17) {
                    Hw(i, "An instance of type </C>" + we4.iW() + "<//C> can not be assigned to a variable of type </C>" + we3.iW() + "<//C>");
                    j6(Hw2, we3, we4);
                    return;
                }
                Hw(i, "The </C>" + this.v5.tp().Hw().XL(this.v5.rN(this.v5.Hw(i, 1))) + "<//C> operator can not be applied to instances of type </C>" + we3.iW() + "<//C> and </C>" + we4.iW() + "<//C>");
            }
        }
    }

    private void J0(int i, dy dyVar) {
        boolean z = true;
        int lg = this.v5.lg(i);
        if (lg == 2) {
            this.gn.j6(i, this.v5.Hw(i, 0), this.v5.Hw(i, 1), dyVar);
            return;
        }
        j6(i, lg - 3, dyVar, true);
        lg = this.v5.Hw(i, this.v5.lg(i) - 5);
        if (this.v5.J0(lg)) {
            switch (this.v5.J8(lg)) {
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                    break;
                default:
                    z = false;
                    break;
            }
            j6(i, this.v5.Hw(i, this.v5.lg(i) - 2), this.v5.Hw(i, this.v5.lg(i) - 1), this.v5.Hw(i, this.v5.lg(i) - 3), this.v5.we(lg), false, z, dyVar);
            if (this.a8 && z) {
                int Hw = this.v5.Hw(i, this.v5.lg(i) - 2);
                if (this.v5.J8(Hw) == 20 && !((df) this.v5.QX(Hw)).I()) {
                    Zo(Hw, "There is no such reference available here");
                }
            }
        } else if (this.v5.J8(lg) != 0) {
            Hw(this.v5.Hw(i, this.v5.lg(i) - 2), "Unknown method");
            et(this.v5.Hw(i, this.v5.lg(i) - 1));
        }
    }

    private void J8(int i, dy dyVar) {
        int lg = this.v5.lg(i);
        if (lg != 1) {
            j6(i, lg, dyVar, this.v5.Mz(i));
            lg = this.v5.Hw(i, this.v5.lg(i) - 1);
            switch (this.v5.J8(lg)) {
                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                case 16:
                case ProxyTextView.INPUTTYPE_date /*20*/:
                case 27:
                    if (this.v5.J0(lg)) {
                        this.v5.j6(i, this.v5.we(lg));
                        break;
                    }
                    break;
                default:
                    Zo(lg, "Unknown field");
                    break;
            }
        }
        df dfVar;
        int Hw = this.v5.Hw(i, 0);
        this.gn.j6(Hw, dyVar, this.v5.Mz(i));
        if (this.v5.J0(Hw)) {
            this.v5.j6(i, this.v5.we(Hw));
        }
        if (this.a8 && this.gn.Ws() && this.v5.J8(Hw) == 16) {
            dfVar = (df) this.v5.QX(Hw);
            if (dfVar.Xa() == this.gn.Mr() && dfVar.I() == this.gn.J8() && ((dfVar.er() > this.v5.nw(i) || (dfVar.er() == this.v5.nw(i) && dfVar.gW() > this.v5.KD(i))) && !(this.v5.rN(this.v5.aM(i)) == 172 && this.v5.Hw(this.v5.aM(i), 0) == i && this.v5.rN(this.v5.Hw(this.v5.aM(i), 1)) == 17))) {
                Zo(i, "Illegal forward reference");
            }
            lg = Hw;
        } else {
            lg = Hw;
        }
        if (this.rN) {
            switch (this.v5.J8(lg)) {
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    lg = this.v5.Ws(lg);
                    if (this.gn.Hw(lg)) {
                        this.v5.j6(i, this.gn.v5(lg));
                    }
                case 16:
                    dfVar = (df) this.v5.QX(lg);
                    if (dfVar.XL()) {
                        this.v5.j6(i, dfVar.aM());
                    }
                default:
            }
        }
    }

    private void Ws(int i, dy dyVar) {
        int lg = this.v5.lg(i);
        if (dyVar.AL()) {
            dy FH = ((ce) dyVar).FH();
            for (int i2 = 1; i2 < lg; i2 += 2) {
                int Hw = this.v5.Hw(i, i2);
                if (this.v5.rN(Hw) == 196) {
                    Ws(Hw, FH);
                } else if (this.v5.rN(Hw) == 231) {
                    try {
                        try {
                            this.Hw.DW(this.v5.we(), 22, FH, ro(Hw));
                        } catch (gl e) {
                            Zo(Hw, "Illegal array element");
                        }
                    } catch (gl e2) {
                    }
                } else if (this.v5.rN(Hw) != 9) {
                    FH(Hw, FH);
                    if (this.a8 && this.v5.J0(Hw)) {
                        try {
                            if (this.v5.u7(Hw)) {
                                this.Hw.j6(this.v5.we(), 22, FH, this.v5.we(Hw), this.v5.gn(Hw));
                            } else {
                                this.Hw.DW(this.v5.we(), 22, FH, this.v5.we(Hw));
                            }
                        } catch (gl e3) {
                            Zo(Hw, "Illegal array element");
                        }
                    }
                }
            }
            return;
        }
        Zo(i, "Unexpected array");
    }

    private void et(int i) {
        int lg = this.v5.lg(i);
        if (lg > 2) {
            for (int i2 = 1; i2 < lg; i2 += 2) {
                FH(this.v5.Hw(i, i2), null);
            }
        }
    }

    private void FH(int i, boolean z) {
        switch (this.v5.rN(i)) {
            case 159:
            case ProxyTextView.INPUTTYPE_textWebEditText /*161*/:
            case 162:
                int Hw = this.v5.Hw(i, this.v5.lg(i) - 1);
                switch (this.v5.J8(Hw)) {
                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                        if (((ju) this.v5.tp().Hw()).U2(this.v5, this.v5.Ws(Hw))) {
                            Zo(Hw, "This variable is final and can not be modified");
                        }
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        Zo(Hw, "This variable can not be modified");
                    case 16:
                        df dfVar = (df) this.v5.QX(Hw);
                        if (!dfVar.j3()) {
                            if (!dfVar.Mr()) {
                                return;
                            }
                            if (this.gn.XL() && z && dfVar.Xa() == this.gn.Mr() && (!dfVar.I() || this.gn.QX())) {
                                return;
                            }
                        }
                        Zo(Hw, "This field is final and can not be modified");
                    case 27:
                        v5(Hw, "The length of an array can not be modified");
                    default:
                }
            case 165:
            case 168:
                FH(this.v5.Hw(i, 1), z);
            default:
                v5(i, "This is not a variable");
        }
    }

    private void j6(int i, co coVar) {
        if (coVar.cT()) {
            this.v5.j6(i, 8, coVar);
        } else if (coVar.qp()) {
            this.v5.j6(i, 6, coVar);
        } else if (coVar.n5()) {
            this.v5.j6(i, 8, ((dn) coVar).gn());
        } else if (coVar.q7()) {
            this.v5.j6(i, 12, coVar);
        } else if (coVar.Z1()) {
            this.v5.j6(i, 14, coVar);
        }
    }

    private void j6(int i, int i2, dy dyVar, boolean z) {
        int Hw = this.v5.Hw(i, 0);
        this.gn.DW(Hw, this.v5.Hw(i, 1), null);
        for (int i3 = 2; i3 < i2 && this.v5.J8(Hw) != 0; i3 += 2) {
            dy we;
            switch (this.v5.J8(Hw)) {
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case 27:
                    if (!this.v5.J0(Hw)) {
                        break;
                    }
                    we = this.v5.we(Hw);
                    Hw = this.v5.Hw(i, i3);
                    if (i3 == i2 - 1) {
                        j6(Hw, Hw, we, false, false, dyVar, z, true);
                    } else {
                        j6(Hw, Hw, we, false, false, null, true, true);
                    }
                    if (this.v5.J8(Hw) != 16) {
                        break;
                    }
                    this.v5.DW(Hw, we);
                    break;
                case 6:
                    co QX = this.v5.QX(Hw);
                    int Hw2 = this.v5.Hw(i, i3);
                    try {
                        co j6 = ((dm) QX).j6(this.v5.we(), this.v5.tp(), this.v5.gW(Hw2), true, 0, this.gn.a8());
                        if (!j6.qp()) {
                            this.v5.j6(Hw2, (dy) j6);
                        }
                        j6(Hw2, j6);
                    } catch (gl e) {
                        String BT = this.v5.BT(Hw2);
                        Hw(Hw2, "Unknown type or package </C>" + BT + "<//C> of </C>" + QX.iW() + "<//C>");
                        j6(Hw2, (dm) QX);
                    }
                    Hw = Hw2;
                    break;
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                    co QX2 = this.v5.QX(Hw);
                    Hw = this.v5.Hw(i, i3);
                    if (i3 == i2 - 1) {
                        j6(Hw, Hw, -1, (dy) QX2, dyVar);
                    } else {
                        j6(Hw, Hw, -1, (dy) QX2, null);
                    }
                    if (this.a8 && this.v5.J8(Hw) == 16 && !((df) this.v5.QX(Hw)).I()) {
                        Zo(Hw, "There is no such reference available here");
                    }
                    if (this.v5.J8(Hw) != 16) {
                        break;
                    }
                    this.v5.DW(Hw, (dy) QX2);
                    break;
                case 16:
                    we = this.v5.we(Hw);
                    if (we != null) {
                        df dfVar = (df) this.v5.QX(Hw);
                        Hw = this.v5.Hw(i, i3);
                        if (i3 != i2 - 2) {
                            j6(Hw, Hw, we, false, false, null, z, true);
                            break;
                        }
                        j6(Hw, Hw, we, false, false, dyVar, z, true);
                        break;
                    }
                    return;
                default:
                    break;
            }
        }
    }

    private co j6(int i, int i2, co coVar) {
        co j6;
        int max = Math.max(0, (this.v5.lg(i2) - 2) / 3);
        if (coVar.qp()) {
            try {
                j6 = ((dm) coVar).j6(this.v5.we(), this.v5.tp(), this.v5.gW(i), true, max, this.gn.a8());
                j6(i, j6);
                j6 = j6(j6, i2);
            } catch (gl e) {
                String BT = this.v5.BT(i);
                Hw(i, "Unknown type or package </C>" + BT + "<//C> of </C>" + coVar.iW() + "<//C>");
                j6(i, (dm) coVar);
                throw new gl();
            }
        }
        try {
            co j62 = ((dy) coVar).j6(this.v5.gW(i), true, max, this.gn.j3(), this.v5.we(), this.v5.tp());
            if (max == 0) {
                if (((dy) coVar).cT()) {
                    if (((cf) coVar).XX() > 0) {
                        j6 = j62.a_();
                        j6(i, j6);
                        j6 = j6(j6, i2);
                    }
                }
            }
            j6 = j62;
            j6(i, j6);
            j6 = j6(j6, i2);
        } catch (gl e2) {
            BT = this.v5.BT(i);
            Hw(i, "Unknown type </C>" + BT + "<//C> of </C>" + coVar.iW() + "<//C>");
            throw new gl();
        } catch (gi e3) {
            BT = this.v5.BT(i);
            Hw(i, "Ambiguous type </C>" + BT + "<//C> of </C>" + coVar.iW() + "<//C>");
            throw new gl();
        }
        return j6;
    }

    private void j6(int i, int i2, int i3, dy dyVar, dy dyVar2) {
        String BT;
        if (!j6(i, i2, dyVar, false, false, dyVar2, true, false)) {
            int max;
            if (i3 != -1) {
                try {
                    max = Math.max(0, (this.v5.lg(i3) - 2) / 3);
                } catch (gi e) {
                    BT = this.v5.BT(i2);
                    Hw(i2, "Ambiguous member </C>" + BT + "<//C> of </C>" + dyVar.iW() + "<//C>");
                    return;
                } catch (gl e2) {
                    BT = this.v5.BT(i2);
                    Hw(i2, "Unknown member </C>" + BT + "<//C> of </C>" + dyVar.iW() + "<//C>");
                    j6(i2, true, dyVar, dyVar2);
                    return;
                }
            }
            max = 0;
            dy j6 = dyVar.j6(this.v5.gW(i2), true, max, this.gn.j3(), this.v5.we(), this.v5.tp());
            j6(i2, (co) j6);
            if (j6.n5()) {
                this.v5.j6(i, ((dn) j6).gn());
            } else {
                this.v5.j6(i, j6);
            }
        }
    }

    private boolean j6(int i, int i2, dy dyVar, boolean z, boolean z2, dy dyVar2, boolean z3, boolean z4) {
        int gW = this.v5.gW(i2);
        if (dyVar.AL() && gW == this.Hw.VH()) {
            this.v5.j6(i2, 27, 0);
            this.v5.j6(i, this.Hw.J0());
            return true;
        }
        dy FH;
        this.EQ.j6();
        if (z) {
            FH = dyVar.FH(this.v5.we(), this.v5.tp(), gW, true, this.gn.Mr(), this.EQ);
        } else {
            FH = dyVar.j6(this.v5.we(), this.v5.tp(), gW, true, this.gn.Mr(), this.EQ);
        }
        if (this.EQ.Hw() == 1) {
            co coVar = (df) this.EQ.DW();
            this.v5.j6(i2, 16, coVar);
            if (coVar.Xa() == this.gn.Mr() && (((!coVar.I() && this.gn.XL()) || (coVar.I() && this.gn.QX())) && coVar.Mr())) {
                this.v5.j6(i2, this.v5.FH(this.VH.FH(coVar.v5())));
            }
            try {
                dy j6 = coVar.j6(FH, z3);
                QX(i2, j6);
                this.v5.j6(i, j6);
            } catch (gl e) {
                Hw(i2, "Unknown type of field </C>" + this.v5.BT(i2) + "<//C>");
            }
            return true;
        } else if (this.EQ.Hw() > 1) {
            if (z4) {
                r0 = this.v5.BT(i2);
                Hw(i2, "Ambiguous field </C>" + r0 + "<//C> of </C>" + dyVar.iW() + "<//C>");
            }
            return false;
        } else {
            if (z4) {
                r0 = this.v5.BT(i2);
                Hw(i2, "Unknown field </C>" + r0 + "<//C> of </C>" + dyVar.iW() + "<//C>");
                j6(i2, z2, dyVar, dyVar2);
            }
            return false;
        }
    }

    private void QX(int i, dy dyVar) {
        if (this.a8 && !dyVar.j6(this.v5.we(), this.v5.tp())) {
            Zo(i, "The type </C>" + dyVar.iW() + "<//C> is defined in an assembly that is not referenced.");
        }
    }

    private void j6(int i, int i2, int i3, int i4, dy dyVar, boolean z, boolean z2, dy dyVar2) {
        dy Hw;
        this.v5.DW(i2, dyVar);
        int gW = this.v5.gW(i2);
        fy j6 = j6();
        if (z) {
            Hw = dyVar.Hw(this.v5.we(), this.v5.tp(), gW, true, this.gn.Mr(), j6);
        } else {
            Hw = dyVar.DW(this.v5.we(), this.v5.tp(), gW, true, this.gn.Mr(), j6);
        }
        int lg;
        if (j6.Hw() == 0) {
            lg = this.v5.lg(i3);
            int i5 = 0;
            if (lg > 2) {
                for (int i6 = 1; i6 < lg; i6 += 2) {
                    FH(this.v5.Hw(i3, i6), null);
                    if (this.v5.J0(this.v5.Hw(i3, i6))) {
                        if (this.Ws.length <= this.j3) {
                            Object obj = new dy[((this.Ws.length * 2) + 1)];
                            System.arraycopy(this.Ws, 0, obj, 0, this.Ws.length);
                            this.Ws = obj;
                        }
                        this.Ws[this.j3] = this.v5.we(this.v5.Hw(i3, i6));
                    } else {
                        this.Ws[this.j3] = null;
                    }
                    i5++;
                    this.j3++;
                }
            }
            int i7 = i2;
            Hw(i7, "Unknown method </C>" + this.v5.BT(i2) + "<//C> of </C>" + dyVar.iW() + "<//C>");
            j6(i2, i3, z2, dyVar, dyVar2, this.Ws, this.j3 - i5, i5);
            this.j3 -= i5;
        } else {
            df dfVar;
            dy dyVar3;
            Object obj2;
            int lg2 = this.v5.lg(i3);
            int i8 = (lg2 - 1) / 2;
            df dfVar2 = (df) j6.DW();
            if (this.a8 && dfVar2.lp() != i8) {
                j6.j6.j6();
                while (j6.j6.DW()) {
                    dfVar2 = (df) j6.j6.FH();
                    if (dfVar2.lp() == i8) {
                        dfVar = dfVar2;
                        break;
                    }
                }
            }
            dfVar = dfVar2;
            boolean z3 = true;
            if (lg2 > 2) {
                int i9 = 1;
                gW = 0;
                while (i9 < lg2) {
                    boolean z4;
                    dyVar3 = null;
                    if (this.a8 && gW < dfVar.lp()) {
                        try {
                            dyVar3 = dfVar.FH(Hw, gW);
                        } catch (gl e) {
                        }
                    }
                    FH(this.v5.Hw(i3, i9), dyVar3);
                    if (this.v5.J0(this.v5.Hw(i3, i9))) {
                        if (this.Ws.length <= this.j3) {
                            obj2 = new dy[((this.Ws.length * 2) + 1)];
                            System.arraycopy(this.Ws, 0, obj2, 0, this.Ws.length);
                            this.Ws = obj2;
                        }
                        this.Ws[this.j3] = this.v5.we(this.v5.Hw(i3, i9));
                        z4 = z3;
                    } else {
                        z4 = false;
                    }
                    this.j3++;
                    i9 += 2;
                    gW++;
                    z3 = z4;
                }
            }
            boolean z5 = z3;
            if (i4 != -1) {
                U2(i4);
            } else {
                this.er = 0;
            }
            df dfVar3;
            String str;
            if (j6.Hw() == 1) {
                dfVar3 = (df) j6.DW();
                this.v5.j6(i2, 20, (co) dfVar3);
                this.v5.j6(i3, 20, (co) dfVar3);
                if (z5 && this.Hw.j6(dfVar3, Hw, this.Ws, this.j3 - i8, i8)) {
                    str = "(";
                    for (gW = 0; gW < i8; gW++) {
                        str = str + this.Ws[(this.j3 + gW) - i8].iW();
                        if (gW < i8 - 1) {
                            str = str + ", ";
                        }
                    }
                    str + ")";
                    Hw(i3, "Method </C>" + dfVar3.iW() + "<//C> " + "can not be called on the type </C>" + Hw.iW() + "<//C>");
                    j6(i2, i3, z2, dyVar, dyVar2, this.Ws, this.j3 - i8, i8);
                }
                if (z5) {
                    boolean z6;
                    jw jwVar = this.Hw;
                    cw we = this.v5.we();
                    dy[] dyVarArr = this.Ws;
                    int i10 = this.j3 - i8;
                    dy[] dyVarArr2 = this.yS;
                    int i11 = this.er;
                    if (this.DW.DW) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    if (!jwVar.j6(we, dfVar3, Hw, dyVarArr, i10, i8, dyVarArr2, 0, i11, false, z6)) {
                        jwVar = this.Hw;
                        we = this.v5.we();
                        dyVarArr = this.Ws;
                        i10 = this.j3 - i8;
                        dyVarArr2 = this.yS;
                        i11 = this.er;
                        if (this.DW.DW) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                        if (!jwVar.j6(we, dfVar3, Hw, dyVarArr, i10, i8, dyVarArr2, 0, i11, true, z6)) {
                            str = "(";
                            for (gW = 0; gW < i8; gW++) {
                                str = str + this.Ws[(this.j3 + gW) - i8].iW();
                                if (gW < i8 - 1) {
                                    str = str + ", ";
                                }
                            }
                            Hw(i3, "Method </C>" + dfVar3.iW() + "<//C> in </C>" + dyVar.iW() + "<//C> can not be applied to </C>" + (str + ")") + "<//C>");
                            j6(i2, i3, z2, dyVar, dyVar2, this.Ws, this.j3 - i8, i8);
                        }
                    }
                }
                j6(Hw, dfVar3, i3, z5, i8);
                if (z5) {
                    try {
                        dyVar3 = dfVar3.j6(this.v5.we(), this.v5.tp(), Hw, this.Ws, this.j3 - i8, i8, this.yS, 0, this.er);
                        QX(i2, dyVar3);
                        this.v5.j6(i, dyVar3);
                    } catch (gl e2) {
                        Hw(i2, "Unknown return type of method </C>" + this.v5.BT(i2) + "<//C>");
                    }
                }
            } else if (z5) {
                this.Hw.j6(this.v5.we(), j6, Hw, this.Ws, this.j3 - i8, i8, this.yS, 0, this.er, !this.DW.DW, this.J0);
                if (this.J0.Hw() == 0) {
                    j6.j6.j6();
                    while (j6.j6.DW()) {
                        dfVar3 = (df) j6.j6.FH();
                        if (z5 && this.Hw.j6(dfVar3, Hw, this.Ws, this.j3 - i8, i8)) {
                            str = "(";
                            for (gW = 0; gW < i8; gW++) {
                                str = str + this.Ws[(this.j3 + gW) - i8].iW();
                                if (gW < i8 - 1) {
                                    str = str + ", ";
                                }
                            }
                            str + ")";
                            Hw(i3, "Method </C>" + dfVar3.iW() + "<//C> " + "can not be called on the type </C>" + Hw.iW() + "<//C>");
                            j6(i2, i3, z2, dyVar, dyVar2, this.Ws, this.j3 - i8, i8);
                        }
                    }
                    str = "(";
                    for (lg = 0; lg < i8; lg++) {
                        str = str + this.Ws[(this.j3 + lg) - i8].iW();
                        if (lg < i8 - 1) {
                            str = str + ", ";
                        }
                    }
                    Hw(i3, "There is no applicable method to </C>" + (str + ")") + "<//C>");
                    j6(i2, i3, z2, dyVar, dyVar2, this.Ws, this.j3 - i8, i8);
                } else if (this.J0.Hw() == 1) {
                    df dfVar4 = (df) this.J0.DW();
                    this.v5.j6(i2, 20, (co) dfVar4);
                    this.v5.j6(i3, 20, (co) dfVar4);
                    j6(Hw, dfVar4, i3, z5, i8);
                    if (z5) {
                        try {
                            dyVar3 = dfVar4.j6(this.v5.we(), this.v5.tp(), Hw, this.Ws, this.j3 - i8, i8, this.yS, 0, this.er);
                            QX(i2, dyVar3);
                            this.v5.j6(i, dyVar3);
                        } catch (gl e3) {
                            Hw(i2, "Unknown return type of method </C>" + this.v5.BT(i2) + "<//C>");
                        }
                    }
                } else {
                    co coVar = null;
                    obj2 = null;
                    j6.j6();
                    j6.j6(this.J0);
                    this.J0.j6.j6();
                    while (this.J0.j6.DW()) {
                        co coVar2 = (df) this.J0.j6.FH();
                        j6.j6.j6();
                        while (j6.j6.DW()) {
                            df dfVar5 = (df) j6.j6.FH();
                            if (coVar2 != dfVar5 && !this.Hw.j6(this.v5.we(), (df) coVar2, dfVar5, Hw, i8)) {
                                break;
                            }
                        }
                        if (coVar != null) {
                            obj2 = 1;
                            coVar2 = coVar;
                        }
                        coVar = coVar2;
                    }
                    if (obj2 != null || coVar == null) {
                        str = "(";
                        for (lg = 0; lg < i8; lg++) {
                            str = (str + this.v5.tp().gn().j6(this.QX[(this.j3 + lg) - i8])) + this.Ws[(this.j3 + lg) - i8].iW();
                            if (lg < i8 - 1) {
                                str = str + ", ";
                            }
                        }
                        String str2 = str + ")";
                        str = "";
                        this.J0.j6.j6();
                        while (this.J0.j6.DW()) {
                            if (str.length() > 0) {
                                str = str + " and ";
                            }
                            str = str + "</C>" + ((df) this.J0.j6.FH()).iW() + "<//C>";
                        }
                        Hw(i3, "Several methods are applicable to </C>" + str2 + "<//C>: " + str);
                    } else {
                        this.v5.j6(i2, 20, coVar);
                        this.v5.j6(i3, 20, coVar);
                        j6(Hw, (df) coVar, i3, z5, i8);
                        if (z5) {
                            try {
                                dyVar3 = coVar.j6(this.v5.we(), this.v5.tp(), Hw, this.Ws, this.j3 - i8, i8, this.yS, 0, this.er);
                                QX(i2, dyVar3);
                                this.v5.j6(i, dyVar3);
                            } catch (gl e4) {
                                Hw(i2, "Unknown return type of method </C>" + this.v5.BT(i2) + "<//C>");
                            }
                        }
                    }
                }
            }
            this.j3 -= i8;
        }
        j6(j6);
        if (this.DW.DW && dyVar.AL() && this.v5.gW(i2) == this.Hw.Zo()) {
            this.v5.j6(i, dyVar);
        }
        if (this.DW.DW && this.v5.gW(i2) == this.Hw.v5() && this.v5.lg(i3) == 2 && this.v5.J0(i)) {
            try {
                this.v5.j6(i, this.Hw.er(this.v5.we()).j6(new dy[]{dyVar}, new int[]{2}));
            } catch (gl e5) {
            }
        }
    }

    private void j6(dy dyVar, df dfVar, int i, boolean z, int i2) {
        if (!this.lg) {
            return;
        }
        if (dyVar.e3() && this.Hw.DW(dfVar)) {
            FH(i, "This method invocation is unsafe since the passed arguments may be of a wrong type");
            DW();
        } else if (z) {
            int i3 = 0;
            int i4 = 1;
            while (i3 < i2 && i3 < dfVar.lp()) {
                try {
                    dy dyVar2 = this.Ws[(this.j3 + i3) - i2];
                    dy DW = dfVar.DW(this.v5.we(), this.v5.tp(), i3, dyVar, this.Ws, this.j3 - i2, i2, this.yS, 0, this.er);
                    if (this.Hw.Hw(this.v5.we(), dyVar2, DW)) {
                        FH(this.v5.Hw(i, i4), "Passing this argument is unsafe because an instance of type </C>" + dyVar2.iW() + "<//C> may not be of type </C>" + DW.iW() + "<//C>");
                        DW();
                    }
                } catch (gl e) {
                }
                i3++;
                i4 += 2;
            }
        }
    }

    private df j6(int i, int i2, int i3, int i4, dy dyVar, int i5, boolean z) {
        if (dyVar.n5() || dyVar.cT()) {
            U2(i3);
            dy j6 = dyVar.j6(this.gn.Mr(), this.we);
            if (j6 == null) {
                if (!(z && dyVar.g3() && i4 == 0)) {
                    Hw(i2, "There is no applicable constructor");
                }
                throw new gl();
            } else if (this.we.Hw() == 1) {
                this.we.j6.j6();
                this.we.j6.DW();
                co coVar = (df) this.we.j6.FH();
                switch (this.v5.J8(i5)) {
                    case 9:
                        this.v5.j6(i5, 23, coVar);
                        break;
                    case 10:
                        this.v5.j6(i5, 24, coVar);
                        break;
                    case ProxyTextView.INPUTTYPE_textUri /*17*/:
                        this.v5.j6(i5, 25, coVar);
                        break;
                    default:
                        this.v5.j6(i5, 22, coVar);
                        break;
                }
                this.v5.j6(i2, 22, coVar);
                if (this.Hw.j6(this.v5.we(), (df) coVar, j6, this.Ws, this.j3 - i4, i4, this.yS, 0, this.er, false, !this.DW.DW)) {
                    return coVar;
                }
                r1 = "(";
                for (r2 = 0; r2 < i4; r2++) {
                    r1 = r1 + this.Ws[(this.j3 + r2) - i4].iW();
                    if (r2 < i4 - 1) {
                        r1 = r1 + ", ";
                    }
                }
                Hw(i2, "Constructor </C>" + coVar.iW() + "<//C> can not be applied to </C>" + (r1 + ")") + "<//C>");
                return coVar;
            } else {
                this.Hw.j6(this.v5.we(), this.we, j6, this.Ws, this.j3 - i4, i4, this.yS, 0, this.er, !this.DW.DW, this.J8);
                if (this.J8.Hw() == 0) {
                    r1 = "(";
                    for (r2 = 0; r2 < i4; r2++) {
                        r1 = r1 + this.Ws[(this.j3 + r2) - i4].iW();
                        if (r2 < i4 - 1) {
                            r1 = r1 + ", ";
                        }
                    }
                    Hw(i2, "There is no applicable constructor to </C>" + (r1 + ")") + "<//C>");
                    throw new gl();
                } else if (this.J8.Hw() == 1) {
                    this.J8.j6.j6();
                    this.J8.j6.DW();
                    co coVar2 = (df) this.J8.j6.FH();
                    switch (this.v5.J8(i5)) {
                        case 9:
                            this.v5.j6(i5, 23, coVar2);
                            break;
                        case 10:
                            this.v5.j6(i5, 24, coVar2);
                            break;
                        case ProxyTextView.INPUTTYPE_textUri /*17*/:
                            this.v5.j6(i5, 25, coVar2);
                            break;
                        default:
                            this.v5.j6(i5, 22, coVar2);
                            break;
                    }
                    this.v5.j6(i2, 22, coVar2);
                    return coVar2;
                } else {
                    co coVar3 = null;
                    Object obj = null;
                    this.we.j6();
                    this.we.j6(this.J8);
                    this.J8.j6.j6();
                    while (this.J8.j6.DW()) {
                        co coVar4 = (df) this.J8.j6.FH();
                        this.we.j6.j6();
                        while (this.we.j6.DW()) {
                            df dfVar = (df) this.we.j6.FH();
                            if (coVar4 != dfVar && !this.Hw.j6(this.v5.we(), (df) coVar4, dfVar, j6, i4)) {
                                break;
                            }
                        }
                        if (coVar3 != null) {
                            obj = 1;
                            coVar4 = coVar3;
                        }
                        coVar3 = coVar4;
                    }
                    if (obj != null || coVar3 == null) {
                        r1 = "(";
                        for (r2 = 0; r2 < i4; r2++) {
                            r1 = r1 + this.Ws[(this.j3 + r2) - i4].iW();
                            if (r2 < i4 - 1) {
                                r1 = r1 + ", ";
                            }
                        }
                        Hw(i2, "Several constructors are applicable to </C>" + (r1 + ")") + "<//C>");
                        throw new gl();
                    }
                    switch (this.v5.J8(i5)) {
                        case 9:
                            this.v5.j6(i5, 23, coVar3);
                            break;
                        case 10:
                            this.v5.j6(i5, 24, coVar3);
                            break;
                        case ProxyTextView.INPUTTYPE_textUri /*17*/:
                            this.v5.j6(i5, 25, coVar3);
                            break;
                        default:
                            this.v5.j6(i5, 22, coVar3);
                            break;
                    }
                    this.v5.j6(i2, 22, coVar3);
                    return coVar3;
                }
            }
        }
        Hw(i2, "There is no applicable constructor");
        throw new gl();
    }

    private void j6(int i, dy dyVar, dy dyVar2) {
        if (this.a8 && dyVar2.DW(this.v5.we(), this.v5.tp(), dyVar)) {
            this.j6.j6(this.v5.we(), this.v5.tp(), this.v5.nw(i), this.v5.KD(i), this.v5.nw(i), this.v5.KD(i), "(" + dyVar.eU() + ") ", "Insert cast");
        }
    }

    private void j6(int i, dm dmVar) {
        if (!this.a8) {
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void j6(int r20, int r21, boolean r22, dy r23, dy r24, dy[] r25, int r26, int r27) {
        /*
        r19 = this;
        r0 = r19;
        r2 = r0.a8;
        if (r2 == 0) goto L_0x00ba;
    L_0x0006:
        r14 = r23.a_();	 Catch:{ gl -> 0x030f }
        if (r24 == 0) goto L_0x00ba;
    L_0x000c:
        r0 = r19;
        r2 = r0.Hw;	 Catch:{ gl -> 0x030f }
        r2 = r2.tp();	 Catch:{ gl -> 0x030f }
        r0 = r24;
        if (r0 == r2) goto L_0x00ba;
    L_0x0018:
        r2 = r14.cT();	 Catch:{ gl -> 0x030f }
        if (r2 == 0) goto L_0x00ba;
    L_0x001e:
        r2 = r14.tp();	 Catch:{ gl -> 0x030f }
        r2 = r2.DW();	 Catch:{ gl -> 0x030f }
        if (r2 == 0) goto L_0x00ba;
    L_0x0028:
        r2 = r24.cT();	 Catch:{ gl -> 0x030f }
        if (r2 == 0) goto L_0x0366;
    L_0x002e:
        r0 = r24;
        r0 = (cf) r0;	 Catch:{ gl -> 0x030f }
        r2 = r0;
        r2 = r2.J8();	 Catch:{ gl -> 0x030f }
        if (r2 == 0) goto L_0x0366;
    L_0x0039:
        r0 = r24;
        r0 = (cf) r0;	 Catch:{ gl -> 0x00bb }
        r2 = r0;
        r24 = r2.Qq();	 Catch:{ gl -> 0x00bb }
        r9 = r24;
    L_0x0044:
        r2 = 0;
        if (r22 == 0) goto L_0x0049;
    L_0x0047:
        r2 = 64;
    L_0x0049:
        r3 = r14.g3();	 Catch:{ gl -> 0x030f }
        if (r3 == 0) goto L_0x00bf;
    L_0x004f:
        r2 = r2 | 16384;
        r7 = r2 | 1;
    L_0x0053:
        r2 = new java.lang.StringBuilder;	 Catch:{ gl -> 0x030f }
        r2.<init>();	 Catch:{ gl -> 0x030f }
        r3 = "Create method '";
        r2 = r2.append(r3);	 Catch:{ gl -> 0x030f }
        r0 = r19;
        r3 = r0.v5;	 Catch:{ gl -> 0x030f }
        r3 = r3.tp();	 Catch:{ gl -> 0x030f }
        r3 = r3.gn();	 Catch:{ gl -> 0x030f }
        r3 = r3.j6(r7);	 Catch:{ gl -> 0x030f }
        r2 = r2.append(r3);	 Catch:{ gl -> 0x030f }
        r3 = r9.eU();	 Catch:{ gl -> 0x030f }
        r2 = r2.append(r3);	 Catch:{ gl -> 0x030f }
        r3 = " ";
        r2 = r2.append(r3);	 Catch:{ gl -> 0x030f }
        r0 = r19;
        r3 = r0.v5;	 Catch:{ gl -> 0x030f }
        r0 = r20;
        r3 = r3.BT(r0);	 Catch:{ gl -> 0x030f }
        r2 = r2.append(r3);	 Catch:{ gl -> 0x030f }
        r3 = "(";
        r2 = r2.append(r3);	 Catch:{ gl -> 0x030f }
        r4 = r2.toString();	 Catch:{ gl -> 0x030f }
        r0 = r27;
        r11 = new dy[r0];	 Catch:{ gl -> 0x030f }
        r0 = r27;
        r12 = new int[r0];	 Catch:{ gl -> 0x030f }
        r0 = r27;
        r10 = new int[r0];	 Catch:{ gl -> 0x030f }
        r3 = 1;
        r2 = 0;
        r5 = r2;
        r6 = r3;
        r3 = r4;
        r4 = r26;
    L_0x00ae:
        r2 = r26 + r27;
        if (r4 >= r2) goto L_0x01e7;
    L_0x00b2:
        r2 = r25[r4];	 Catch:{ gl -> 0x030f }
        r11[r5] = r2;	 Catch:{ gl -> 0x030f }
        r2 = r11[r5];	 Catch:{ gl -> 0x030f }
        if (r2 != 0) goto L_0x00cf;
    L_0x00ba:
        return;
    L_0x00bb:
        r2 = move-exception;
        r9 = r24;
        goto L_0x0044;
    L_0x00bf:
        r0 = r19;
        r3 = r0.gn;	 Catch:{ gl -> 0x030f }
        r3 = r3.Mr();	 Catch:{ gl -> 0x030f }
        if (r14 != r3) goto L_0x00cc;
    L_0x00c9:
        r7 = r2 | 4;
        goto L_0x0053;
    L_0x00cc:
        r7 = r2 | 1;
        goto L_0x0053;
    L_0x00cf:
        r2 = r11[r5];	 Catch:{ gl -> 0x030f }
        r0 = r19;
        r8 = r0.Hw;	 Catch:{ gl -> 0x030f }
        r8 = r8.tp();	 Catch:{ gl -> 0x030f }
        if (r2 != r8) goto L_0x00ed;
    L_0x00db:
        r0 = r19;
        r2 = r0.Hw;	 Catch:{ gl -> 0x0360 }
        r0 = r19;
        r8 = r0.v5;	 Catch:{ gl -> 0x0360 }
        r8 = r8.we();	 Catch:{ gl -> 0x0360 }
        r2 = r2.Zo(r8);	 Catch:{ gl -> 0x0360 }
        r11[r5] = r2;	 Catch:{ gl -> 0x0360 }
    L_0x00ed:
        r2 = r11[r5];	 Catch:{ gl -> 0x030f }
        r2 = r2.cT();	 Catch:{ gl -> 0x030f }
        if (r2 == 0) goto L_0x011b;
    L_0x00f5:
        r2 = r11[r5];	 Catch:{ gl -> 0x030f }
        r2 = (cf) r2;	 Catch:{ gl -> 0x030f }
        r2 = r2.J8();	 Catch:{ gl -> 0x030f }
        if (r2 == 0) goto L_0x011b;
    L_0x00ff:
        r2 = r11[r5];	 Catch:{ gl -> 0x035d }
        r2 = (cf) r2;	 Catch:{ gl -> 0x035d }
        r2 = r2.Qq();	 Catch:{ gl -> 0x035d }
        r11[r5] = r2;	 Catch:{ gl -> 0x035d }
        r0 = r19;
        r2 = r0.Hw;	 Catch:{ gl -> 0x035d }
        r0 = r19;
        r8 = r0.v5;	 Catch:{ gl -> 0x035d }
        r8 = r8.we();	 Catch:{ gl -> 0x035d }
        r2 = r2.Zo(r8);	 Catch:{ gl -> 0x035d }
        r11[r5] = r2;	 Catch:{ gl -> 0x035d }
    L_0x011b:
        if (r5 == 0) goto L_0x0363;
    L_0x011d:
        r2 = new java.lang.StringBuilder;	 Catch:{ gl -> 0x030f }
        r2.<init>();	 Catch:{ gl -> 0x030f }
        r2 = r2.append(r3);	 Catch:{ gl -> 0x030f }
        r3 = ", ";
        r2 = r2.append(r3);	 Catch:{ gl -> 0x030f }
        r2 = r2.toString();	 Catch:{ gl -> 0x030f }
    L_0x0131:
        r3 = new java.lang.StringBuilder;	 Catch:{ gl -> 0x030f }
        r3.<init>();	 Catch:{ gl -> 0x030f }
        r2 = r3.append(r2);	 Catch:{ gl -> 0x030f }
        r3 = r11[r5];	 Catch:{ gl -> 0x030f }
        r3 = r3.eU();	 Catch:{ gl -> 0x030f }
        r2 = r2.append(r3);	 Catch:{ gl -> 0x030f }
        r3 = " ";
        r2 = r2.append(r3);	 Catch:{ gl -> 0x030f }
        r8 = r2.toString();	 Catch:{ gl -> 0x030f }
        r0 = r19;
        r2 = r0.v5;	 Catch:{ gl -> 0x030f }
        r2 = r2.tp();	 Catch:{ gl -> 0x030f }
        r2 = r2.Hw();	 Catch:{ gl -> 0x030f }
        r2 = (ju) r2;	 Catch:{ gl -> 0x030f }
        r0 = r19;
        r3 = r0.v5;	 Catch:{ gl -> 0x030f }
        r0 = r19;
        r13 = r0.v5;	 Catch:{ gl -> 0x030f }
        r0 = r21;
        r13 = r13.Hw(r0, r6);	 Catch:{ gl -> 0x030f }
        r2 = r2.a8(r3, r13);	 Catch:{ gl -> 0x030f }
        r3 = -1;
        if (r2 != r3) goto L_0x0192;
    L_0x0172:
        r0 = r19;
        r2 = r0.DW;	 Catch:{ gl -> 0x030f }
        r2 = r2.v5;	 Catch:{ gl -> 0x030f }
        r3 = new java.lang.StringBuilder;	 Catch:{ gl -> 0x030f }
        r3.<init>();	 Catch:{ gl -> 0x030f }
        r13 = "p";
        r3 = r3.append(r13);	 Catch:{ gl -> 0x030f }
        r3 = r3.append(r5);	 Catch:{ gl -> 0x030f }
        r3 = r3.toString();	 Catch:{ gl -> 0x030f }
        r2 = r2.j6(r3);	 Catch:{ gl -> 0x030f }
    L_0x0192:
        r3 = 0;
    L_0x0193:
        if (r3 >= r5) goto L_0x01bc;
    L_0x0195:
        r13 = r12[r3];	 Catch:{ gl -> 0x030f }
        if (r13 != r2) goto L_0x01b9;
    L_0x0199:
        r0 = r19;
        r2 = r0.DW;	 Catch:{ gl -> 0x030f }
        r2 = r2.v5;	 Catch:{ gl -> 0x030f }
        r13 = new java.lang.StringBuilder;	 Catch:{ gl -> 0x030f }
        r13.<init>();	 Catch:{ gl -> 0x030f }
        r15 = "p";
        r13 = r13.append(r15);	 Catch:{ gl -> 0x030f }
        r13 = r13.append(r5);	 Catch:{ gl -> 0x030f }
        r13 = r13.toString();	 Catch:{ gl -> 0x030f }
        r2 = r2.j6(r13);	 Catch:{ gl -> 0x030f }
    L_0x01b9:
        r3 = r3 + 1;
        goto L_0x0193;
    L_0x01bc:
        r12[r5] = r2;	 Catch:{ gl -> 0x030f }
        r3 = new java.lang.StringBuilder;	 Catch:{ gl -> 0x030f }
        r3.<init>();	 Catch:{ gl -> 0x030f }
        r3 = r3.append(r8);	 Catch:{ gl -> 0x030f }
        r0 = r19;
        r8 = r0.DW;	 Catch:{ gl -> 0x030f }
        r8 = r8.v5;	 Catch:{ gl -> 0x030f }
        r2 = r8.j6(r2);	 Catch:{ gl -> 0x030f }
        r2 = r3.append(r2);	 Catch:{ gl -> 0x030f }
        r8 = r2.toString();	 Catch:{ gl -> 0x030f }
        r2 = r4 + 1;
        r4 = r6 + 2;
        r3 = r5 + 1;
        r5 = r3;
        r6 = r4;
        r4 = r2;
        r3 = r8;
        goto L_0x00ae;
    L_0x01e7:
        r2 = new java.lang.StringBuilder;	 Catch:{ gl -> 0x030f }
        r2.<init>();	 Catch:{ gl -> 0x030f }
        r2 = r2.append(r3);	 Catch:{ gl -> 0x030f }
        r3 = ")'";
        r2 = r2.append(r3);	 Catch:{ gl -> 0x030f }
        r13 = r2.toString();	 Catch:{ gl -> 0x030f }
        r0 = r19;
        r2 = r0.gn;	 Catch:{ gl -> 0x030f }
        r2 = r2.Mr();	 Catch:{ gl -> 0x030f }
        if (r14 == r2) goto L_0x0242;
    L_0x0205:
        r2 = r14.g3();	 Catch:{ gl -> 0x030f }
        if (r2 == 0) goto L_0x0312;
    L_0x020b:
        r2 = new java.lang.StringBuilder;	 Catch:{ gl -> 0x030f }
        r2.<init>();	 Catch:{ gl -> 0x030f }
        r2 = r2.append(r13);	 Catch:{ gl -> 0x030f }
        r3 = " in interface ";
        r2 = r2.append(r3);	 Catch:{ gl -> 0x030f }
        r2 = r2.toString();	 Catch:{ gl -> 0x030f }
    L_0x021f:
        r3 = new java.lang.StringBuilder;	 Catch:{ gl -> 0x030f }
        r3.<init>();	 Catch:{ gl -> 0x030f }
        r2 = r3.append(r2);	 Catch:{ gl -> 0x030f }
        r3 = "'";
        r2 = r2.append(r3);	 Catch:{ gl -> 0x030f }
        r3 = r14.eU();	 Catch:{ gl -> 0x030f }
        r2 = r2.append(r3);	 Catch:{ gl -> 0x030f }
        r3 = "'";
        r2 = r2.append(r3);	 Catch:{ gl -> 0x030f }
        r13 = r2.toString();	 Catch:{ gl -> 0x030f }
    L_0x0242:
        r0 = r19;
        r2 = r0.v5;	 Catch:{ gl -> 0x030f }
        r0 = r20;
        r8 = r2.gW(r0);	 Catch:{ gl -> 0x030f }
        r3 = r14.tp();	 Catch:{ gl -> 0x030f }
        r2 = r14.Hw();	 Catch:{ gl -> 0x030f }
        r2 = r2 instanceof jk;	 Catch:{ gl -> 0x030f }
        if (r2 == 0) goto L_0x00ba;
    L_0x0258:
        r5 = 0;
        r6 = 0;
        r0 = r19;
        r2 = r0.v5;	 Catch:{ gl -> 0x030f }
        r2 = r2.we();	 Catch:{ gl -> 0x030f }
        if (r3 != r2) goto L_0x02bd;
    L_0x0264:
        r0 = r19;
        r2 = r0.gn;	 Catch:{ gl -> 0x030f }
        r2 = r2.Mr();	 Catch:{ gl -> 0x030f }
        if (r14 != r2) goto L_0x02bd;
    L_0x026e:
        r0 = r19;
        r2 = r0.v5;	 Catch:{ gl -> 0x030f }
        r0 = r19;
        r4 = r0.v5;	 Catch:{ gl -> 0x030f }
        r0 = r20;
        r4 = r4.nw(r0);	 Catch:{ gl -> 0x030f }
        r0 = r19;
        r15 = r0.v5;	 Catch:{ gl -> 0x030f }
        r0 = r20;
        r15 = r15.KD(r0);	 Catch:{ gl -> 0x030f }
        r0 = r19;
        r0 = r0.v5;	 Catch:{ gl -> 0x030f }
        r16 = r0;
        r0 = r16;
        r1 = r20;
        r16 = r0.nw(r1);	 Catch:{ gl -> 0x030f }
        r0 = r19;
        r0 = r0.v5;	 Catch:{ gl -> 0x030f }
        r17 = r0;
        r0 = r17;
        r1 = r20;
        r17 = r0.KD(r1);	 Catch:{ gl -> 0x030f }
        r0 = r16;
        r1 = r17;
        r2 = r2.u7(r4, r15, r0, r1);	 Catch:{ gl -> 0x030f }
        r4 = -1;
        if (r2 == r4) goto L_0x02bd;
    L_0x02ad:
        r0 = r19;
        r4 = r0.v5;	 Catch:{ gl -> 0x030f }
        r5 = r4.SI(r2);	 Catch:{ gl -> 0x030f }
        r0 = r19;
        r4 = r0.v5;	 Catch:{ gl -> 0x030f }
        r6 = r4.ro(r2);	 Catch:{ gl -> 0x030f }
    L_0x02bd:
        if (r5 != 0) goto L_0x0302;
    L_0x02bf:
        r0 = r19;
        r2 = r0.DW;	 Catch:{ gl -> 0x030f }
        r2 = r2.tp;	 Catch:{ gl -> 0x030f }
        r4 = r14.Hw();	 Catch:{ gl -> 0x030f }
        r4 = r2.DW(r3, r4);	 Catch:{ gl -> 0x030f }
        r2 = r14.EQ();	 Catch:{ gl -> 0x030f }
        r2 = r4.ef(r2);	 Catch:{ gl -> 0x030f }
        r15 = r4.lg(r2);	 Catch:{ gl -> 0x030f }
        r15 = r15 + -1;
        r15 = r4.Hw(r2, r15);	 Catch:{ gl -> 0x030f }
        r2 = 0;
    L_0x02e2:
        r16 = r4.lg(r15);	 Catch:{ gl -> 0x030f }
        r0 = r16;
        if (r2 >= r0) goto L_0x02f7;
    L_0x02ea:
        r16 = r4.Hw(r15, r2);	 Catch:{ gl -> 0x030f }
        r0 = r16;
        r17 = r4.rN(r0);	 Catch:{ gl -> 0x030f }
        switch(r17) {
            case 8: goto L_0x034e;
            case 123: goto L_0x0328;
            case 126: goto L_0x034e;
            default: goto L_0x02f7;
        };	 Catch:{ gl -> 0x030f }
    L_0x02f7:
        r0 = r19;
        r2 = r0.DW;	 Catch:{ gl -> 0x030f }
        r2 = r2.tp;	 Catch:{ gl -> 0x030f }
        r2.j6(r4);	 Catch:{ gl -> 0x030f }
    L_0x0302:
        r0 = r19;
        r2 = r0.j6;	 Catch:{ gl -> 0x030f }
        r4 = r14.Hw();	 Catch:{ gl -> 0x030f }
        r2.j6(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13);	 Catch:{ gl -> 0x030f }
        goto L_0x00ba;
    L_0x030f:
        r2 = move-exception;
        goto L_0x00ba;
    L_0x0312:
        r2 = new java.lang.StringBuilder;	 Catch:{ gl -> 0x030f }
        r2.<init>();	 Catch:{ gl -> 0x030f }
        r2 = r2.append(r13);	 Catch:{ gl -> 0x030f }
        r3 = " in class ";
        r2 = r2.append(r3);	 Catch:{ gl -> 0x030f }
        r2 = r2.toString();	 Catch:{ gl -> 0x030f }
        goto L_0x021f;
    L_0x0328:
        r0 = r16;
        r17 = r4.SI(r0);	 Catch:{ gl -> 0x030f }
        r0 = r16;
        r18 = r4.nw(r0);	 Catch:{ gl -> 0x030f }
        r0 = r17;
        r1 = r18;
        if (r0 != r1) goto L_0x034e;
    L_0x033a:
        r0 = r16;
        r17 = r4.ro(r0);	 Catch:{ gl -> 0x030f }
        r0 = r16;
        r18 = r4.KD(r0);	 Catch:{ gl -> 0x030f }
        r18 = r18 + 1;
        r0 = r17;
        r1 = r18;
        if (r0 == r1) goto L_0x02f7;
    L_0x034e:
        r0 = r16;
        r5 = r4.SI(r0);	 Catch:{ gl -> 0x030f }
        r0 = r16;
        r6 = r4.ro(r0);	 Catch:{ gl -> 0x030f }
        r2 = r2 + 1;
        goto L_0x02e2;
    L_0x035d:
        r2 = move-exception;
        goto L_0x011b;
    L_0x0360:
        r2 = move-exception;
        goto L_0x00ed;
    L_0x0363:
        r2 = r3;
        goto L_0x0131;
    L_0x0366:
        r9 = r24;
        goto L_0x0044;
        */
        throw new UnsupportedOperationException("Method not decompiled: ip.j6(int, int, boolean, dy, dy, dy[], int, int):void");
    }

    private void j6(int i, boolean z, dy dyVar, dy dyVar2) {
        if (this.a8) {
            try {
                dy a_ = dyVar.a_();
                if (dyVar2 != null && dyVar2 != this.Hw.u7() && dyVar2 != this.Hw.tp() && a_.cT() && a_.tp().DW()) {
                    dy Qq;
                    int i2;
                    String str;
                    String str2;
                    int gW;
                    cw tp;
                    int i3;
                    int i4;
                    dr DW;
                    int ef;
                    int Hw;
                    int Hw2;
                    if (dyVar2.cT()) {
                        if (((cf) dyVar2).J8()) {
                            try {
                                Qq = ((cf) dyVar2).Qq();
                            } catch (gl e) {
                                Qq = dyVar2;
                            }
                            if (a_ != this.gn.Mr()) {
                                i2 = 4;
                            } else {
                                i2 = 1;
                            }
                            if (z) {
                                i2 |= 64;
                            }
                            if (a_.g3()) {
                                i2 |= 512;
                            }
                            str = "Create field '" + this.v5.tp().gn().j6(i2) + Qq.eU() + " " + this.v5.BT(i) + "'";
                            if (a_ != this.gn.Mr()) {
                                if (a_.g3()) {
                                    str2 = str + " in class ";
                                } else {
                                    str2 = str + " in interface ";
                                }
                                str = str2 + "'" + a_.eU() + "'";
                            }
                            gW = this.v5.gW(i);
                            tp = a_.tp();
                            if (a_.Hw() instanceof jk) {
                                i3 = 0;
                                i4 = 0;
                                DW = this.DW.tp.DW(tp, a_.Hw());
                                ef = DW.ef(a_.EQ());
                                Hw = DW.Hw(ef, DW.lg(ef) - 1);
                                ef = 0;
                                while (ef < DW.lg(Hw)) {
                                    Hw2 = DW.Hw(Hw, ef);
                                    switch (DW.rN(Hw2)) {
                                        case 8:
                                        case 126:
                                            i3 = DW.SI(Hw2);
                                            i4 = DW.ro(Hw2);
                                            ef++;
                                        default:
                                            break;
                                    }
                                    this.DW.tp.j6(DW);
                                    this.j6.j6(tp, a_.Hw(), i3, i4, i2, gW, Qq, str);
                                    if (!dl.u7(i2) && this.Hw.j6(Qq)) {
                                        i2 |= 576;
                                        str = "Create field '" + this.v5.tp().gn().j6(i2) + Qq.eU() + " " + this.v5.BT(i) + "'";
                                        if (a_ != this.gn.Mr()) {
                                            if (a_.g3()) {
                                                str2 = str + " in interface ";
                                            } else {
                                                str2 = str + " in class ";
                                            }
                                            str = str2 + "'" + a_.eU() + "'";
                                        }
                                        this.j6.j6(tp, a_.Hw(), i3, i4, i2, gW, Qq, str);
                                        return;
                                    }
                                }
                                this.DW.tp.j6(DW);
                                this.j6.j6(tp, a_.Hw(), i3, i4, i2, gW, Qq, str);
                                if (!dl.u7(i2)) {
                                }
                            }
                        }
                    }
                    Qq = dyVar2;
                    if (a_ != this.gn.Mr()) {
                        i2 = 1;
                    } else {
                        i2 = 4;
                    }
                    if (z) {
                        i2 |= 64;
                    }
                    if (a_.g3()) {
                        i2 |= 512;
                    }
                    str = "Create field '" + this.v5.tp().gn().j6(i2) + Qq.eU() + " " + this.v5.BT(i) + "'";
                    if (a_ != this.gn.Mr()) {
                        if (a_.g3()) {
                            str2 = str + " in class ";
                        } else {
                            str2 = str + " in interface ";
                        }
                        str = str2 + "'" + a_.eU() + "'";
                    }
                    gW = this.v5.gW(i);
                    tp = a_.tp();
                    if (a_.Hw() instanceof jk) {
                        i3 = 0;
                        i4 = 0;
                        DW = this.DW.tp.DW(tp, a_.Hw());
                        ef = DW.ef(a_.EQ());
                        Hw = DW.Hw(ef, DW.lg(ef) - 1);
                        ef = 0;
                        while (ef < DW.lg(Hw)) {
                            Hw2 = DW.Hw(Hw, ef);
                            switch (DW.rN(Hw2)) {
                                case 8:
                                case 126:
                                    i3 = DW.SI(Hw2);
                                    i4 = DW.ro(Hw2);
                                    ef++;
                                default:
                                    break;
                            }
                            this.DW.tp.j6(DW);
                            this.j6.j6(tp, a_.Hw(), i3, i4, i2, gW, Qq, str);
                            if (!dl.u7(i2)) {
                            }
                        }
                        this.DW.tp.j6(DW);
                        this.j6.j6(tp, a_.Hw(), i3, i4, i2, gW, Qq, str);
                        if (!dl.u7(i2)) {
                        }
                    }
                }
            } catch (gl e2) {
            }
        }
    }

    private void CU(int i) {
        if (this.a8) {
            int nw;
            int KD;
            if (this.v5.rN(this.v5.aM(i)) == 200) {
                nw = this.v5.nw(this.v5.aM(this.v5.aM(i)));
                KD = this.v5.KD(this.v5.aM(this.v5.aM(i)));
            } else if (this.v5.rN(this.v5.aM(i)) == 211) {
                nw = this.v5.nw(this.v5.Hw(this.v5.aM(i), 3));
                KD = this.v5.KD(this.v5.Hw(this.v5.aM(i), 3));
            } else {
                nw = this.v5.nw(this.v5.aM(i));
                KD = this.v5.KD(this.v5.aM(i));
            }
            this.j6.j6(this.v5.we(), this.v5.tp(), nw, KD, nw, KD, "final ", "Make final");
        }
    }

    private void XL(int i, dy dyVar) {
        if (this.a8 && dyVar != null && dyVar.Gj() != 1 && dyVar.Gj() != 2) {
            int Hw = this.v5.Hw(this.v5.nw(i), this.v5.KD(i), this.v5.SI(i), this.v5.ro(i));
            int u7 = this.v5.u7(this.v5.nw(i), this.v5.KD(i), this.v5.SI(i), this.v5.ro(i));
            if (Hw != -1 && u7 != -1) {
                String str = "Create parameter '" + dyVar.eU() + " " + this.v5.BT(i) + "'";
                this.j6.DW(this.v5.we(), this.v5.tp(), this.v5.nw(Hw), this.v5.KD(Hw), this.v5.gW(i), dyVar, str);
            }
        }
    }

    private void aM(int i, dy dyVar) {
        int i2 = -1;
        if (this.a8 && dyVar != null && dyVar != this.Hw.tp() && dyVar != this.Hw.u7()) {
            dy Qq;
            if (dyVar.cT() && ((cf) dyVar).J8()) {
                try {
                    Qq = ((cf) dyVar).Qq();
                } catch (gl e) {
                    Qq = dyVar;
                }
            } else {
                Qq = dyVar;
            }
            int Hw = this.v5.Hw(this.v5.nw(i), this.v5.KD(i), this.v5.SI(i), this.v5.ro(i));
            if (Hw != -1) {
                String str = "Create variable '" + Qq.eU() + " " + this.v5.BT(i) + "'";
                int gW = this.v5.gW(i);
                if (this.v5.lg(Hw) > 0) {
                    int Hw2 = this.v5.Hw(Hw, 0);
                    if (!(this.v5.rN(this.v5.aM(Hw2)) == 146 && this.v5.rN(Hw2) == 172 && this.v5.rN(this.v5.Hw(Hw2, 1)) == 17 && this.v5.Hw(Hw2, 0) == this.v5.aM(i))) {
                        i2 = gW;
                    }
                    this.j6.j6(this.v5.we(), this.v5.tp(), this.v5.nw(Hw), this.v5.KD(Hw), i2, Qq, str);
                }
            }
        }
    }

    private void j3(int i, dy dyVar) {
        if (this.a8) {
            Xa(i);
        }
    }

    private void Xa(int i) {
        if (this.a8) {
            int gW = this.v5.gW(i);
            ff j6 = this.FH.j6(gW, 0, this.v5.we(), this.v5.tp());
            if (j6.FH() > 0) {
                this.j6.DW(this.v5.we(), this.v5.tp(), "Fix imports");
                fy fyVar = new fy(this.FH);
                j6.j6.j6();
                while (j6.j6.DW()) {
                    cf cfVar = (cf) j6.j6.FH();
                    co Hw = j6.j6.Hw();
                    if (!fyVar.FH(Hw)) {
                        fyVar.j6(Hw);
                        this.j6.j6(this.v5.we(), this.v5.tp(), cfVar, "Add 'import " + cfVar.iW() + "'");
                    }
                }
            }
            cw u7 = this.v5.we().u7();
            this.j6.j6(this.v5.we(), this.v5.tp(), u7, gW, "Create class " + this.v5.BT(i) + " in " + u7.er());
        }
    }

    private void j6(int i, cf cfVar) {
        if (this.a8) {
            this.j6.FH(this.v5.we(), this.v5.tp(), this.v5.SI(i), this.v5.ro(i), "Implement all abstract methods");
        }
    }

    private void j6(int i, String str) {
        if (this.a8) {
            this.j6.j6(this.v5.we(), this.v5.tp(), this.v5.nw(i), this.v5.KD(i), this.v5.nw(i), this.v5.KD(i), str, "Insert '" + str.trim() + "'");
        }
    }

    private void DW(int i, String str) {
        if (this.a8) {
            this.j6.j6(this.v5.we(), this.v5.tp(), this.v5.nw(i), this.v5.KD(i), this.v5.SI(i), this.v5.ro(i), str, "Replace with '" + str.trim() + "'");
        }
    }

    private void j6(int i, int i2) {
        if (this.a8) {
            this.j6.j6(this.v5.we(), this.v5.tp(), this.v5.nw(i), this.v5.KD(i), this.v5.SI(i2), this.v5.ro(i2), "", "Delete");
        }
    }

    private void Eq(int i) {
        j6(i, i);
    }

    private void DW() {
        if (this.a8) {
            this.j6.j6(this.v5.we(), this.v5.tp(), "Generify the whole project");
        }
    }

    private void FH(int i, String str) {
        DW(i, str, 47);
    }

    private void j6(int i, int i2, String str) {
        j6(i, i2, str, 47);
    }

    private void Hw(int i, String str) {
        j6(i, str, 20);
    }

    private void v5(int i, String str) {
        j6(i, str, 10);
    }

    private void Zo(int i, String str) {
        j6(i, str, 11);
    }

    private void j6(int i, String str, int i2) {
        if (this.a8) {
            int i3;
            int ro = this.v5.ro(i);
            if ((this.v5.rN(i) == 8 || (!this.v5.tp().Hw().Ws(this.v5.rN(i)) && this.v5.lg(i) == 0)) && this.v5.nw(i) == this.v5.SI(i) && ro <= this.v5.KD(i) + 1) {
                ro = this.v5.KD(i) + 2;
            }
            if (this.v5.nw(i) != this.v5.SI(i) || ro > this.v5.KD(i) + 1) {
                i3 = ro;
            } else {
                i3 = this.v5.KD(i) + 1;
            }
            if (i2 == 20) {
                this.j6.Hw(this.v5.we(), this.v5.tp(), this.v5.nw(i), this.v5.KD(i), this.v5.SI(i), i3, str, i2);
            } else {
                this.j6.v5(this.v5.we(), this.v5.tp(), this.v5.nw(i), this.v5.KD(i), this.v5.SI(i), i3, str, i2);
            }
        }
    }

    private void DW(int i, String str, int i2) {
        if (this.lg) {
            int i3;
            int ro = this.v5.ro(i);
            if ((this.v5.rN(i) == 8 || (!this.v5.tp().Hw().Ws(this.v5.rN(i)) && this.v5.lg(i) == 0)) && this.v5.nw(i) == this.v5.SI(i) && ro <= this.v5.KD(i) + 1) {
                ro = this.v5.KD(i) + 2;
            }
            if (this.v5.nw(i) != this.v5.SI(i) || ro > this.v5.KD(i) + 1) {
                i3 = ro;
            } else {
                i3 = this.v5.KD(i) + 1;
            }
            this.j6.j6(this.v5.we(), this.v5.tp(), this.v5.nw(i), this.v5.KD(i), this.v5.SI(i), i3, str, i2);
        }
    }

    private void j6(int i, int i2, String str, int i3) {
        if (this.lg) {
            this.j6.j6(this.v5.we(), this.v5.tp(), this.v5.nw(i), this.v5.KD(i), this.v5.SI(i2), this.v5.ro(i2), str, i3);
        }
    }
}

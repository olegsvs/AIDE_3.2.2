import com.aide.uidesigner.ProxyTextView;
import java.util.Stack;

public class ji {
    private final cp DW;
    private fd EQ;
    private final jw FH;
    private Stack Hw;
    private int J0;
    private eq J8;
    private fd QX;
    private gc VH;
    private eq Ws;
    private fd XL;
    private final boolean Zo;
    private gc gn;
    private final cr j6;
    private fd tp;
    private fd u7;
    private dy[] v5;
    private int we;

    public ji(dk dkVar, jw jwVar, boolean z) {
        this.VH = new gc();
        this.gn = new gc();
        this.u7 = new fd();
        this.tp = new fd();
        this.EQ = new fd();
        this.J8 = new eq();
        this.Ws = new eq();
        this.QX = new fd();
        this.XL = new fd();
        this.j6 = dkVar.sG;
        this.DW = dkVar.cb;
        this.FH = jwVar;
        this.Zo = z;
        this.Hw = new Stack();
        this.v5 = new dy[1000];
    }

    public void j6(dr drVar) {
        fk j6 = j6();
        j6(drVar, drVar.Ws(), j6);
        j6(j6);
    }

    private void j6(dr drVar, int i, fk fkVar) {
        int sh;
        int i2;
        int aM;
        int lg;
        int i3;
        String str;
        fk j6;
        int lg2;
        int Hw;
        int Hw2;
        int lg3;
        dy we;
        int KD;
        switch (drVar.rN(i)) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                df dfVar;
                int rN;
                if (drVar.J8(i) == 20) {
                    dfVar = (df) drVar.QX(i);
                    if (drVar.rN(drVar.aM(i)) == 156 && drVar.cn(i)) {
                        sh = drVar.sh(drVar.sh(drVar.sh(i)));
                        if (drVar.J0(sh) && drVar.we(sh).AL() && this.FH.j6(dfVar)) {
                            return;
                        }
                    }
                    if (drVar.rN(drVar.aM(i)) == 155) {
                        sh = drVar.Hw(drVar.aM(i), 0);
                        if (drVar.J0(sh) && drVar.we(sh).AL() && this.FH.j6(dfVar)) {
                            return;
                        }
                    }
                    rN = dfVar.rN();
                    for (i2 = 0; i2 < rN; i2++) {
                        dr drVar2 = drVar;
                        j6(drVar, i, drVar2.Hw(drVar.aM(i), drVar.lg(drVar.aM(i)) - 1), fkVar, dfVar, i2);
                    }
                }
                if (drVar.J8(i) == 22 || drVar.J8(i) == 25 || drVar.J8(i) == 24 || drVar.J8(i) == 23) {
                    dfVar = (df) drVar.QX(i);
                    rN = dfVar.rN();
                    for (i2 = 0; i2 < rN; i2++) {
                        sh = drVar.aM(drVar.aM(i));
                        aM = drVar.aM(drVar.aM(i));
                        j6(drVar, i, drVar.Hw(sh, drVar.lg(aM) - 1), fkVar, dfVar, i2);
                    }
                }
            case 122:
                lg = drVar.lg(i);
                for (i3 = 0; i3 < lg; i3++) {
                    sh = drVar.Hw(i, i3);
                    switch (drVar.rN(sh)) {
                        case 126:
                            break;
                        case 127:
                            if (drVar.lg(drVar.Hw(sh, 0)) == 0) {
                                j6(drVar, sh, fkVar);
                                break;
                            }
                            fk j62 = j6();
                            j6(drVar, drVar.Hw(sh, drVar.lg(sh) - 1), j62);
                            j62.j6.j6();
                            while (j62.j6.DW()) {
                                str = "The exception </C>" + this.DW.FH(j62.j6.FH()).iW() + "<//C> must be caught";
                                this.j6.v5(drVar.we(), drVar.tp(), drVar.nw(j62.j6.Hw()), drVar.KD(j62.j6.Hw()), drVar.SI(j62.j6.Hw()), drVar.ro(j62.j6.Hw()), str, 12);
                                this.j6.j6(drVar.we(), drVar.tp(), drVar.nw(j62.j6.Hw()), drVar.KD(j62.j6.Hw()), "Surround with try/catch");
                            }
                            j6(j62);
                            break;
                        default:
                            j6(drVar, sh, fkVar);
                            break;
                    }
                }
            case 123:
                j6 = j6();
                j6(drVar, drVar.Hw(i, drVar.lg(i) - 1), j6);
                aM = drVar.aM(i);
                lg2 = drVar.lg(aM);
                for (sh = 0; sh < lg2; sh++) {
                    Hw = drVar.Hw(aM, sh);
                    switch (drVar.rN(Hw)) {
                        case 127:
                            if (drVar.lg(drVar.Hw(Hw, 0)) != 0) {
                                break;
                            }
                        case 126:
                            j6(drVar, Hw, j6);
                            break;
                        default:
                            break;
                    }
                }
                Hw2 = drVar.Hw(i, 4);
                lg3 = drVar.lg(Hw2);
                for (i3 = 1; i3 < lg3; i3 += 2) {
                    i2 = drVar.Hw(Hw2, i3);
                    if (drVar.J0(i2)) {
                        we = drVar.we(i2);
                        try {
                            if (!(j6(drVar, j6, we) || !this.FH.Hw(drVar.we(), we) || we == this.FH.P8(drVar.we()) || we == this.FH.yS(drVar.we()) || !this.Zo)) {
                                this.j6.j6(drVar.we(), drVar.tp(), drVar.nw(i2), drVar.KD(i2), drVar.SI(i2), drVar.ro(i2), "The exception </C>" + we.iW() + "<//C> is not thrown", 50);
                            }
                        } catch (gl e) {
                        }
                    }
                }
                for (sh = 1; sh < lg3; sh += 2) {
                    aM = drVar.Hw(Hw2, sh);
                    if (drVar.J0(aM)) {
                        DW(drVar, j6, drVar.we(aM));
                    }
                }
                j6.j6.j6();
                while (j6.j6.DW()) {
                    str = "The exception </C>" + this.DW.FH(j6.j6.FH()).iW() + "<//C> must be caught";
                    Hw = drVar.nw(j6.j6.Hw());
                    KD = drVar.KD(j6.j6.Hw());
                    int SI = drVar.SI(j6.j6.Hw());
                    i2 = drVar.ro(j6.j6.Hw());
                    if (Hw == SI && KD == i2) {
                        i2++;
                    }
                    this.j6.v5(drVar.we(), drVar.tp(), Hw, KD, SI, i2, str, 12);
                    this.j6.j6(drVar.we(), drVar.tp(), Hw, KD, "Surround with try/catch");
                    this.j6.DW(drVar.we(), drVar.tp(), Hw, KD, "Add to throws clause");
                }
                j6(j6);
            case 124:
                j6 = j6();
                j6(drVar, drVar.Hw(i, drVar.lg(i) - 1), j6);
                Hw2 = drVar.Hw(i, 7);
                lg3 = drVar.lg(Hw2);
                try {
                    if (!this.DW.DW(drVar.we(), drVar.tp(), drVar.XL(i)).a8()) {
                        for (i3 = 1; i3 < lg3; i3 += 2) {
                            i2 = drVar.Hw(Hw2, i3);
                            if (drVar.J0(i2)) {
                                we = drVar.we(i2);
                                try {
                                    if (!(j6(drVar, j6, we) || !this.FH.Hw(drVar.we(), we) || we == this.FH.P8(drVar.we()) || we == this.FH.yS(drVar.we()) || !this.Zo)) {
                                        this.j6.j6(drVar.we(), drVar.tp(), drVar.nw(i2), drVar.KD(i2), drVar.SI(i2), drVar.ro(i2), "The exception </C>" + we.iW() + "<//C> is not thrown", 50);
                                    }
                                } catch (gl e2) {
                                }
                            }
                        }
                    }
                } catch (gl e3) {
                }
                for (sh = 1; sh < lg3; sh += 2) {
                    aM = drVar.Hw(Hw2, sh);
                    if (drVar.J0(aM)) {
                        DW(drVar, j6, drVar.we(aM));
                    }
                }
                j6.j6.j6();
                while (j6.j6.DW()) {
                    str = "The exception </C>" + this.DW.FH(j6.j6.FH()).iW() + "<//C> must be caught or declared in the throws clause";
                    Hw = drVar.nw(j6.j6.Hw());
                    KD = drVar.KD(j6.j6.Hw());
                    this.j6.v5(drVar.we(), drVar.tp(), Hw, KD, drVar.SI(j6.j6.Hw()), drVar.ro(j6.j6.Hw()), str, 12);
                    this.j6.j6(drVar.we(), drVar.tp(), Hw, KD, "Surround with try/catch");
                    this.j6.DW(drVar.we(), drVar.tp(), Hw, KD, "Add to throws clause");
                }
                j6(j6);
            case 142:
                aM = drVar.lg(i);
                for (sh = 0; sh < aM; sh++) {
                    j6(drVar, drVar.Hw(i, sh), fkVar);
                }
                if (drVar.J0(drVar.Hw(i, 1))) {
                    j6(drVar, fkVar, drVar.we(drVar.Hw(i, 1)), i);
                }
            case 150:
                int lg4;
                fk j63 = j6();
                j6(drVar, drVar.Hw(i, 1), j63);
                int lg5 = drVar.lg(i);
                for (lg = 2; lg < lg5; lg++) {
                    Hw2 = drVar.Hw(i, lg);
                    if (drVar.rN(Hw2) == 204) {
                        lg3 = drVar.Hw(Hw2, 3);
                        lg4 = drVar.lg(lg3);
                        for (i3 = 0; i3 < lg4; i3 += 2) {
                            i2 = drVar.Hw(lg3, i3);
                            if (drVar.J0(i2)) {
                                dy we2 = drVar.we(i2);
                                try {
                                    if (!(!this.FH.Hw(drVar.we(), we2) || we2 == this.FH.P8(drVar.we()) || we2 == this.FH.yS(drVar.we()) || j6(drVar, j63, we2))) {
                                        this.j6.v5(drVar.we(), drVar.tp(), drVar.nw(i2), drVar.KD(i2), drVar.SI(i2), drVar.ro(i2), "The exception </C>" + we2.iW() + "<//C> is not thrown", 12);
                                        this.j6.j6(drVar.we(), drVar.tp(), drVar.nw(Hw2), drVar.KD(Hw2), drVar.SI(Hw2), drVar.ro(Hw2), "", "Delete catch clause");
                                    }
                                } catch (gl e4) {
                                }
                            }
                        }
                    }
                }
                for (aM = 2; aM < lg5; aM++) {
                    sh = drVar.Hw(i, aM);
                    if (drVar.rN(sh) == 204) {
                        lg2 = drVar.Hw(sh, 3);
                        Hw = drVar.lg(lg2);
                        for (sh = 0; sh < Hw; sh += 2) {
                            KD = drVar.Hw(lg2, sh);
                            if (drVar.J0(KD)) {
                                DW(drVar, j63, drVar.we(KD));
                            }
                        }
                    }
                }
                for (lg3 = 2; lg3 < lg5; lg3++) {
                    lg4 = drVar.Hw(i, lg3);
                    if (drVar.rN(lg4) == 204) {
                        int Hw3 = drVar.Hw(lg4, 3);
                        int lg6 = drVar.lg(Hw3);
                        for (Hw2 = 0; Hw2 < lg6; Hw2 += 2) {
                            int Hw4 = drVar.Hw(Hw3, Hw2);
                            if (drVar.J0(Hw4)) {
                                dy we3 = drVar.we(Hw4);
                                for (lg = 2; lg < lg3; lg++) {
                                    sh = drVar.Hw(i, lg);
                                    if (drVar.rN(sh) == 204) {
                                        int Hw5 = drVar.Hw(sh, 3);
                                        int lg7 = drVar.lg(Hw5);
                                        for (i3 = 0; i3 < lg7; i3 += 2) {
                                            sh = drVar.Hw(Hw5, i3);
                                            if (drVar.J0(sh)) {
                                                if (we3.FH(drVar.we(), drVar.tp(), drVar.we(sh))) {
                                                    this.j6.v5(drVar.we(), drVar.tp(), drVar.nw(Hw4), drVar.KD(Hw4), drVar.SI(Hw4), drVar.ro(Hw4), "The exception </C>" + we3.iW() + "<//C> has already been caught", 12);
                                                    this.j6.j6(drVar.we(), drVar.tp(), drVar.nw(lg4), drVar.KD(lg4), drVar.SI(lg4), drVar.ro(lg4), "", "Delete catch clause");
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                fkVar.j6(j63);
                j6(j63);
                for (sh = 2; sh < lg5; sh++) {
                    j6(drVar, drVar.Hw(i, sh), fkVar);
                }
            default:
                aM = drVar.lg(i);
                for (sh = 0; sh < aM; sh++) {
                    j6(drVar, drVar.Hw(i, sh), fkVar);
                }
        }
    }

    private void j6(dr drVar, int i, int i2, fk fkVar, df dfVar, int i3) {
        try {
            dy DW = dfVar.DW(i3);
            if (DW.cT()) {
                j6(drVar, fkVar, DW, i);
            } else if (DW.q7()) {
                if (drVar.tp(i)) {
                    j6(drVar, fkVar, dfVar.j6(i3, drVar.EQ(i)), i);
                }
            } else if (DW.Z1() && drVar.tp(i)) {
                dy EQ = drVar.EQ(i);
                int i4 = 0;
                int lg = drVar.lg(i2);
                if (lg > 2) {
                    int i5 = 1;
                    while (i5 < lg) {
                        if (drVar.J0(drVar.Hw(i2, i5))) {
                            int i6 = i4 + 1;
                            this.v5[i4] = drVar.we(drVar.Hw(i2, i5));
                            i5 += 2;
                            i4 = i6;
                        } else {
                            return;
                        }
                    }
                }
                fk fkVar2 = fkVar;
                j6(drVar, fkVar2, dfVar.j6(drVar.we(), drVar.tp(), i3, EQ, this.v5, 0, i4, new dy[0], 0, 0), i);
            }
        } catch (gl e) {
        }
    }

    private boolean j6(dr drVar, fk fkVar, dy dyVar) {
        if (fkVar.FH(dyVar.v5())) {
            return true;
        }
        fkVar.j6.j6();
        while (fkVar.j6.DW()) {
            if (dyVar.FH(drVar.we(), drVar.tp(), (dy) this.DW.FH(fkVar.j6.FH()))) {
                return true;
            }
            if (((dy) this.DW.FH(fkVar.j6.FH())).FH(drVar.we(), drVar.tp(), dyVar)) {
                return true;
            }
        }
        return false;
    }

    private void DW(dr drVar, fk fkVar, dy dyVar) {
        fk j6 = j6();
        fkVar.j6.j6();
        while (fkVar.j6.DW()) {
            if (!((dy) this.DW.FH(fkVar.j6.FH())).FH(drVar.we(), drVar.tp(), dyVar)) {
                j6.DW(fkVar.j6.FH(), fkVar.j6.Hw());
            }
        }
        fkVar.DW();
        fkVar.j6(j6);
        j6(j6);
    }

    private void j6(dr drVar, fk fkVar, dy dyVar, int i) {
        if (this.FH.Hw(drVar.we(), dyVar)) {
            fkVar.DW(dyVar.v5(), i);
        }
    }

    private fk j6() {
        if (this.Hw.empty()) {
            return new fk();
        }
        fk fkVar = (fk) this.Hw.pop();
        fkVar.DW();
        return fkVar;
    }

    private void j6(fk fkVar) {
        this.Hw.push(fkVar);
    }

    public void DW(dr drVar) {
        this.VH.j6();
        this.gn.j6();
        j6(drVar, drVar.Ws(), true);
    }

    private boolean j6(dr drVar, int i, boolean z) {
        switch (drVar.rN(i)) {
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
            case ProxyTextView.INPUTTYPE_textVisiblePassword /*145*/:
            case 146:
            case 147:
            case 148:
            case 149:
            case 150:
            case 151:
            case ProxyTextView.INPUTTYPE_textWebEmailAddress /*209*/:
            case 211:
                if (!z) {
                    this.j6.v5(drVar.we(), drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), "This statement cannot be reached", 12);
                    this.j6.j6(drVar.we(), drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), "", "Delete");
                    break;
                }
                break;
        }
        int Hw;
        int Hw2;
        int lg;
        int i2;
        boolean z2;
        boolean z3;
        switch (drVar.rN(i)) {
            case 124:
                Hw = drVar.Hw(i, 8);
                if (drVar.rN(Hw) == 133 && j6(drVar, Hw, true)) {
                    try {
                        dy Mz = this.DW.DW(drVar.we(), drVar.tp(), drVar.XL(i)).Mz();
                        if (Mz.Gj() != 1) {
                            String str;
                            Hw2 = drVar.Hw(Hw, drVar.lg(Hw) - 1);
                            this.j6.v5(drVar.we(), drVar.tp(), drVar.nw(Hw2), drVar.KD(Hw2), drVar.SI(Hw2), drVar.ro(Hw2), "This method must return a value of type </C>" + Mz.iW() + "<//C>", 12);
                            if (Mz.Gj() == 11) {
                                str = "return false;\n";
                            } else if (this.FH.j6(Mz)) {
                                str = "return 0;\n";
                            } else {
                                str = "return null;\n";
                            }
                            this.j6.j6(drVar.we(), drVar.tp(), drVar.nw(Hw2), drVar.KD(Hw2), drVar.nw(Hw2), drVar.KD(Hw2), str, "Insert return statement");
                        }
                    } catch (gl e) {
                    }
                }
                return true;
            case 127:
                Hw = drVar.Hw(i, 1);
                if (!j6(drVar, Hw, true)) {
                    int Hw3 = drVar.Hw(Hw, drVar.lg(Hw) - 1);
                    this.j6.v5(drVar.we(), drVar.tp(), drVar.nw(Hw3), drVar.KD(Hw3), drVar.SI(Hw3), drVar.ro(Hw3), "An initializer must be able to complete normally", 12);
                }
                return true;
            case 133:
                lg = drVar.lg(i);
                i2 = 1;
                z2 = z;
                while (i2 < lg - 1) {
                    i2++;
                    z2 = j6(drVar, drVar.Hw(i, i2), z2);
                }
                return z2;
            case 134:
            case 143:
            case 144:
            case 146:
            case 151:
            case ProxyTextView.INPUTTYPE_textWebEmailAddress /*209*/:
                i2 = drVar.lg(i);
                for (Hw = 0; Hw < i2; Hw++) {
                    j6(drVar, drVar.Hw(i, Hw), z);
                }
                return z;
            case 135:
                j6(drVar, drVar.Hw(i, 2), z);
                j6(drVar, drVar.Hw(i, 4), z);
                return z;
            case 136:
                j6(drVar, drVar.Hw(i, 2), z);
                return j6(drVar, drVar.Hw(i, 4), z) | j6(drVar, drVar.Hw(i, 6), z);
            case 137:
                j6(drVar, drVar.Hw(i, 2), z);
                Hw = drVar.Hw(i, 2);
                if (drVar.u7(Hw) && drVar.J0(Hw) && drVar.we(Hw).Gj() == 11 && !this.DW.DW(drVar.gn(Hw))) {
                    j6(drVar, drVar.Hw(i, 4), false);
                } else {
                    j6(drVar, drVar.Hw(i, 4), z);
                }
                if (drVar.u7(Hw) && drVar.J0(Hw) && drVar.we(Hw).Gj() == 11 && this.DW.DW(drVar.gn(Hw))) {
                    z2 = false;
                } else {
                    z2 = z;
                }
                if (!z2) {
                    z2 = FH(drVar, i);
                }
                this.gn.DW(i);
                this.VH.DW(i);
                return z2;
            case 138:
                if (z) {
                    j6(drVar, i);
                }
                return false;
            case 139:
                if (z) {
                    DW(drVar, i);
                }
                return false;
            case 140:
                return j6(drVar, drVar.Hw(i, 4), z);
            case 141:
            case 142:
                i2 = drVar.lg(i);
                for (Hw = 0; Hw < i2; Hw++) {
                    j6(drVar, drVar.Hw(i, Hw), z);
                }
                return false;
            case ProxyTextView.INPUTTYPE_textVisiblePassword /*145*/:
                z2 = j6(drVar, drVar.Hw(i, 1), z);
                i2 = drVar.Hw(i, 4);
                if (drVar.u7(i2) && drVar.J0(i2) && drVar.we(i2).Gj() == 11 && this.DW.DW(drVar.gn(i2))) {
                    z2 = false;
                }
                if (!z2) {
                    z2 = FH(drVar, i);
                }
                this.gn.DW(i);
                this.VH.DW(i);
                j6(drVar, drVar.Hw(i, 4), z2);
                return z2;
            case 147:
                j6(drVar, drVar.Hw(i, 2), z);
                int Hw4 = drVar.Hw(i, 4);
                int lg2 = drVar.lg(Hw4);
                Hw2 = 1;
                z3 = z;
                Object obj = null;
                while (Hw2 < lg2 - 1) {
                    Object obj2;
                    if (drVar.rN(drVar.Hw(Hw4, Hw2)) == 144) {
                        obj2 = 1;
                    } else {
                        obj2 = obj;
                    }
                    switch (drVar.rN(drVar.Hw(Hw4, Hw2))) {
                        case 143:
                        case 144:
                            switch (drVar.rN(drVar.Hw(Hw4, Hw2 - 1))) {
                                case 8:
                                case 143:
                                case 144:
                                    break;
                                default:
                                    if (z3 && this.Zo) {
                                        this.j6.j6(drVar.we(), drVar.tp(), drVar.SI(drVar.Hw(Hw4, Hw2 - 1)), drVar.ro(drVar.Hw(Hw4, Hw2 - 1)) - 1, drVar.SI(drVar.Hw(Hw4, Hw2 - 1)), drVar.ro(drVar.Hw(Hw4, Hw2 - 1)) + 1, "Possible fall through", 48);
                                        this.j6.j6(drVar.we(), drVar.tp(), drVar.SI(drVar.Hw(Hw4, Hw2 - 1)), drVar.ro(drVar.Hw(Hw4, Hw2 - 1)), drVar.SI(drVar.Hw(Hw4, Hw2 - 1)), drVar.ro(drVar.Hw(Hw4, Hw2 - 1)), "\nbreak;", "Insert break statement");
                                        break;
                                    }
                            }
                            z2 = j6(drVar, drVar.Hw(Hw4, Hw2), z);
                            break;
                        default:
                            z2 = j6(drVar, drVar.Hw(Hw4, Hw2), z3);
                            break;
                    }
                    Hw2++;
                    z3 = z2;
                    obj = obj2;
                }
                if (z3 || obj != null) {
                    z2 = z3;
                } else {
                    z2 = z;
                }
                if (!z2) {
                    z2 = FH(drVar, i);
                }
                this.gn.DW(i);
                this.VH.DW(i);
                return z2;
            case 148:
                z2 = j6(drVar, drVar.Hw(i, 2), z);
                if (!z2) {
                    z2 = FH(drVar, i);
                }
                this.gn.DW(i);
                this.VH.DW(i);
                return z2;
            case 149:
                for (Hw = 0; Hw < 6; Hw++) {
                    j6(drVar, drVar.Hw(i, Hw), true);
                }
                Hw = drVar.Hw(drVar.Hw(i, 3), 0);
                if (drVar.rN(Hw) != 14 && drVar.u7(Hw) && drVar.J0(Hw) && drVar.we(Hw).Gj() == 11 && !this.DW.DW(drVar.gn(Hw))) {
                    j6(drVar, drVar.Hw(i, 6), false);
                } else {
                    j6(drVar, drVar.Hw(i, 6), z);
                }
                if (drVar.rN(Hw) == 14 || (drVar.u7(Hw) && drVar.J0(Hw) && drVar.we(Hw).Gj() == 11 && this.DW.DW(drVar.gn(Hw)))) {
                    z2 = false;
                } else {
                    z2 = z;
                }
                if (!z2) {
                    z2 = FH(drVar, i);
                }
                this.gn.DW(i);
                this.VH.DW(i);
                return z2;
            case 150:
                z3 = j6(drVar, drVar.Hw(i, 1), z);
                lg = drVar.lg(i);
                z2 = z3;
                for (i2 = 2; i2 < lg; i2++) {
                    switch (drVar.rN(drVar.Hw(i, i2))) {
                        case 204:
                            z2 |= j6(drVar, drVar.Hw(drVar.Hw(i, i2), 6), z);
                            break;
                        case 205:
                            z2 &= j6(drVar, drVar.Hw(drVar.Hw(i, i2), 1), z);
                            break;
                        default:
                            break;
                    }
                }
                return z2;
            case 211:
                j6(drVar, drVar.Hw(i, 10), z);
                this.gn.DW(i);
                this.VH.DW(i);
                return z;
            case 212:
                return j6(drVar, drVar.Hw(i, drVar.lg(i) - 1), z);
            default:
                i2 = drVar.lg(i);
                for (Hw = 0; Hw < i2; Hw++) {
                    j6(drVar, drVar.Hw(i, Hw), true);
                }
                return true;
        }
    }

    private void j6(dr drVar, int i) {
        if (drVar.VH(i)) {
            this.VH.j6(drVar.Zo(i));
        }
    }

    private void DW(dr drVar, int i) {
        if (drVar.VH(i)) {
            this.gn.j6(drVar.Zo(i));
        }
    }

    private boolean FH(dr drVar, int i) {
        if (this.VH.FH(i)) {
            return true;
        }
        if (this.gn.Hw() > 0) {
            this.gn.j6.j6();
            while (this.gn.j6.DW()) {
                int FH = this.gn.j6.FH();
                if (FH != i && drVar.Zo(FH, i)) {
                    return true;
                }
                switch (drVar.rN(FH)) {
                    case 137:
                        FH = drVar.Hw(FH, 2);
                        break;
                    case ProxyTextView.INPUTTYPE_textVisiblePassword /*145*/:
                        FH = drVar.Hw(FH, 4);
                        break;
                    case 149:
                        FH = drVar.Hw(drVar.Hw(FH, 3), 0);
                        break;
                    case 211:
                        FH = drVar.Hw(drVar.Hw(FH, 4), 0);
                        break;
                    default:
                        FH = -1;
                        break;
                }
                if (FH == -1) {
                    return true;
                }
                if (drVar.rN(FH) != 14) {
                    if (!drVar.u7(FH) || !drVar.J0(FH) || drVar.we(FH).Gj() != 11) {
                        return true;
                    }
                    if (!this.DW.DW(drVar.gn(FH))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void FH(dr drVar) {
        this.J0 = -1;
        this.we = (drVar.J8() / 31) + 1;
        this.u7.j6();
        this.tp.j6();
        this.EQ.j6();
        this.J8.j6();
        this.Ws.j6();
        this.QX.j6();
        this.XL.j6();
        FH();
        Hw(drVar, drVar.Ws());
    }

    private void Hw(dr drVar, int i) {
        int i2 = 3;
        int i3 = 2;
        int i4 = 1;
        int i5 = 0;
        int i6;
        int lg;
        int i7;
        int Hw;
        int lg2;
        int Hw2;
        switch (drVar.rN(i)) {
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
            case 5:
            case 6:
            case 7:
            case 66:
            case 143:
            case 144:
            case 162:
            case 163:
            case 164:
            case 166:
            case 167:
            case 178:
                gn();
                VH();
            case 68:
                j6(true);
                VH();
            case 74:
                j6(false);
                VH();
            case 122:
                i6 = this.J0;
                lg = drVar.lg(i);
                for (i7 = 0; i7 < lg; i7++) {
                    Hw = drVar.Hw(i, i7);
                    switch (drVar.rN(Hw)) {
                        case 126:
                            lg2 = drVar.lg(Hw);
                            for (i3 = 3; i3 < lg2; i3 += 2) {
                                Hw2 = drVar.Hw(drVar.Hw(Hw, i3), 0);
                                if (drVar.Hw(Hw2)) {
                                    Hw2 = drVar.FH(Hw2);
                                    if (Hw2 > this.J0) {
                                        this.J0 = Hw2;
                                    }
                                }
                            }
                            break;
                        default:
                            break;
                    }
                }
                for (i3 = 0; i3 < lg; i3++) {
                    switch (drVar.rN(drVar.Hw(i, i3))) {
                        case 126:
                        case 127:
                            Hw(drVar, drVar.Hw(i, i3));
                            break;
                        default:
                            break;
                    }
                }
                while (i5 < lg) {
                    switch (drVar.rN(drVar.Hw(i, i5))) {
                        case 126:
                        case 127:
                            break;
                        default:
                            Hw(drVar, drVar.Hw(i, i5));
                            break;
                    }
                    i5++;
                }
                DW(drVar, i, true);
                this.J0 = i6;
                gn();
                a8();
                VH();
                Hw();
                lg();
            case 123:
                if (drVar.rN(drVar.Hw(i, 5)) == 133) {
                    i5 = this.J0;
                    gn();
                    i3 = drVar.Hw(i, 3);
                    i7 = drVar.lg(i3);
                    while (i4 < i7 - 1) {
                        i6 = drVar.Hw(i3, i4);
                        if (drVar.rN(i6) != 16) {
                            i6 = drVar.FH(drVar.Hw(i6, 3));
                            if (i6 > this.J0) {
                                this.J0 = i6;
                            }
                            DW(i6);
                        }
                        i4 += 2;
                    }
                    Hw();
                    lg();
                    Hw(drVar, drVar.Hw(i, 5));
                    lg();
                    this.J0 = i5;
                }
            case 124:
                if (drVar.rN(drVar.Hw(i, 8)) == 133) {
                    i5 = this.J0;
                    gn();
                    i3 = drVar.Hw(i, 5);
                    i7 = drVar.lg(i3);
                    while (i4 < i7 - 1) {
                        i6 = drVar.Hw(i3, i4);
                        if (drVar.rN(i6) != 16) {
                            i6 = drVar.FH(drVar.Hw(i6, 3));
                            if (i6 > this.J0) {
                                this.J0 = i6;
                            }
                            DW(i6);
                        }
                        i4 += 2;
                    }
                    Hw();
                    lg();
                    Hw(drVar, drVar.Hw(i, 8));
                    lg();
                    this.J0 = i5;
                }
            case 126:
                i7 = drVar.lg(i);
                for (i4 = 3; i4 < i7; i4 += 2) {
                    i6 = drVar.Hw(i, i4);
                    lg = drVar.Hw(i6, 0);
                    if (drVar.lg(i6) > 2) {
                        Hw(drVar, drVar.Hw(i6, 3));
                        Hw();
                        lg();
                    }
                    if (drVar.Hw(lg)) {
                        i6 = drVar.FH(lg);
                        if (i6 > this.J0) {
                            this.J0 = i6;
                        }
                    }
                }
            case 127:
                Hw(drVar, drVar.Hw(i, 1));
                Hw();
                lg();
            case 128:
            case ProxyTextView.INPUTTYPE_textPassword /*129*/:
            case 222:
                Hw(drVar, drVar.Hw(i, 6));
                gn();
                VH();
            case 133:
                i6 = drVar.lg(i);
                lg = this.J0;
                if (drVar.rN(drVar.aM(i)) == 123 && drVar.rN(drVar.Hw(i, 1)) == 146 && drVar.rN(drVar.Hw(drVar.Hw(i, 1), 0)) == 163) {
                    gn();
                    Hw = drVar.aM(drVar.aM(i));
                    lg2 = drVar.lg(Hw);
                    for (i7 = 0; i7 < lg2; i7++) {
                        Hw2 = drVar.Hw(Hw, i7);
                        int lg3 = drVar.lg(Hw2);
                        if (drVar.rN(Hw2) == 126) {
                            for (i3 = 3; i3 < lg3; i3 += 2) {
                                int Hw3 = drVar.Hw(drVar.Hw(Hw2, i3), 0);
                                if (drVar.Hw(Hw3)) {
                                    DW(drVar.FH(Hw3));
                                }
                            }
                        }
                    }
                    VH();
                    Hw();
                    lg();
                }
                while (i4 < i6 - 1) {
                    Hw(drVar, drVar.Hw(i, i4));
                    Hw();
                    lg();
                    i4++;
                }
                if (drVar.rN(drVar.aM(i)) == 123) {
                    DW(drVar, drVar.aM(drVar.aM(i)), false);
                }
                gn();
                VH();
                this.J0 = lg;
                a8();
            case 134:
                gn();
                VH();
            case 135:
                Hw(drVar, drVar.Hw(i, 2));
                v5();
                Hw(drVar, drVar.Hw(i, 4));
                j3();
            case 136:
                Hw(drVar, drVar.Hw(i, 2));
                Zo();
                v5();
                lg();
                Hw(drVar, drVar.Hw(i, 4));
                Hw(drVar, drVar.Hw(i, 6));
                XL();
            case 137:
                gn(drVar, i);
                Hw(drVar, drVar.Hw(i, 2));
                v5();
                tp();
                Hw(drVar, drVar.Hw(i, 4));
                lg();
                Zo(drVar, i);
                u7(drVar, i);
            case 138:
                EQ(drVar, i);
                EQ();
                VH();
            case 139:
                tp(drVar, i);
                EQ();
                VH();
            case 140:
                Hw(drVar, drVar.Hw(i, 2));
                Hw();
                lg();
                Hw(drVar, drVar.Hw(i, 4));
            case 141:
            case 142:
                if (drVar.lg(i) > 2) {
                    DW();
                    Hw(drVar, drVar.Hw(i, 1));
                    lg();
                }
                EQ();
                VH();
            case ProxyTextView.INPUTTYPE_textVisiblePassword /*145*/:
                gn(drVar, i);
                Hw(drVar, drVar.Hw(i, 1));
                VH(drVar, i);
                Hw();
                lg();
                Hw(drVar, drVar.Hw(i, 4));
                tp();
                Zo(drVar, i);
                u7(drVar, i);
            case 146:
                Hw(drVar, drVar.Hw(i, 0));
            case 147:
                gn(drVar, i);
                Hw(drVar, drVar.Hw(i, 2));
                u7();
                i2 = drVar.Hw(i, 4);
                i7 = drVar.lg(i2);
                for (i3 = 1; i3 < i7 - 1; i3++) {
                    switch (drVar.rN(drVar.Hw(i2, i3))) {
                        case 143:
                            J8();
                            break;
                        case 144:
                            J8();
                            i5 = 1;
                            break;
                        default:
                            Hw();
                            lg();
                            Hw(drVar, drVar.Hw(i2, i3));
                            break;
                    }
                }
                if (i5 != 0) {
                    J0();
                } else {
                    lg();
                }
                Zo(drVar, i);
                u7(drVar, i);
            case 148:
                gn(drVar, i);
                Hw(drVar, drVar.Hw(i, 2));
                Zo(drVar, i);
                u7(drVar, i);
            case 149:
                i7 = this.J0;
                gn(drVar, i);
                DW();
                i3 = drVar.Hw(i, 2);
                if (drVar.rN(drVar.Hw(i3, 0)) != 14) {
                    i6 = drVar.lg(i3);
                    for (i4 = 0; i4 < i6; i4 += 2) {
                        Hw(drVar, drVar.Hw(i3, i4));
                        Hw();
                        lg();
                    }
                }
                i4 = drVar.Hw(i, 3);
                if (drVar.rN(drVar.Hw(i4, 0)) != 14) {
                    Hw(drVar, drVar.Hw(i4, 0));
                    v5();
                    tp();
                } else {
                    EQ();
                }
                Hw(drVar, drVar.Hw(i, 6));
                i4 = drVar.Hw(i, 4);
                if (drVar.lg(i4) > 0) {
                    VH(drVar, i);
                    Hw();
                    lg();
                    i3 = drVar.lg(i4);
                    while (i5 < i3) {
                        Hw(drVar, drVar.Hw(i4, i5));
                        Hw();
                        lg();
                        i5 += 2;
                    }
                    VH();
                } else {
                    lg();
                }
                VH();
                Zo(drVar, i);
                u7(drVar, i);
                this.J0 = i7;
                a8();
            case 150:
                i2 = this.J0;
                DW();
                Hw(drVar, drVar.Hw(i, 1));
                i4 = drVar.lg(i);
                for (i5 = 2; i5 < i4; i5++) {
                    i3 = drVar.Hw(i, i5);
                    if (drVar.rN(i3) == 204) {
                        gn();
                        i7 = drVar.FH(drVar.Hw(i3, 4));
                        DW(i7);
                        if (i7 > this.J0) {
                            this.J0 = i7;
                        }
                        Hw();
                        lg();
                        Hw(drVar, drVar.Hw(i3, drVar.lg(i3) - 1));
                        Mr();
                    } else {
                        DW();
                        Hw(drVar, drVar.Hw(i3, drVar.lg(i3) - 1));
                        U2();
                    }
                }
                VH();
                this.J0 = i2;
                a8();
            case 151:
                i7 = drVar.lg(i);
                for (i4 = 3; i4 < i7; i4 += 2) {
                    i6 = drVar.Hw(i, i4);
                    lg = drVar.FH(drVar.Hw(i6, 0));
                    if (drVar.lg(i6) > 2) {
                        Hw(drVar, drVar.Hw(i6, 3));
                        DW(lg);
                        Hw();
                        lg();
                    }
                    if (lg > this.J0) {
                        this.J0 = lg;
                    }
                }
                gn();
                VH();
            case 155:
                Hw(drVar, drVar.Hw(i, 0));
                Hw();
                lg();
                Hw(drVar, drVar.Hw(i, drVar.lg(i) - 1));
            case 156:
                i5 = drVar.Hw(i, 0);
                if (drVar.Hw(i5) && !j6(drVar.FH(i5))) {
                    v5(drVar, i5);
                }
                Hw(drVar, drVar.Hw(i, drVar.lg(i) - 1));
            case 157:
                Hw(drVar, drVar.Hw(i, drVar.lg(i) - 1));
            case 159:
                Hw(drVar, drVar.Hw(i, 0));
            case ProxyTextView.INPUTTYPE_textWebEditText /*161*/:
                if (drVar.u7(i) && drVar.J0(i) && drVar.we(i).Gj() == 11) {
                    j6(this.DW.DW(drVar.gn(i)));
                    VH();
                    return;
                }
                i5 = drVar.Hw(i, 0);
                if (drVar.Hw(i5) && !((drVar.lg(i) == 1 && drVar.Sf(i)) || j6(drVar.FH(i5)))) {
                    v5(drVar, i5);
                }
                gn();
                VH();
            case 165:
                Hw(drVar, drVar.Hw(i, 0));
                Hw();
                lg();
                Hw(drVar, drVar.Hw(i, 2));
            case 168:
                if (drVar.u7(i) && drVar.J0(i) && drVar.we(i).Gj() == 11) {
                    j6(this.DW.DW(drVar.gn(i)));
                    VH();
                    return;
                }
                Hw(drVar, drVar.Hw(i, 1));
            case 169:
                if (drVar.u7(i) && drVar.J0(i) && drVar.we(i).Gj() == 11) {
                    j6(this.DW.DW(drVar.gn(i)));
                    VH();
                    return;
                }
                Hw(drVar, drVar.Hw(i, 4));
            case 170:
                if (drVar.u7(i) && drVar.J0(i) && drVar.we(i).Gj() == 11) {
                    j6(this.DW.DW(drVar.gn(i)));
                    VH();
                } else if (drVar.rN(drVar.Hw(i, 0)) == 34) {
                    Hw(drVar, drVar.Hw(i, 1));
                    Ws();
                } else {
                    Hw(drVar, drVar.Hw(i, 1));
                    if (drVar.vJ(drVar.Hw(i, 1)) && drVar.rN(drVar.Hw(i, 1)) == ProxyTextView.INPUTTYPE_textWebEditText && drVar.lg(drVar.Hw(i, 1)) == 1) {
                        i5 = drVar.Hw(drVar.Hw(i, 1), 0);
                        if (drVar.Hw(i5)) {
                            DW(drVar.FH(i5));
                        }
                    }
                }
            case 171:
                Hw(drVar, drVar.Hw(i, 0));
                if (drVar.vJ(drVar.Hw(i, 0)) && drVar.rN(drVar.Hw(i, 0)) == ProxyTextView.INPUTTYPE_textWebEditText && drVar.lg(drVar.Hw(i, 0)) == 1) {
                    i5 = drVar.Hw(drVar.Hw(i, 0), 0);
                    if (drVar.Hw(i5)) {
                        DW(drVar.FH(i5));
                    }
                }
            case 172:
                if (drVar.u7(i) && drVar.J0(i) && drVar.we(i).Gj() == 11) {
                    j6(this.DW.DW(drVar.gn(i)));
                    VH();
                } else if (drVar.rN(drVar.Hw(i, 1)) == 42) {
                    Hw(drVar, drVar.Hw(i, 0));
                    v5();
                    Hw(drVar, drVar.Hw(i, 2));
                    we();
                } else if (drVar.rN(drVar.Hw(i, 1)) == 39) {
                    Hw(drVar, drVar.Hw(i, 0));
                    Zo();
                    Hw(drVar, drVar.Hw(i, 2));
                    QX();
                } else if (drVar.rN(drVar.Hw(i, 1)) != 210) {
                    Hw(drVar, drVar.Hw(i, 0));
                    Hw();
                    lg();
                    Hw(drVar, drVar.Hw(i, 2));
                    i3 = drVar.Hw(i, 0);
                    if (!drVar.vJ(i3)) {
                        return;
                    }
                    if ((drVar.rN(i3) == ProxyTextView.INPUTTYPE_textWebEditText && drVar.lg(i3) == 1) || (drVar.rN(i3) == 159 && drVar.rN(drVar.Hw(i3, 0)) == 166)) {
                        i5 = drVar.Hw(i3, drVar.lg(i3) - 1);
                        if (drVar.Hw(i5)) {
                            DW(drVar.FH(i5));
                        }
                    }
                } else if (drVar.J0(i) && drVar.we(i).Gj() == 11) {
                    Hw(drVar, drVar.Hw(i, 0));
                    Zo();
                    v5();
                    lg();
                    Hw(drVar, drVar.Hw(drVar.Hw(i, 1), 1));
                    Hw(drVar, drVar.Hw(i, 2));
                    aM();
                } else {
                    Hw(drVar, drVar.Hw(i, 0));
                    Zo();
                    v5();
                    lg();
                    Hw(drVar, drVar.Hw(drVar.Hw(i, 1), 1));
                    Hw(drVar, drVar.Hw(i, 2));
                    XL();
                }
            case 173:
                Hw(drVar, drVar.Hw(i, 0));
            case 175:
                i4 = drVar.lg(i);
                while (i2 < i4) {
                    i5 = drVar.Hw(i, i2);
                    if (drVar.rN(i5) == 11) {
                        i5 = i2 + 2;
                    } else if (drVar.rN(i5) == 230) {
                        i5 = i2 + 3;
                    } else {
                        Hw(drVar, i5);
                        Hw();
                        lg();
                        i5 = i2 + 3;
                    }
                    i2 = i5;
                }
                if (drVar.rN(drVar.Hw(i, drVar.lg(i) - 1)) == 196) {
                    Hw(drVar, drVar.Hw(i, drVar.lg(i) - 1));
                    Hw();
                    lg();
                }
                gn();
                VH();
            case 176:
                if (drVar.lg(i) > 4) {
                    Hw(drVar, drVar.Hw(i, 0));
                    Hw();
                    lg();
                    Hw(drVar, drVar.Hw(i, 5));
                    return;
                }
                Hw(drVar, drVar.Hw(i, 3));
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                if (drVar.lg(i) > 5) {
                    Hw(drVar, drVar.Hw(i, 0));
                    Hw();
                    lg();
                    Hw(drVar, drVar.Hw(i, 5));
                    Hw();
                    Hw(drVar, drVar.Hw(i, 6));
                    VH();
                    return;
                }
                Hw(drVar, drVar.Hw(i, 3));
                Hw();
                Hw(drVar, drVar.Hw(i, 4));
                VH();
            case 196:
                i5 = drVar.lg(i);
                while (i4 < i5 - 1) {
                    Hw(drVar, drVar.Hw(i, i4));
                    Hw();
                    lg();
                    i4 += 2;
                }
                gn();
                VH();
            case 197:
                i5 = drVar.lg(i);
                while (i4 < i5 - 1) {
                    Hw(drVar, drVar.Hw(i, i4));
                    Hw();
                    lg();
                    i4 += 2;
                }
                gn();
                VH();
            case ProxyTextView.INPUTTYPE_textWebEmailAddress /*209*/:
                DW();
                Hw(drVar, drVar.Hw(i, 1));
                if (drVar.lg(i) > 3) {
                    Zo();
                    lg();
                    Hw(drVar, drVar.Hw(i, 3));
                }
                lg();
                gn();
                VH();
            case 211:
                i5 = this.J0;
                DW();
                gn(drVar, i);
                Hw(drVar, drVar.Hw(i, 8));
                i4 = drVar.FH(drVar.Hw(i, 5));
                DW(i4);
                if (i4 > this.J0) {
                    this.J0 = i4;
                }
                Hw();
                Hw(drVar, drVar.Hw(i, 10));
                lg();
                Zo(drVar, i);
                u7(drVar, i);
                VH();
                this.J0 = i5;
                a8();
            case 212:
                i5 = drVar.lg(i);
                while (i3 < i5 - 2) {
                    Hw(drVar, drVar.Hw(i, i3));
                    Hw();
                    lg();
                    i3++;
                }
                Hw(drVar, drVar.Hw(i, i5 - 1));
            case 231:
            default:
                i4 = drVar.lg(i);
                while (i5 < i4) {
                    Hw(drVar, drVar.Hw(i, i5));
                    i5++;
                }
        }
    }

    private void DW(dr drVar, int i, boolean z) {
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            if (drVar.rN(drVar.Hw(i, i2)) == 126) {
                int lg2 = drVar.lg(drVar.Hw(i, i2));
                for (int i3 = 3; i3 < lg2; i3 += 2) {
                    int Hw = drVar.Hw(drVar.Hw(i, i2), i3);
                    try {
                        if (this.DW.DW(drVar.we(), drVar.tp(), drVar.XL(Hw)).I() == z) {
                            int Hw2 = drVar.Hw(Hw, 0);
                            if (drVar.Hw(Hw2) && !j6(drVar.FH(Hw2))) {
                                this.j6.v5(drVar.we(), drVar.tp(), drVar.nw(Hw2), drVar.KD(Hw2), drVar.SI(Hw2), drVar.ro(Hw2), "This field may not be initialized", 12);
                            }
                        }
                    } catch (gl e) {
                    }
                }
            }
        }
    }

    private void v5(dr drVar, int i) {
        if (drVar.J8(i) == 1 || drVar.J8(i) == 32 || drVar.J8(i) == 2) {
            this.j6.v5(drVar.we(), drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), "Variable </C>" + drVar.BT(i) + "<//C> might not have been initialized", 12);
            if (drVar.J0(i)) {
                String str;
                dy we = drVar.we(i);
                int Ws = drVar.Ws(i);
                if (we.Gj() == 11) {
                    str = " = false";
                } else if (this.FH.j6(we)) {
                    str = " = 0";
                } else {
                    str = " = null";
                }
                this.j6.j6(drVar.we(), drVar.tp(), drVar.SI(Ws), drVar.ro(Ws), drVar.SI(Ws), drVar.ro(Ws), str, "Initialize variable");
                return;
            }
            return;
        }
        this.j6.v5(drVar.we(), drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), "Field </C>" + drVar.BT(i) + "<//C> might not have been initialized", 12);
    }

    private void Zo(dr drVar, int i) {
        for (int i2 = 0; i2 < this.we; i2++) {
            this.tp.j6((this.tp.Hw() - this.we) + i2, this.tp.FH((this.tp.Hw() - this.we) + i2) & this.QX.FH((this.QX.Hw() - this.we) + i2));
            this.EQ.j6((this.EQ.Hw() - this.we) + i2, this.EQ.FH((this.EQ.Hw() - this.we) + i2) & this.QX.FH((this.QX.Hw() - this.we) + i2));
        }
    }

    private void VH(dr drVar, int i) {
        for (int i2 = 0; i2 < this.we; i2++) {
            this.tp.j6((this.tp.Hw() - this.we) + i2, this.tp.FH((this.tp.Hw() - this.we) + i2) & this.XL.FH((this.XL.Hw() - this.we) + i2));
            this.EQ.j6((this.EQ.Hw() - this.we) + i2, this.EQ.FH((this.EQ.Hw() - this.we) + i2) & this.XL.FH((this.XL.Hw() - this.we) + i2));
        }
    }

    private void gn(dr drVar, int i) {
        int i2 = 0;
        this.J8.j6(i, this.QX.Hw());
        this.Ws.j6(i, this.XL.Hw());
        for (int i3 = 0; i3 < this.we; i3++) {
            this.QX.j6(-1);
        }
        while (i2 < this.we) {
            this.XL.j6(-1);
            i2++;
        }
    }

    private void u7(dr drVar, int i) {
        int i2 = 0;
        this.J8.j6(i);
        this.Ws.j6(i);
        for (int i3 = 0; i3 < this.we; i3++) {
            this.XL.DW();
        }
        while (i2 < this.we) {
            this.QX.DW();
            i2++;
        }
    }

    private void tp(dr drVar, int i) {
        if (drVar.VH(i)) {
            int FH = this.Ws.FH(drVar.Zo(i));
            for (int i2 = 0; i2 < this.we; i2++) {
                this.XL.j6(FH + i2, this.XL.FH(FH + i2) & this.u7.FH((this.u7.Hw() - this.we) + i2));
            }
        }
    }

    private void EQ(dr drVar, int i) {
        if (drVar.VH(i)) {
            int FH = this.J8.FH(drVar.Zo(i));
            for (int i2 = 0; i2 < this.we; i2++) {
                this.QX.j6(FH + i2, this.QX.FH(FH + i2) & this.u7.FH((this.u7.Hw() - this.we) + i2));
            }
        }
    }

    private void DW() {
        for (int i = 0; i < this.we; i++) {
            this.u7.j6(this.u7.FH(this.u7.Hw() - this.we));
        }
    }

    private void FH() {
        for (int i = 0; i < this.we; i++) {
            this.u7.j6(0);
        }
    }

    private void Hw() {
        for (int i = 0; i < this.we; i++) {
            this.u7.j6(this.tp.FH((this.tp.Hw() - this.we) + i) & this.EQ.FH((this.EQ.Hw() - this.we) + i));
        }
    }

    private void v5() {
        for (int i = 0; i < this.we; i++) {
            this.u7.j6(this.tp.FH((this.tp.Hw() - this.we) + i));
        }
    }

    private void Zo() {
        for (int i = 0; i < this.we; i++) {
            this.u7.j6(this.EQ.FH((this.EQ.Hw() - this.we) + i));
        }
    }

    private boolean j6(int i) {
        if ((this.u7.FH((this.u7.Hw() - this.we) + (i / 31)) & (1 << (i % 31))) != 0) {
            return true;
        }
        return false;
    }

    private void VH() {
        for (int i = 0; i < this.we; i++) {
            this.u7.DW();
        }
    }

    private void gn() {
        for (int i = 0; i < this.we; i++) {
            this.tp.j6(this.u7.FH((this.u7.Hw() - this.we) + i));
            this.EQ.j6(this.u7.FH((this.u7.Hw() - this.we) + i));
        }
    }

    private void u7() {
        for (int i = 0; i < this.we; i++) {
            this.tp.j6(this.tp.FH(this.tp.Hw() - this.we));
            this.EQ.j6(this.EQ.FH(this.EQ.Hw() - this.we));
        }
    }

    private void tp() {
        for (int i = 0; i < this.we; i++) {
            int FH = this.EQ.FH((this.EQ.Hw() - this.we) + i);
            this.tp.j6((this.EQ.Hw() - this.we) + i, FH);
            this.EQ.j6((this.EQ.Hw() - this.we) + i, FH);
        }
    }

    private void EQ() {
        for (int i = 0; i < this.we; i++) {
            this.tp.j6(-1);
            this.EQ.j6(-1);
        }
    }

    private void j6(boolean z) {
        int i = 0;
        if (z) {
            while (i < this.we) {
                this.tp.j6(this.u7.FH((this.u7.Hw() - this.we) + i));
                this.EQ.j6(-1);
                i++;
            }
            return;
        }
        while (i < this.we) {
            this.tp.j6(-1);
            this.EQ.j6(this.u7.FH((this.u7.Hw() - this.we) + i));
            i++;
        }
    }

    private void we() {
        int i = 0;
        for (int i2 = 0; i2 < this.we; i2++) {
            int FH = this.EQ.FH((this.EQ.Hw() - (this.we * 2)) + i2) & this.EQ.FH((this.EQ.Hw() - this.we) + i2);
            this.tp.j6((this.tp.Hw() - (this.we * 2)) + i2, this.tp.FH((this.tp.Hw() - this.we) + i2));
            this.EQ.j6((this.EQ.Hw() - (this.we * 2)) + i2, FH);
        }
        while (i < this.we) {
            this.tp.DW();
            this.EQ.DW();
            i++;
        }
    }

    private void J0() {
        int i = 0;
        for (int i2 = 0; i2 < this.we; i2++) {
            int FH = this.tp.FH((this.tp.Hw() - this.we) + i2);
            int FH2 = this.EQ.FH((this.EQ.Hw() - this.we) + i2);
            this.tp.j6((this.tp.Hw() - (this.we * 2)) + i2, FH);
            this.EQ.j6((this.EQ.Hw() - (this.we * 2)) + i2, FH2);
        }
        while (i < this.we) {
            this.tp.DW();
            this.EQ.DW();
            i++;
        }
    }

    private void J8() {
        for (int i = 0; i < this.we; i++) {
            int FH = this.tp.FH((this.tp.Hw() - (this.we * 2)) + i);
            int FH2 = this.tp.FH((this.tp.Hw() - this.we) + i);
            FH = (FH & this.EQ.FH((this.EQ.Hw() - (this.we * 2)) + i)) & (FH2 & this.EQ.FH((this.EQ.Hw() - this.we) + i));
            this.tp.j6((this.tp.Hw() - this.we) + i, FH);
            this.EQ.j6((this.EQ.Hw() - this.we) + i, FH);
        }
    }

    private void Ws() {
        for (int i = 0; i < this.we; i++) {
            int FH = this.tp.FH((this.tp.Hw() - this.we) + i);
            this.tp.j6((this.EQ.Hw() - this.we) + i, this.EQ.FH((this.EQ.Hw() - this.we) + i));
            this.EQ.j6((this.tp.Hw() - this.we) + i, FH);
        }
    }

    private void QX() {
        int i = 0;
        for (int i2 = 0; i2 < this.we; i2++) {
            int FH = this.tp.FH((this.tp.Hw() - (this.we * 2)) + i2);
            int FH2 = this.tp.FH((this.tp.Hw() - this.we) + i2);
            int FH3 = this.EQ.FH((this.EQ.Hw() - this.we) + i2);
            this.tp.j6((this.tp.Hw() - (this.we * 2)) + i2, FH & FH2);
            this.EQ.j6((this.EQ.Hw() - (this.we * 2)) + i2, FH3);
        }
        while (i < this.we) {
            this.tp.DW();
            this.EQ.DW();
            i++;
        }
    }

    private void XL() {
        int i = 0;
        for (int i2 = 0; i2 < this.we; i2++) {
            int FH = this.tp.FH((this.tp.Hw() - (this.we * 2)) + i2);
            int FH2 = this.tp.FH((this.tp.Hw() - this.we) + i2);
            FH = (FH & this.EQ.FH((this.EQ.Hw() - (this.we * 2)) + i2)) & (FH2 & this.EQ.FH((this.EQ.Hw() - this.we) + i2));
            this.tp.j6((this.tp.Hw() - (this.we * 2)) + i2, FH);
            this.EQ.j6((this.EQ.Hw() - (this.we * 2)) + i2, FH);
        }
        while (i < this.we) {
            this.tp.DW();
            this.EQ.DW();
            i++;
        }
    }

    private void aM() {
        int i = 0;
        for (int i2 = 0; i2 < this.we; i2++) {
            int FH = this.tp.FH((this.tp.Hw() - (this.we * 2)) + i2);
            int FH2 = this.tp.FH((this.tp.Hw() - this.we) + i2);
            FH &= FH2;
            FH2 = this.EQ.FH((this.EQ.Hw() - this.we) + i2) & this.EQ.FH((this.EQ.Hw() - (this.we * 2)) + i2);
            this.tp.j6((this.tp.Hw() - (this.we * 2)) + i2, FH);
            this.EQ.j6((this.EQ.Hw() - (this.we * 2)) + i2, FH2);
        }
        while (i < this.we) {
            this.tp.DW();
            this.EQ.DW();
            i++;
        }
    }

    private void j3() {
        int i = 0;
        for (int i2 = 0; i2 < this.we; i2++) {
            int FH = this.tp.FH((this.tp.Hw() - this.we) + i2);
            FH = (FH & this.EQ.FH((this.EQ.Hw() - this.we) + i2)) & this.EQ.FH((this.EQ.Hw() - (this.we * 2)) + i2);
            this.tp.j6((this.tp.Hw() - (this.we * 2)) + i2, FH);
            this.EQ.j6((this.EQ.Hw() - (this.we * 2)) + i2, FH);
        }
        while (i < this.we) {
            this.tp.DW();
            this.EQ.DW();
            i++;
        }
    }

    private void Mr() {
        int i = 0;
        for (int i2 = 0; i2 < this.we; i2++) {
            int FH = this.tp.FH((this.tp.Hw() - (this.we * 2)) + i2);
            int FH2 = this.tp.FH((this.tp.Hw() - this.we) + i2);
            FH = (FH & this.EQ.FH((this.EQ.Hw() - (this.we * 2)) + i2)) & (FH2 & this.EQ.FH((this.EQ.Hw() - this.we) + i2));
            this.tp.j6((this.tp.Hw() - (this.we * 2)) + i2, FH);
            this.EQ.j6((this.EQ.Hw() - (this.we * 2)) + i2, FH);
        }
        while (i < this.we) {
            this.tp.DW();
            this.EQ.DW();
            i++;
        }
    }

    private void U2() {
        int i = 0;
        for (int i2 = 0; i2 < this.we; i2++) {
            int FH = this.tp.FH((this.tp.Hw() - (this.we * 2)) + i2);
            int FH2 = this.tp.FH((this.tp.Hw() - this.we) + i2);
            FH = (FH & this.EQ.FH((this.EQ.Hw() - (this.we * 2)) + i2)) | (FH2 & this.EQ.FH((this.EQ.Hw() - this.we) + i2));
            this.tp.j6((this.tp.Hw() - (this.we * 2)) + i2, FH);
            this.EQ.j6((this.EQ.Hw() - (this.we * 2)) + i2, FH);
        }
        while (i < this.we) {
            this.tp.DW();
            this.EQ.DW();
            i++;
        }
    }

    private void DW(int i) {
        int Hw = (this.tp.Hw() - this.we) + (i / 31);
        int i2 = 1 << (i % 31);
        this.tp.j6(Hw, this.tp.FH(Hw) | i2);
        this.EQ.j6(Hw, i2 | this.EQ.FH(Hw));
    }

    private void a8() {
        int max;
        if (this.J0 < 0) {
            for (max = Math.max(0, this.tp.Hw() - this.we); max < this.tp.Hw(); max++) {
                this.tp.j6(max, 0);
                this.EQ.j6(max, 0);
            }
            return;
        }
        int Hw = (this.J0 / 31) + (this.tp.Hw() - this.we);
        for (max = Hw + 1; max < this.tp.Hw(); max++) {
            this.tp.j6(max, 0);
            this.EQ.j6(max, 0);
        }
        max = -1 >>> (31 - (this.J0 % 31));
        this.tp.j6(Hw, this.tp.FH(Hw) & max);
        this.EQ.j6(Hw, max & this.EQ.FH(Hw));
    }

    private void lg() {
        for (int i = 0; i < this.we; i++) {
            this.tp.DW();
            this.EQ.DW();
        }
    }
}

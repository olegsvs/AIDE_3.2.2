import com.aide.uidesigner.ProxyTextView;

public class jx {
    private final cr DW;
    private final cp FH;
    private eq Hw;
    private eq Zo;
    private boolean j6;
    private eq v5;

    public jx(dk dkVar) {
        this.j6 = true;
        this.DW = dkVar.sG;
        this.FH = dkVar.cb;
        this.Hw = new eq();
        this.v5 = new eq();
        this.Zo = new eq();
    }

    public void j6(dr drVar) {
        if (this.j6) {
            this.v5.j6();
            this.Zo.j6();
            j6(drVar, drVar.Ws());
        }
        this.Hw.j6();
        DW(drVar, drVar.Ws());
        this.Hw.j6.j6();
        while (this.Hw.j6.DW()) {
            int Hw = this.Hw.j6.Hw();
            if (drVar.rN(drVar.aM(Hw)) == 200) {
                this.DW.j6(drVar.we(), drVar.tp(), drVar.nw(Hw), drVar.KD(Hw), drVar.SI(Hw), drVar.ro(Hw), "There is no access to variable </C>" + drVar.BT(Hw) + "<//C>", 49);
            } else {
                this.DW.j6(drVar.we(), drVar.tp(), drVar.nw(Hw), drVar.KD(Hw), drVar.SI(Hw), drVar.ro(Hw), "There is no access to parameter </C>" + drVar.BT(Hw) + "<//C> in this method", 40);
            }
        }
        if (this.j6) {
            df dfVar;
            this.Zo.j6.j6();
            while (this.Zo.j6.DW()) {
                dfVar = (df) this.FH.FH(this.Zo.j6.FH());
                Hw = this.Zo.j6.Hw();
                this.DW.j6(drVar.we(), drVar.tp(), drVar.nw(Hw), drVar.KD(Hw), drVar.SI(Hw), drVar.ro(Hw), "Method </C>" + drVar.BT(Hw) + "<//C> is never used", 41);
            }
            this.v5.j6.j6();
            while (this.v5.j6.DW()) {
                dfVar = (df) this.FH.FH(this.v5.j6.FH());
                Hw = this.v5.j6.Hw();
                this.DW.j6(drVar.we(), drVar.tp(), drVar.nw(Hw), drVar.KD(Hw), drVar.SI(Hw), drVar.ro(Hw), "There is no access to field </C>" + drVar.BT(Hw) + "<//C>", 41);
            }
        }
    }

    private void j6(dr drVar, int i) {
        df DW;
        int Hw;
        switch (drVar.rN(i)) {
            case 124:
                try {
                    DW = this.FH.DW(drVar.we(), drVar.tp(), drVar.XL(i));
                    Hw = drVar.Hw(i, 4);
                    if (DW.Q6()) {
                        this.Zo.j6(DW.v5(), Hw);
                        break;
                    }
                } catch (gl e) {
                    break;
                }
                break;
            case 133:
                return;
            case 194:
                try {
                    DW = this.FH.DW(drVar.we(), drVar.tp(), drVar.XL(i));
                    Hw = drVar.Hw(i, 0);
                    if (DW.Q6()) {
                        this.v5.j6(DW.v5(), Hw);
                        break;
                    }
                } catch (gl e2) {
                    break;
                }
                break;
        }
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            j6(drVar, drVar.Hw(i, i2));
        }
    }

    private void j6(dr drVar, int i, String str, int i2) {
        this.DW.j6(drVar.we(), drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), str, i2);
    }

    private void DW(dr drVar, int i) {
        int aM;
        int Hw;
        switch (drVar.rN(i)) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                df DW;
                switch (drVar.J8(i)) {
                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                    case 32:
                        if (drVar.rN(drVar.aM(i)) != 200 && drVar.rN(drVar.aM(i)) != 211) {
                            if (drVar.rN(drVar.aM(i)) == 191) {
                                aM = drVar.aM(drVar.aM(drVar.aM(i)));
                                if (drVar.rN(aM) != 124 || drVar.lg(drVar.Hw(aM, 6)) > 2) {
                                    try {
                                        DW = this.FH.DW(drVar.we(), drVar.tp(), drVar.XL(aM));
                                        if (!(DW.sG() || DW.ca())) {
                                            this.Hw.j6(drVar.Ws(i), i);
                                            break;
                                        }
                                    } catch (gl e) {
                                        break;
                                    }
                                }
                            }
                        }
                        this.Hw.j6(drVar.Ws(i), i);
                        break;
                        break;
                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        if (drVar.lg(drVar.aM(i)) > 1 || !drVar.Sf(drVar.aM(i))) {
                            this.Hw.j6(drVar.Ws(i));
                            break;
                        }
                    case 8:
                    case 9:
                    case 10:
                    case ProxyTextView.INPUTTYPE_textUri /*17*/:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                        break;
                    case 16:
                        this.v5.j6(((df) drVar.QX(i)).v5());
                        break;
                    case ProxyTextView.INPUTTYPE_date /*20*/:
                        DW = (df) drVar.QX(i);
                        this.Zo.j6(DW.v5());
                        if ((DW.Hw() instanceof jk) && DW.lg() == 5) {
                            j6(drVar, i, "</C>" + DW.iW() + "<//C> has been introduced in Java 1.5", 61);
                            break;
                        }
                    default:
                        break;
                }
                break;
            case 134:
                this.DW.j6(drVar.we(), drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), "This empty statement may be not intended here", 43);
                if (drVar.rN(drVar.aM(i)) != 133) {
                    this.DW.j6(drVar.we(), drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), " {}", "Replace with {}");
                    break;
                } else {
                    this.DW.j6(drVar.we(), drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), "", "Delete");
                    break;
                }
            case 136:
                if (drVar.VH(drVar.Hw(i, 4), drVar.Hw(i, 6))) {
                    this.DW.j6(drVar.we(), drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), "The </C>if<//C> and </C>else<//C> parts of this statement are identical", 44);
                    break;
                }
                break;
            case 169:
                if (drVar.J0(drVar.Hw(i, 4)) && drVar.J0(drVar.Hw(i, 1))) {
                    dy j6 = j6(drVar, drVar.we(drVar.Hw(i, 1)), drVar.Hw(i, 2));
                    dy we = drVar.we(drVar.Hw(i, 4));
                    if (we == j6 || (we.FH(drVar.we(), drVar.tp(), j6) && (drVar.rN(drVar.aM(i)) == 194 || drVar.rN(drVar.aM(i)) == 200 || (drVar.rN(drVar.aM(i)) == 172 && drVar.Hw(drVar.aM(i), 2) == i && drVar.rN(drVar.Hw(drVar.aM(i), 1)) == 17)))) {
                        int i2;
                        this.DW.j6(drVar.we(), drVar.tp(), drVar.nw(drVar.Hw(i, 0)), drVar.KD(drVar.Hw(i, 0)), drVar.SI(drVar.Hw(i, 3)), drVar.ro(drVar.Hw(i, 3)), "This cast is not required", 42);
                        aM = i;
                        while (drVar.rN(drVar.aM(aM)) == 168) {
                            aM = drVar.aM(aM);
                        }
                        if (drVar.rN(drVar.Hw(i, 4)) == 169) {
                            switch (drVar.rN(drVar.aM(aM))) {
                                case 155:
                                case 159:
                                    i2 = i;
                                    break;
                            }
                        }
                        i2 = aM;
                        this.DW.j6(drVar.we(), drVar.tp(), drVar.SI(i), drVar.ro(i), drVar.SI(i2), drVar.ro(i2), drVar.nw(drVar.Hw(i2, 0)), drVar.KD(drVar.Hw(i2, 0)), drVar.nw(drVar.Hw(i, 4)), Math.max(0, drVar.KD(drVar.Hw(i, 4))), "Remove cast");
                        break;
                    }
                }
            case 172:
                aM = drVar.Hw(i, 0);
                Hw = drVar.Hw(i, 2);
                if (drVar.rN(drVar.Hw(i, 1)) == 17 && (((drVar.rN(aM) == 159 && drVar.rN(drVar.Hw(aM, 0)) == 166) || (drVar.rN(aM) == ProxyTextView.INPUTTYPE_textWebEditText && drVar.lg(aM) == 1)) && ((drVar.rN(Hw) == 159 && drVar.rN(drVar.Hw(Hw, 0)) == 166) || (drVar.rN(Hw) == ProxyTextView.INPUTTYPE_textWebEditText && drVar.lg(Hw) == 1)))) {
                    int Hw2 = drVar.Hw(aM, drVar.lg(aM) - 1);
                    int Hw3 = drVar.Hw(Hw, drVar.lg(Hw) - 1);
                    if (drVar.J8(Hw2) == 16 && drVar.J8(Hw2) == drVar.J8(Hw3) && drVar.QX(Hw2) == drVar.QX(Hw3)) {
                        this.DW.j6(drVar.we(), drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), "This assignment has no effect", 46);
                    }
                    if (drVar.J8(Hw2) == 2 && drVar.J8(Hw2) == drVar.J8(Hw3) && drVar.Ws(Hw2) == drVar.Ws(Hw3)) {
                        this.DW.j6(drVar.we(), drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i), "This assignment has no effect", 46);
                        break;
                    }
                }
        }
        Hw = drVar.lg(i);
        for (aM = 0; aM < Hw; aM++) {
            DW(drVar, drVar.Hw(i, aM));
        }
    }

    private dy j6(dr drVar, dy dyVar, int i) {
        int lg = drVar.lg(i);
        if (lg > 0 && drVar.rN(drVar.Hw(i, lg - 1)) == 108) {
            dyVar = this.FH.j6(dyVar, 1);
            lg--;
        }
        for (lg -= 2; lg >= 0; lg -= 3) {
            dyVar = this.FH.j6(dyVar, drVar.lg(drVar.Hw(i, lg)) + 1);
        }
        return dyVar;
    }
}

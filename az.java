import com.aide.uidesigner.ProxyTextView;

public class az {
    private final bp j6;

    public az(bp bpVar) {
        this.j6 = bpVar;
    }

    public boolean j6(dr drVar, int i, int i2, int i3, int i4) {
        if (drVar.Zo(i, i2, i3, i4) == -1) {
            return true;
        }
        return false;
    }

    public ba DW(dr drVar, int i, int i2, int i3, int i4) {
        if (i2 == i4 && i == i3) {
            return new ba(this);
        }
        int gn = drVar.gn(i, i2, i3, i4);
        int v5 = drVar.v5(i, i2, i3, i4);
        if (gn == -1 || gn == v5) {
            fd DW = drVar.DW(i, i2, i3, i4);
            if (DW == null) {
                return new ba(this);
            }
            ba baVar = new ba(this);
            baVar.v5 = true;
            baVar.j6 = drVar.nw(DW.FH(0));
            baVar.DW = drVar.KD(DW.FH(0));
            baVar.FH = drVar.SI(DW.FH(DW.Hw() - 1));
            baVar.Hw = drVar.ro(DW.FH(DW.Hw() - 1));
            return baVar;
        }
        baVar = new ba(this);
        baVar.v5 = true;
        baVar.j6 = drVar.nw(gn);
        baVar.DW = drVar.KD(gn);
        baVar.FH = drVar.SI(gn);
        baVar.Hw = drVar.ro(gn);
        return baVar;
    }

    public boolean FH(dr drVar, int i, int i2, int i3, int i4) {
        if (i2 != i4 || i != i3) {
            return false;
        }
        int gn = drVar.gn(i, i2, i3, i4);
        if (gn == -1 || !drVar.Qq(gn)) {
            return false;
        }
        return true;
    }

    public boolean Hw(dr drVar, int i, int i2, int i3, int i4) {
        if (i2 != i4 || i != i3) {
            return false;
        }
        int Zo = drVar.Zo(i, i2, i3, i4);
        if (Zo != -1) {
            int v5 = drVar.v5(i, i2, i3, i4);
            if (v5 == -1 || !drVar.Zo(Zo, v5)) {
                try {
                    df dfVar;
                    cf j6 = this.j6.cb.j6(drVar.we(), drVar.tp(), drVar.XL(drVar.aM(Zo)));
                    fh lp = j6.lp();
                    lp.j6.j6();
                    while (lp.j6.DW()) {
                        dfVar = (df) lp.j6.Hw();
                        if (dl.XL(dfVar.Ev()) && dfVar.Xa() != j6) {
                            return true;
                        }
                    }
                    lp = j6.sy();
                    lp.j6.j6();
                    while (lp.j6.DW()) {
                        dfVar = (df) lp.j6.Hw();
                        if (dl.XL(dfVar.Ev()) && dfVar.Xa() != j6) {
                            if (dfVar.J0() || dfVar.we()) {
                                return true;
                            }
                        }
                    }
                } catch (gl e) {
                }
            }
        }
        return false;
    }

    public boolean v5(dr drVar, int i, int i2, int i3, int i4) {
        if (i2 == i4 && i == i3) {
            return false;
        }
        int tp = drVar.tp(i, i2, i3, i4);
        if (tp == -1 || drVar.aj(drVar.aM(tp))) {
            return false;
        }
        return true;
    }

    public boolean Zo(dr drVar, int i, int i2, int i3, int i4) {
        fd VH = drVar.VH(i, i2, i3, i4);
        if (VH == null) {
            return false;
        }
        for (int Hw = VH.Hw() - 1; Hw >= 0; Hw--) {
            for (int i5 = 0; i5 < drVar.lg(VH.FH(Hw)); i5++) {
                int Hw2 = drVar.Hw(VH.FH(Hw), i5);
                if (drVar.x9(Hw2)) {
                    try {
                        df DW = this.j6.cb.DW(drVar.we(), drVar.tp(), drVar.XL(Hw2));
                        if (!(DW.J0() || DW.we())) {
                            return true;
                        }
                    } catch (gl e) {
                    }
                }
            }
        }
        return false;
    }

    public boolean VH(dr drVar, int i, int i2, int i3, int i4) {
        int u7 = drVar.u7(i, i2);
        int gn = drVar.gn(i3, i4);
        if (u7 == -1 || gn == 1 || u7 != gn) {
            return false;
        }
        return true;
    }

    public co j6(dr drVar, int i, int i2) {
        if (drVar.gn(i, i2) != -1) {
            return Hw(drVar, i, i2);
        }
        int tp = drVar.tp(i, i2);
        if (tp != -1 && drVar.J0(drVar.aM(tp))) {
            co we = drVar.we(drVar.aM(tp));
            if (we.cT()) {
                return we;
            }
        }
        return null;
    }

    public boolean DW(dr drVar, int i, int i2) {
        int gn = drVar.gn(i, i2);
        if (gn != -1) {
            int J8 = drVar.J8(gn);
            switch (J8) {
                case 7:
                case 11:
                case 13:
                case 15:
                case 19:
                case 21:
                    return true;
                default:
                    switch (J8) {
                        case 16:
                            if (this.j6.cn.v5(((df) drVar.QX(gn)).tp())) {
                                return true;
                            }
                            break;
                    }
                    break;
            }
        }
        return false;
    }

    public boolean FH(dr drVar, int i, int i2) {
        int gn = drVar.gn(i, i2);
        if (gn != -1) {
            switch (drVar.J8(gn)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case 32:
                    return true;
            }
        }
        return false;
    }

    public co Hw(dr drVar, int i, int i2) {
        int gn = drVar.gn(i, i2);
        if (gn != -1) {
            switch (drVar.J8(gn)) {
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                case 19:
                case ProxyTextView.INPUTTYPE_date /*20*/:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                    return drVar.QX(gn);
            }
        }
        return null;
    }

    public dz v5(dr drVar, int i, int i2) {
        dy dyVar = null;
        int gn = drVar.gn(i, i2);
        if (gn != -1) {
            int gW = drVar.gW(gn);
            switch (drVar.J8(gn)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case 32:
                    int Ws = drVar.Ws(gn);
                    cw we = drVar.we();
                    by tp = drVar.tp();
                    int nw = drVar.nw(Ws);
                    int KD = drVar.KD(Ws);
                    Ws = drVar.ro(Ws);
                    if (drVar.J0(gn)) {
                        dyVar = drVar.we(gn);
                    }
                    return new dz(we, tp, nw, KD, Ws, gW, dyVar);
            }
        }
        return null;
    }

    public boolean Zo(dr drVar, int i, int i2) {
        int gn = drVar.gn(i, i2);
        if (gn != -1) {
            drVar.gW(gn);
            switch (drVar.J8(gn)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    if (drVar.J8(drVar.Ws(gn)) != 1) {
                        return false;
                    }
                    return true;
            }
        }
        return false;
    }

    public boolean VH(dr drVar, int i, int i2) {
        int gn = drVar.gn(i, i2);
        if (gn != -1) {
            drVar.gW(gn);
            switch (drVar.J8(gn)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case 32:
                    return true;
            }
        }
        return false;
    }
}

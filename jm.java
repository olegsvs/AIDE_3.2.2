import com.aide.uidesigner.ProxyTextView;

class jm {
    private final cp j6;

    public jm(cp cpVar) {
        this.j6 = cpVar;
    }

    public gc j6(dr drVar, fd fdVar) {
        gc gcVar = new gc();
        for (int i = 0; i < fdVar.Hw(); i++) {
            j6(drVar, fdVar.FH(i), drVar.aM(fdVar.FH(0)), gcVar);
        }
        return gcVar;
    }

    public fd DW(dr drVar, fd fdVar) {
        gc gcVar = new gc();
        fd fdVar2 = new fd();
        for (int i = 0; i < fdVar.Hw(); i++) {
            j6(drVar, fdVar.FH(i), drVar.aM(fdVar.FH(0)), gcVar, fdVar2);
        }
        return fdVar2;
    }

    public gc FH(dr drVar, fd fdVar) {
        gc gcVar = new gc();
        gc gcVar2 = new gc();
        int FH = fdVar.FH(0);
        int i = FH;
        while (i != drVar.Ws()) {
            gcVar2.j6(i);
            switch (drVar.rN(i)) {
                case 123:
                case 124:
                    FH = i;
                    break;
                default:
                    break;
            }
            i = drVar.aM(i);
        }
        j6(drVar, FH, fdVar, gcVar2, false, true, gcVar);
        gc gcVar3 = new gc();
        gc Zo = Zo(drVar, fdVar);
        gc Hw = Hw(drVar, fdVar);
        gcVar.j6.j6();
        while (gcVar.j6.DW()) {
            int FH2 = gcVar.j6.FH();
            if (Hw.FH(FH2) || Zo.FH(FH2)) {
                gcVar3.j6(FH2);
            }
        }
        return gcVar3;
    }

    private gc Zo(dr drVar, fd fdVar) {
        gc gcVar = new gc();
        for (int i = 0; i < fdVar.Hw(); i++) {
            j6(drVar, fdVar.FH(i), gcVar);
        }
        return gcVar;
    }

    public gc Hw(dr drVar, fd fdVar) {
        gc gcVar = new gc();
        for (int i = 0; i < fdVar.Hw(); i++) {
            DW(drVar, fdVar.FH(i), gcVar);
        }
        return gcVar;
    }

    private void j6(dr drVar, int i, int i2, gc gcVar) {
        int i3 = 0;
        int i4;
        switch (drVar.rN(i)) {
            case 85:
                gcVar.j6(i);
            case 122:
            case 138:
            case 139:
                if (drVar.lg(i) == 2) {
                    i3 = i;
                    while (i3 != i2) {
                        switch (drVar.rN(i3)) {
                            case 137:
                            case ProxyTextView.INPUTTYPE_textVisiblePassword /*145*/:
                            case 147:
                            case 149:
                            case 211:
                                return;
                            default:
                                i3 = drVar.aM(i3);
                        }
                    }
                } else {
                    int gW = drVar.gW(drVar.Hw(i, 1));
                    i4 = i;
                    while (i4 != i2) {
                        switch (drVar.rN(i4)) {
                            case 148:
                                if (drVar.gW(drVar.Hw(i4, 0)) != gW) {
                                    break;
                                }
                                return;
                            default:
                                break;
                        }
                        i4 = drVar.aM(i4);
                    }
                }
                gcVar.j6(i);
            default:
                i4 = drVar.lg(i);
                while (i3 < i4) {
                    j6(drVar, drVar.Hw(i, i3), i2, gcVar);
                    i3++;
                }
        }
    }

    private void j6(dr drVar, int i, int i2, gc gcVar, fd fdVar) {
        int lg = drVar.lg(i);
        for (int i3 = 0; i3 < lg; i3++) {
            j6(drVar, drVar.Hw(i, i3), i2, gcVar, fdVar);
        }
        if (drVar.rN(i) == 1 && drVar.J8(i) == 2) {
            int Ws = drVar.Ws(i);
            if (!gcVar.FH(Ws)) {
                gcVar.j6(Ws);
                fdVar.DW(Ws);
            }
        }
    }

    private void j6(dr drVar, int i, fd fdVar, gc gcVar, boolean z, boolean z2, gc gcVar2) {
        if (drVar.rN(i) == 1) {
            if (drVar.J8(i) == 2) {
                gcVar2.j6(drVar.Ws(i));
            }
        } else if (drVar.rN(i) != 133) {
            boolean z3;
            switch (drVar.rN(i)) {
                case 137:
                case ProxyTextView.INPUTTYPE_textVisiblePassword /*145*/:
                case 149:
                case 211:
                    z3 = true;
                    break;
                default:
                    z3 = z;
                    break;
            }
            r10 = drVar.lg(i);
            for (r9 = 0; r9 < r10; r9++) {
                j6(drVar, drVar.Hw(i, r9), fdVar, gcVar, z3, z2, gcVar2);
            }
        } else if (!z2) {
            r10 = drVar.lg(i);
            for (r9 = 0; r9 < r10; r9++) {
                j6(drVar, drVar.Hw(i, r9), fdVar, gcVar, z, false, gcVar2);
            }
        } else if (z) {
            int lg = drVar.lg(i);
            for (int i2 = 0; i2 < lg; i2 = r10 + 1) {
                if (drVar.Hw(i, i2) == fdVar.FH(0)) {
                    r9 = 0;
                    r10 = i2;
                    while (r9 < fdVar.Hw()) {
                        j6(drVar, drVar.Hw(i, r10), fdVar, gcVar, z, false, gcVar2);
                        r9++;
                        r10++;
                    }
                    gcVar2.DW(Hw(drVar, fdVar));
                } else {
                    r10 = i2;
                }
                j6(drVar, drVar.Hw(i, r10), fdVar, gcVar, z, false, gcVar2);
            }
        } else {
            r10 = drVar.lg(i);
            r9 = 0;
            while (r9 < r10) {
                if (gcVar.FH(drVar.Hw(i, r9))) {
                    break;
                }
                r9++;
            }
            while (r9 < r10) {
                int Hw;
                if (fdVar.FH(0) == drVar.Hw(i, r9)) {
                    Hw = (fdVar.Hw() - 1) + r9;
                } else {
                    j6(drVar, drVar.Hw(i, r9), fdVar, gcVar, z, gcVar.FH(drVar.Hw(i, r9)), gcVar2);
                    Hw = r9;
                }
                r9 = Hw + 1;
            }
        }
    }

    private void j6(dr drVar, int i, gc gcVar) {
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            j6(drVar, drVar.Hw(i, i2), gcVar);
        }
        if (drVar.rN(i) == 1 && drVar.J8(i) == 2 && drVar.lg(drVar.aM(i)) == 2 && drVar.vJ(drVar.aM(i))) {
            gcVar.j6(drVar.Ws(i));
        }
    }

    private void DW(dr drVar, int i, gc gcVar) {
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            DW(drVar, drVar.Hw(i, i2), gcVar);
        }
        if (drVar.rN(i) != 1) {
            return;
        }
        if (drVar.J8(i) == 1 || drVar.J8(i) == 32) {
            gcVar.j6(drVar.Ws(i));
        }
    }

    public fy v5(dr drVar, fd fdVar) {
        fy fyVar = new fy(this.j6);
        for (int i = 0; i < fdVar.Hw(); i++) {
            j6(drVar, fdVar.FH(i), fyVar);
        }
        return fyVar;
    }

    private void j6(dr drVar, int i, fy fyVar) {
        int i2 = 0;
        int rN;
        int i3;
        if (drVar.rN(i) == 1) {
            df dfVar;
            dy DW;
            if (drVar.J8(i) == 20) {
                dfVar = (df) drVar.QX(i);
                rN = dfVar.rN();
                for (i3 = 0; i3 < rN; i3++) {
                    try {
                        DW = dfVar.DW(i3);
                        if (DW.cT()) {
                            DW(fyVar, (cf) DW);
                        }
                    } catch (gl e) {
                    }
                }
            }
            if (drVar.J8(i) == 22 || drVar.J8(i) == 25 || drVar.J8(i) == 24 || drVar.J8(i) == 23) {
                dfVar = (df) drVar.QX(i);
                i3 = dfVar.rN();
                while (i2 < i3) {
                    try {
                        DW = dfVar.DW(i2);
                        if (DW.cT()) {
                            DW(fyVar, (cf) DW);
                        }
                    } catch (gl e2) {
                    }
                    i2++;
                }
            }
        } else if (drVar.rN(i) == 142) {
            r0 = drVar.lg(i);
            while (i2 < r0) {
                j6(drVar, drVar.Hw(i, i2), fyVar);
                i2++;
            }
            if (drVar.J0(drVar.Hw(i, 1))) {
                r0 = drVar.we(drVar.Hw(i, 1));
                if (r0.cT()) {
                    DW(fyVar, (cf) r0);
                }
            }
        } else if (drVar.rN(i) == 150) {
            fy fyVar2 = new fy(this.j6);
            j6(drVar, drVar.Hw(i, 1), fyVar2);
            int lg = drVar.lg(i);
            for (rN = 2; rN < lg; rN++) {
                r0 = drVar.Hw(i, rN);
                if (drVar.rN(r0) == 204) {
                    int Hw = drVar.Hw(r0, 3);
                    int lg2 = drVar.lg(Hw);
                    for (i3 = 0; i3 < lg2; i3 += 2) {
                        r0 = drVar.Hw(Hw, i3);
                        if (drVar.J0(r0)) {
                            r0 = drVar.we(r0);
                            if (r0.cT()) {
                                j6(fyVar2, (cf) r0);
                            }
                        }
                    }
                }
            }
            fyVar.j6(fyVar2);
            for (r0 = 2; r0 < lg; r0++) {
                j6(drVar, drVar.Hw(i, r0), fyVar);
            }
        } else if (drVar.rN(i) != 122) {
            int lg3 = drVar.lg(i);
            for (r0 = 0; r0 < lg3; r0++) {
                j6(drVar, drVar.Hw(i, r0), fyVar);
            }
        }
    }

    private void j6(fy fyVar, cf cfVar) {
        fy fyVar2 = null;
        fyVar.j6.j6();
        while (fyVar.j6.DW()) {
            if (((cf) fyVar.j6.FH()).FH((dy) cfVar)) {
                fy fyVar3;
                if (fyVar2 == null) {
                    fyVar3 = new fy(this.j6);
                } else {
                    fyVar3 = fyVar2;
                }
                fyVar3.j6(fyVar.j6.FH());
                fyVar2 = fyVar3;
            }
        }
        if (fyVar2 != null) {
            fyVar.DW(fyVar2);
        }
    }

    private void DW(fy fyVar, cf cfVar) {
        Object obj;
        fyVar.j6.j6();
        while (fyVar.j6.DW()) {
            if (cfVar.FH((dy) fyVar.j6.FH())) {
                obj = 1;
                break;
            }
        }
        obj = null;
        if (obj == null) {
            j6(fyVar, cfVar);
            fyVar.j6((co) cfVar);
        }
    }
}

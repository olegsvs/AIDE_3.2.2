public class at {
    private final de DW;
    private final cx FH;
    private final cp Hw;
    private final bc Zo;
    private final bp j6;
    private final dt v5;

    public at(bp bpVar) {
        this.j6 = bpVar;
        this.DW = bpVar.ro;
        this.FH = bpVar.cn;
        this.Hw = bpVar.cb;
        this.v5 = bpVar.sh;
        this.Zo = bpVar.j6;
    }

    public void j6(cw cwVar, int i, int i2, boolean z) {
        this.j6.gW.DW();
        dr DW = this.v5.DW(cwVar, i, i2);
        int gn = DW.gn(i, i2);
        if (gn != -1) {
            DW.tp().u7().DW(DW, gn);
            if (DW.J8(gn) != 0) {
                co Xa;
                co QX = DW.QX(gn);
                if (QX.zh() && ((df) QX).sy()) {
                    Xa = ((df) QX).Xa();
                } else {
                    Xa = QX;
                }
                if (Xa.cT()) {
                    this.j6.gW.j6("Inheritors of " + Xa.iW());
                    boolean z2 = Xa.tp().DW() || !z;
                    ga j6 = j6(z2);
                    gc gcVar = new gc();
                    fy fyVar = new fy(this.Hw);
                    fy fyVar2 = new fy(this.Hw);
                    fy fyVar3 = new fy(this.Hw);
                    fyVar2.j6((cf) Xa);
                    do {
                        fyVar3.j6();
                        gcVar.j6();
                        fyVar2.j6.j6();
                        while (fyVar2.j6.DW()) {
                            gcVar.j6(((cf) fyVar2.j6.FH()).aq());
                        }
                        j6(gcVar, fyVar2, fyVar3, fyVar, j6, z);
                        fyVar2.j6();
                        fyVar2.j6(fyVar3);
                    } while (fyVar3.Hw() != 0);
                }
            }
        }
        this.v5.j6(DW);
        this.j6.gW.j6();
    }

    public void DW(cw cwVar, int i, int i2, boolean z) {
        this.j6.gW.DW();
        dr DW = this.v5.DW(cwVar, i, i2);
        int gn = DW.gn(i, i2);
        if (gn != -1) {
            DW.tp().u7().DW(DW, gn);
            int J8 = DW.J8(gn);
            int gW = DW.gW(gn);
            if (J8 != 0) {
                co Xa;
                co QX = DW.QX(gn);
                if (QX.zh() && ((df) QX).sy()) {
                    Xa = ((df) QX).Xa();
                } else {
                    Xa = QX;
                }
                if (Xa.cT()) {
                    this.j6.gW.j6("Methods returning " + Xa.iW());
                    fy fyVar = new fy(this.j6.cb);
                    boolean z2 = Xa.tp().DW() || !z;
                    ga j6 = j6(z2);
                    gc gcVar = new gc();
                    fy fyVar2 = new fy(this.Hw);
                    fy fyVar3 = new fy(this.Hw);
                    fy fyVar4 = new fy(this.Hw);
                    fyVar3.j6((cf) Xa);
                    do {
                        fyVar4.j6();
                        gcVar.j6();
                        fyVar3.j6.j6();
                        while (fyVar3.j6.DW()) {
                            gcVar.j6(((cf) fyVar3.j6.FH()).aq());
                        }
                        j6(DW, gcVar, (cf) Xa, fyVar3, fyVar4, fyVar2, j6, fyVar, z);
                        fyVar3.j6();
                        fyVar3.j6(fyVar4);
                    } while (fyVar4.Hw() != 0);
                    j6(DW, gW, (cf) Xa, j6, z, true, false);
                }
            }
        }
        this.v5.j6(DW);
        this.j6.gW.j6();
    }

    public void FH(cw cwVar, int i, int i2, boolean z) {
        this.j6.gW.DW();
        dr DW = this.v5.DW(cwVar, i, i2);
        int gn = DW.gn(i, i2);
        if (gn != -1) {
            DW.tp().u7().DW(DW, gn);
            int gW = DW.gW(gn);
            if (DW.J8(gn) != 0) {
                co QX = DW.QX(gn);
                if (QX.zh() && ((df) QX).sy()) {
                    QX = ((df) QX).Xa();
                }
                if (QX.cT()) {
                    this.j6.gW.j6("Methods taking " + QX.iW());
                    boolean z2 = QX.tp().DW() || !z;
                    j6(DW, gW, (cf) QX, j6(z2), z, false, true);
                }
            }
        }
        this.v5.j6(DW);
        this.j6.gW.j6();
    }

    public void j6(cw cwVar, int i, int i2) {
        this.j6.gW.DW();
        dr DW = this.v5.DW(cwVar, i, i2);
        int gn = DW.gn(i, i2);
        if (gn != -1) {
            DW.tp().u7().DW(DW, gn);
            DW.gW(gn);
            if (DW.J8(gn) != 0) {
                co QX = DW.QX(gn);
                fy cb;
                co coVar;
                if (QX.zh() && ((df) QX).gn()) {
                    this.j6.gW.j6("Overridden methods of " + QX.iW());
                    cb = ((df) QX).cb();
                    cb.j6.j6();
                    while (cb.j6.DW()) {
                        coVar = (df) cb.j6.FH();
                        if (coVar != QX) {
                            this.j6.gW.j6(coVar);
                        }
                    }
                } else if (QX.zh() && ((df) QX).u7()) {
                    this.j6.gW.j6("Overridden properties of " + QX.iW());
                    cb = ((df) QX).cb();
                    cb.j6.j6();
                    while (cb.j6.DW()) {
                        coVar = (df) cb.j6.FH();
                        if (coVar != QX) {
                            this.j6.gW.j6(coVar);
                        }
                    }
                }
            }
        }
        this.v5.j6(DW);
        this.j6.gW.j6();
    }

    public void Hw(cw cwVar, int i, int i2, boolean z) {
        boolean z2 = false;
        this.j6.gW.DW();
        dr DW = this.v5.DW(cwVar, i, i2);
        int gn = DW.gn(i, i2);
        if (gn != -1) {
            DW.tp().u7().DW(DW, gn);
            int gW = DW.gW(gn);
            if (DW.J8(gn) != 0) {
                co QX = DW.QX(gn);
                if (QX.zh() && ((df) QX).gn()) {
                    this.j6.gW.j6("Methods overriding " + QX.iW());
                    boolean z3 = QX.tp().DW() || !z;
                    j6(DW, gW, QX, j6(z3), z);
                } else if (QX.zh() && ((df) QX).u7()) {
                    this.j6.gW.j6("Properties overriding " + QX.iW());
                    if (QX.tp().DW() || !z) {
                        z2 = true;
                    }
                    j6(DW, gW, QX, j6(z2), z);
                }
            }
        }
        this.v5.j6(DW);
        this.j6.gW.j6();
    }

    private ga j6(boolean z) {
        if (z) {
            ga gaVar = new ga(this.FH);
            gaVar.j6(this.FH.Hw());
            return gaVar;
        }
        gaVar = new ga(this.FH);
        gaVar.j6(this.FH.v5());
        return gaVar;
    }

    private void j6(gc gcVar, fy fyVar, fy fyVar2, fy fyVar3, ga gaVar, boolean z) {
        gaVar.j6.j6();
        while (gaVar.j6.DW() && !this.j6.P8.v5()) {
            cw FH = gaVar.j6.FH();
            if ((FH.DW() && this.Zo.DW(FH, gcVar)) || (!FH.DW() && this.Zo.j6(FH, gcVar))) {
                fy j6 = this.Hw.j6(FH);
                j6.j6.j6();
                while (j6.j6.DW()) {
                    co FH2 = j6.j6.FH();
                    if (FH2.cT()) {
                        FH2 = (cf) FH2;
                        fyVar.j6.j6();
                        while (fyVar.j6.DW()) {
                            if (!(FH2 == fyVar.j6.FH() || !FH2.jO().FH(fyVar.j6.FH()) || fyVar3.FH(FH2))) {
                                this.j6.gW.j6(FH2);
                                fyVar2.j6(FH2);
                                fyVar3.j6(FH2);
                            }
                        }
                    }
                }
            }
        }
    }

    private void j6(dr drVar, gc gcVar, cf cfVar, fy fyVar, fy fyVar2, fy fyVar3, ga gaVar, fy fyVar4, boolean z) {
        gaVar.j6.j6();
        while (gaVar.j6.DW() && !this.j6.P8.v5()) {
            cw FH = gaVar.j6.FH();
            if ((FH.DW() && this.Zo.DW(FH, gcVar)) || (!FH.DW() && this.Zo.j6(FH, gcVar))) {
                fy j6 = this.Hw.j6(FH);
                j6.j6.j6();
                while (j6.j6.DW()) {
                    co FH2 = j6.j6.FH();
                    if (FH2.cT()) {
                        FH2 = (cf) FH2;
                        fyVar.j6.j6();
                        while (fyVar.j6.DW()) {
                            if (!(FH2 == fyVar.j6.FH() || !FH2.jO().FH(fyVar.j6.FH()) || fyVar3.FH(FH2))) {
                                fyVar2.j6(FH2);
                                fyVar3.j6(FH2);
                            }
                        }
                    } else if (FH2.zh() && ((df) FH2).gn()) {
                        try {
                            FH2 = (df) FH2;
                            if ((fyVar.FH(FH2.Mz().a_()) || j6(FH2.Mz(), cfVar)) && !fyVar4.FH(FH2)) {
                                fyVar4.j6(FH2);
                                this.j6.gW.j6(FH2);
                            }
                        } catch (gl e) {
                        }
                    } else if (FH2.zh() && ((df) FH2).u7()) {
                        try {
                            FH2 = (df) FH2;
                            if (((FH2.J0() && fyVar.FH(FH2.Mz().a_())) || j6(FH2.Mz(), cfVar)) && !fyVar4.FH(FH2)) {
                                fyVar4.j6(FH2);
                                this.j6.gW.j6(FH2);
                            }
                        } catch (gl e2) {
                        }
                    }
                }
            }
        }
    }

    private void j6(dr drVar, int i, cf cfVar, ga gaVar, boolean z, boolean z2, boolean z3) {
        gaVar.j6.j6();
        while (gaVar.j6.DW() && !this.j6.P8.v5()) {
            cw FH = gaVar.j6.FH();
            if ((FH.DW() && this.Zo.FH(FH, i)) || (!FH.DW() && this.Zo.j6(FH, i))) {
                fy j6 = this.Hw.j6(FH);
                j6.j6.j6();
                while (j6.j6.DW()) {
                    co FH2 = j6.j6.FH();
                    if (FH2.zh() && ((df) FH2).gn()) {
                        try {
                            FH2 = (df) FH2;
                            int lp = FH2.lp();
                            int i2 = 0;
                            while (i2 < lp) {
                                if (j6(FH2.v5(i2), cfVar) && ((z2 && dl.EQ(FH2.VH(i2))) || dl.tp(FH2.VH(i2)) || (z3 && !dl.EQ(FH2.VH(i2))))) {
                                    this.j6.gW.j6(FH2);
                                }
                                i2++;
                            }
                        } catch (gl e) {
                        }
                    } else if (FH2.zh() && ((df) FH2).u7()) {
                        try {
                            FH2 = (df) FH2;
                            if (FH2.J0() && FH2.Ws() && FH2.Mz().a_().Hw(cfVar)) {
                                this.j6.gW.j6(FH2);
                            }
                        } catch (gl e2) {
                        }
                    }
                }
            }
        }
    }

    private boolean j6(dy dyVar, cf cfVar) {
        if (dyVar.Hw(cfVar)) {
            return true;
        }
        if (dyVar.a_().Hw(cfVar)) {
            return true;
        }
        if (dyVar.AL()) {
            return j6(((ce) dyVar).j6(), cfVar);
        }
        if (!dyVar.n5()) {
            return false;
        }
        dy[] DW = ((dn) dyVar).DW();
        for (dy j6 : DW) {
            if (j6(j6, cfVar)) {
                return true;
            }
        }
        return false;
    }

    private void j6(dr drVar, int i, co coVar, ga gaVar, boolean z) {
        gaVar.j6.j6();
        while (gaVar.j6.DW() && !this.j6.P8.v5()) {
            cw FH = gaVar.j6.FH();
            if ((FH.DW() && this.Zo.DW(FH, i)) || (!FH.DW() && this.Zo.j6(FH, i))) {
                fy j6 = this.Hw.j6(FH);
                j6.j6.j6();
                while (j6.j6.DW()) {
                    co FH2 = j6.j6.FH();
                    if (FH2.zh() && ((df) FH2).gn()) {
                        co coVar2 = (df) FH2;
                        if (coVar2 != coVar && coVar2.ef().FH(coVar)) {
                            this.j6.gW.j6(coVar2);
                        }
                    }
                    if (FH2.zh() && ((df) FH2).u7()) {
                        FH2 = (df) FH2;
                        if (FH2 != coVar && FH2.ef().FH(coVar)) {
                            this.j6.gW.j6(FH2);
                        }
                    }
                }
            }
        }
    }
}

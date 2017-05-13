public class jj {
    private final de DW;
    private final cx FH;
    private final cp Hw;
    private final jk Zo;
    private final dk j6;
    private final dt v5;

    public jj(dk dkVar, jk jkVar) {
        this.j6 = dkVar;
        this.Zo = jkVar;
        this.DW = dkVar.ro;
        this.FH = dkVar.cn;
        this.Hw = dkVar.cb;
        this.v5 = dkVar.sh;
    }

    public void j6(cw cwVar, df dfVar, fd fdVar, fd fdVar2, fd fdVar3, fd fdVar4, fd fdVar5) {
        dr DW = this.v5.DW(cwVar, this.Zo);
        DW.tp().u7().j6(DW, dfVar.aq());
        j6(DW, DW.Ws(), dfVar, dfVar.aq(), fdVar, fdVar2, fdVar3, fdVar4, fdVar5);
        this.v5.j6(DW);
    }

    public boolean j6(df dfVar, fd fdVar, fd fdVar2, fd fdVar3, fd fdVar4, fd fdVar5) {
        int i;
        int i2;
        cw tp = dfVar.tp();
        dr DW = this.v5.DW(tp, this.Zo);
        DW.tp().u7().DW(DW);
        int sG = DW.sG(dfVar.EQ());
        int Hw = DW.Hw(sG, 5);
        int Hw2 = DW.Hw(sG, DW.lg(sG) - 1);
        int i3 = -1;
        sG = -1;
        if (DW.lg(Hw2) == 3 && DW.rN(DW.Hw(Hw2, 1)) == 141 && DW.lg(DW.Hw(Hw2, 1)) == 3) {
            sG = DW.Hw(DW.Hw(Hw2, 1), 1);
            i3 = sG;
        }
        if (DW.lg(Hw2) == 3 && DW.rN(DW.Hw(Hw2, 1)) == 146 && DW.lg(DW.Hw(Hw2, 1)) == 2) {
            sG = DW.Hw(DW.Hw(Hw2, 1), 0);
            i = sG;
            i2 = sG;
        } else {
            i = sG;
            i2 = i3;
        }
        if (i2 == -1 || i == -1) {
            this.j6.rN.Hw("Cannot inline this method.");
            this.v5.j6(DW);
            return false;
        }
        this.j6.rN.j6(tp, DW.nw(i2), DW.KD(i2), DW.SI(i), DW.ro(i));
        j6(DW, Hw2, Hw, i2, dfVar.Xa(), fdVar, fdVar2, fdVar3, fdVar4, fdVar5);
        this.v5.j6(DW);
        return true;
    }

    private void j6(dr drVar, int i, int i2, int i3, cf cfVar, fd fdVar, fd fdVar2, fd fdVar3, fd fdVar4, fd fdVar5) {
        int nw;
        int KD;
        for (int lg = drVar.lg(i) - 1; lg >= 0; lg--) {
            j6(drVar, drVar.Hw(i, lg), i2, i3, cfVar, fdVar, fdVar2, fdVar3, fdVar4, fdVar5);
        }
        if (drVar.rN(i) == 166) {
            j6(drVar, i, i3, -1, fdVar, fdVar2, fdVar3, fdVar4, fdVar5);
        }
        if (drVar.sy(i) && drVar.Hw(drVar.aM(i), 0) == i && drVar.J8(i) == 16 && ((df) drVar.QX(i)).Xa() == cfVar) {
            nw = drVar.nw(i) - drVar.nw(i3);
            KD = drVar.KD(i);
            if (nw == 0) {
                KD -= drVar.KD(i3);
            }
            fdVar.DW(-2);
            fdVar2.DW(nw);
            fdVar3.DW(KD);
            fdVar4.DW(nw);
            fdVar5.DW(KD);
        }
        if (drVar.sy(i) && drVar.Hw(drVar.aM(i), 0) == i && drVar.J8(i) == 20 && ((df) drVar.QX(i)).Xa() == cfVar) {
            nw = drVar.nw(i) - drVar.nw(i3);
            KD = drVar.KD(i);
            if (nw == 0) {
                KD -= drVar.KD(i3);
            }
            fdVar.DW(-2);
            fdVar2.DW(nw);
            fdVar3.DW(KD);
            fdVar4.DW(nw);
            fdVar5.DW(KD);
        }
        if (drVar.sy(i) && drVar.J8(i) == 2) {
            int aM = drVar.aM(drVar.Ws(i));
            for (int i4 = 0; i4 < drVar.lg(i2); i4++) {
                if (drVar.Hw(i2, i4) == aM) {
                    j6(drVar, i, i3, i4, fdVar, fdVar2, fdVar3, fdVar4, fdVar5);
                }
            }
        }
    }

    private void j6(dr drVar, int i, int i2, int i3, fd fdVar, fd fdVar2, fd fdVar3, fd fdVar4, fd fdVar5) {
        int nw = drVar.nw(i) - drVar.nw(i2);
        int KD = drVar.KD(i);
        if (nw == 0) {
            KD -= drVar.KD(i2);
        }
        int SI = drVar.SI(i) - drVar.nw(i2);
        int ro = drVar.ro(i);
        if (SI == 0) {
            ro -= drVar.KD(i2);
        }
        fdVar.DW(i3);
        fdVar2.DW(nw);
        fdVar3.DW(KD);
        fdVar4.DW(SI);
        fdVar5.DW(ro);
    }

    private void j6(dr drVar, int i, df dfVar, int i2, fd fdVar, fd fdVar2, fd fdVar3, fd fdVar4, fd fdVar5) {
        for (int lg = drVar.lg(i) - 1; lg >= 0; lg--) {
            j6(drVar, drVar.Hw(i, lg), dfVar, i2, fdVar, fdVar2, fdVar3, fdVar4, fdVar5);
        }
        if (drVar.sy(i) && drVar.gW(i) == i2 && drVar.J8(i) == 20 && drVar.QX(i) == dfVar) {
            int aM = drVar.aM(i);
            if (drVar.rN(aM) == 155 || drVar.rN(aM) == 156) {
                int Hw = drVar.Hw(aM, drVar.lg(aM) - 1);
                this.j6.rN.j6(drVar.we(), drVar.SI(aM), drVar.ro(aM));
                for (int i3 = 0; i3 < fdVar.Hw(); i3++) {
                    int FH;
                    int FH2;
                    int SI;
                    int FH3;
                    if (fdVar.FH(i3) == -2) {
                        if (drVar.cn(i)) {
                            if (drVar.cn(drVar.sh(i))) {
                                FH = fdVar2.FH(i3);
                                FH2 = fdVar3.FH(i3);
                                if (FH == 0) {
                                    FH2 += drVar.ro(aM);
                                }
                                SI = FH + drVar.SI(aM);
                                FH = fdVar4.FH(i3);
                                FH3 = fdVar5.FH(i3);
                                if (FH == 0) {
                                    FH3 += drVar.ro(aM);
                                }
                                this.j6.rN.j6(drVar.we(), SI, FH2, FH + drVar.SI(aM), FH3, "");
                                this.j6.rN.DW(drVar.we(), drVar.nw(aM), drVar.KD(aM), drVar.nw(i), drVar.KD(i), SI, FH2);
                            }
                        }
                    } else if (fdVar.FH(i3) != -1) {
                        int Hw2 = drVar.Hw(Hw, fdVar.FH(i3));
                        FH = fdVar2.FH(i3);
                        FH2 = fdVar3.FH(i3);
                        if (FH == 0) {
                            FH2 += drVar.ro(aM);
                        }
                        SI = FH + drVar.SI(aM);
                        FH = fdVar4.FH(i3);
                        FH3 = fdVar5.FH(i3);
                        if (FH == 0) {
                            FH3 += drVar.ro(aM);
                        }
                        this.j6.rN.j6(drVar.we(), SI, FH2, FH + drVar.SI(aM), FH3, "");
                        this.j6.rN.DW(drVar.we(), drVar.nw(Hw2), drVar.KD(Hw2), drVar.SI(Hw2), drVar.ro(Hw2), SI, FH2);
                    } else if (drVar.cn(i)) {
                        if (drVar.cn(drVar.sh(i))) {
                            FH = fdVar2.FH(i3);
                            FH2 = fdVar3.FH(i3);
                            if (FH == 0) {
                                FH2 += drVar.ro(aM);
                            }
                            SI = FH + drVar.SI(aM);
                            FH = fdVar4.FH(i3);
                            FH3 = fdVar5.FH(i3);
                            if (FH == 0) {
                                FH3 += drVar.ro(aM);
                            }
                            this.j6.rN.j6(drVar.we(), SI, FH2, FH + drVar.SI(aM), FH3, "");
                            this.j6.rN.DW(drVar.we(), drVar.nw(aM), drVar.KD(aM), drVar.nw(drVar.sh(drVar.sh(i))), drVar.KD(drVar.sh(drVar.sh(i))), SI, FH2);
                        }
                    }
                }
                this.j6.rN.j6(drVar.we(), drVar.nw(aM), drVar.KD(aM), drVar.SI(aM), drVar.ro(aM), "");
            }
        }
    }
}

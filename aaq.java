public final class aaq {
    private final agu DW;
    private boolean EQ;
    private final int FH;
    private final agl Hw;
    private final aas VH;
    private final aal Zo;
    private final int gn;
    private final zd j6;
    private final int tp;
    private int[] u7;
    private final zm v5;

    public static zu j6(agu agu, int i, agl agl, int i2, zd zdVar) {
        return new aaq(agu, i, agl, i2, zdVar).j6();
    }

    private aaq(agu agu, int i, agl agl, int i2, zd zdVar) {
        this.j6 = zdVar;
        this.DW = agu;
        this.FH = i;
        this.Hw = agl;
        this.v5 = new zm(agu);
        this.tp = i2;
        this.u7 = null;
        this.EQ = j6(agu, i2);
        afz j6 = agu.j6();
        int m_ = j6.m_();
        int Zo = (m_ * 3) + j6.Zo();
        if (agl != null) {
            Zo += agl.DW() + m_;
        }
        this.gn = (this.EQ ? 0 : this.tp) + j6.v5();
        this.Zo = new aal(zdVar, Zo, m_ * 3, this.gn);
        if (agl != null) {
            this.VH = new aar(this, this.Zo, agl);
        } else {
            this.VH = new aas(this, this.Zo);
        }
    }

    private static boolean j6(agu agu, int i) {
        boolean[] zArr = new boolean[]{true};
        agu.j6().j6(new aaq$1(zArr, agu.j6().v5(), i));
        return zArr[0];
    }

    private zu j6() {
        FH();
        DW();
        return new zu(this.FH, this.Zo.j6(), new aau(this.DW, this.u7, this.v5));
    }

    private void DW() {
        afz j6 = this.DW.j6();
        int[] iArr = this.u7;
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            int i2 = i + 1;
            j6(j6.DW(iArr[i]), i2 == iArr.length ? -1 : iArr[i2]);
        }
    }

    private void j6(afx afx, int i) {
        zw j6 = this.v5.j6(afx);
        this.Zo.j6(j6);
        if (this.Hw != null) {
            this.Zo.j6(new aai(j6.u7(), this.Hw.j6(afx)));
        }
        this.VH.j6(afx, this.v5.DW(afx));
        afx.DW().j6(this.VH);
        this.Zo.j6(this.v5.FH(afx));
        int Hw = afx.Hw();
        agf VH = afx.VH();
        if (Hw >= 0 && Hw != i) {
            if (VH.Zo().Hw() == 4 && afx.v5() == i) {
                this.Zo.j6(1, this.v5.j6(Hw));
                return;
            }
            this.Zo.j6(new aaw(zz.Sf, VH.VH(), agr.j6, this.v5.j6(Hw)));
        }
    }

    private void FH() {
        afz j6 = this.DW.j6();
        int m_ = j6.m_();
        int tp = j6.tp();
        int[] j62 = akf.j6(tp);
        int[] j63 = akf.j6(tp);
        for (tp = 0; tp < m_; tp++) {
            akf.DW(j62, j6.j6(tp).j6());
        }
        int[] iArr = new int[m_];
        tp = this.DW.DW();
        int i = 0;
        while (tp != -1) {
            int DW;
            while (true) {
                akv j64 = this.DW.j6(tp);
                int DW2 = j64.DW();
                int i2 = 0;
                while (i2 < DW2) {
                    DW = j64.DW(i2);
                    if (akf.j6(j63, DW)) {
                        break;
                    } else if (akf.j6(j62, DW) && j6.DW(DW).Hw() == tp) {
                        akf.DW(j63, DW);
                        tp = DW;
                    } else {
                        i2++;
                    }
                }
                break;
            }
            DW = tp;
            tp = i;
            while (DW != -1) {
                akf.FH(j62, DW);
                akf.FH(j63, DW);
                iArr[tp] = DW;
                i = tp + 1;
                afx DW3 = j6.DW(DW);
                afx j65 = j6.j6(DW3);
                if (j65 == null) {
                    tp = i;
                    break;
                }
                tp = j65.j6();
                DW = DW3.Hw();
                if (!akf.j6(j62, tp)) {
                    if (DW == tp || DW < 0 || !akf.j6(j62, DW)) {
                        akv FH = DW3.FH();
                        int DW4 = FH.DW();
                        for (DW = 0; DW < DW4; DW++) {
                            tp = FH.DW(DW);
                            if (akf.j6(j62, tp)) {
                                break;
                            }
                        }
                        tp = -1;
                    } else {
                        tp = DW;
                    }
                }
                DW = tp;
                tp = i;
            }
            i = tp;
            tp = akf.Hw(j62, 0);
        }
        if (i != m_) {
            throw new RuntimeException("shouldn't happen");
        }
        this.u7 = iArr;
    }

    private static agr DW(agf agf) {
        return DW(agf, agf.gn());
    }

    private static agr DW(agf agf, agp agp) {
        agr tp = agf.tp();
        if (agf.Zo().Zo() && tp.m_() == 2 && agp.VH() == tp.DW(1).VH()) {
            tp = agr.j6(tp.DW(1), tp.DW(0));
        }
        return agp == null ? tp : tp.DW(agp);
    }
}

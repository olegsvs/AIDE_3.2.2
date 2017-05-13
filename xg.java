public final class xg {
    private final xf DW;
    private final akv FH;
    private final xl j6;

    private xg(xl xlVar, xf xfVar) {
        this(xlVar, xfVar, akv.j6);
    }

    private xg(xl xlVar, xf xfVar, akv akv) {
        if (xlVar == null) {
            throw new NullPointerException("locals == null");
        } else if (xfVar == null) {
            throw new NullPointerException("stack == null");
        } else {
            akv.J0();
            this.j6 = xlVar;
            this.DW = xfVar;
            this.FH = akv;
        }
    }

    public xg(int i, int i2) {
        this(new xp(i), new xf(i2));
    }

    public xg j6() {
        return new xg(this.j6.j6(), this.DW.j6(), this.FH);
    }

    public void DW() {
        this.j6.l_();
        this.DW.l_();
    }

    public void j6(aig aig) {
        this.j6.j6(aig);
        this.DW.j6(aig);
    }

    public xl FH() {
        return this.j6;
    }

    public xf Hw() {
        return this.DW;
    }

    public akv v5() {
        return this.FH;
    }

    public void j6(aif aif) {
        int i = 0;
        int m_ = aif.m_();
        int i2 = 0;
        while (i < m_) {
            aih DW = aif.DW(i);
            this.j6.j6(i2, DW);
            i2 += DW.tp();
            i++;
        }
    }

    public xg j6(int i, int i2) {
        xl DW;
        if (this.j6 instanceof xm) {
            DW = ((xm) this.j6).DW(i2);
        } else {
            DW = null;
        }
        try {
            akv Zo = this.FH.Zo();
            if (Zo.v5() != i) {
                throw new RuntimeException("returning from invalid subroutine");
            }
            Zo.l_();
            return DW == null ? null : new xg(DW, this.DW, Zo);
        } catch (IndexOutOfBoundsException e) {
            throw new RuntimeException("returning from invalid subroutine");
        } catch (NullPointerException e2) {
            throw new NullPointerException("can't return from non-subroutine");
        }
    }

    public xg j6(xg xgVar) {
        xl j6 = FH().j6(xgVar.FH());
        xf j62 = Hw().j6(xgVar.Hw());
        akv j63 = j6(xgVar.FH);
        j6 = j6(j6, j63);
        if (j6 == FH() && j62 == Hw() && this.FH == j63) {
            return this;
        }
        this(j6, j62, j63);
        return this;
    }

    private akv j6(akv akv) {
        if (this.FH.equals(akv)) {
            return this.FH;
        }
        akv akv2 = new akv();
        int DW = this.FH.DW();
        int DW2 = akv.DW();
        int i = 0;
        while (i < DW && i < DW2 && this.FH.DW(i) == akv.DW(i)) {
            akv2.FH(i);
            i++;
        }
        akv2.l_();
        return akv2;
    }

    private static xl j6(xl xlVar, akv akv) {
        if (!(xlVar instanceof xm)) {
            return xlVar;
        }
        xm xmVar = (xm) xlVar;
        if (akv.DW() == 0) {
            return xmVar.DW();
        }
        return xmVar;
    }

    public xg j6(xg xgVar, int i, int i2) {
        xl j6 = FH().j6(xgVar.FH(), i2);
        xf j62 = Hw().j6(xgVar.Hw());
        akv Zo = xgVar.FH.Zo();
        Zo.FH(i);
        Zo.l_();
        if (j6 == FH() && j62 == Hw() && this.FH.equals(Zo)) {
            return this;
        }
        akv akv;
        if (this.FH.equals(Zo)) {
            akv = this.FH;
        } else {
            if (this.FH.DW() > Zo.DW()) {
                akv = this.FH;
            } else {
                akv = Zo;
                Zo = this.FH;
            }
            int DW = akv.DW();
            int DW2 = Zo.DW();
            for (int i3 = DW2 - 1; i3 >= 0; i3--) {
                if (Zo.DW(i3) != akv.DW((DW - DW2) + i3)) {
                    throw new RuntimeException("Incompatible merged subroutines");
                }
            }
        }
        this(j6, j62, akv);
        return this;
    }

    public xg DW(int i, int i2) {
        this.FH.Zo().FH(i);
        return new xg(this.j6.DW(), this.DW, akv.j6(i)).j6(this, i, i2);
    }

    public xg j6(aia aia) {
        xf j6 = Hw().j6();
        j6.FH();
        j6.j6((aih) aia);
        return new xg(FH(), j6, this.FH);
    }

    public void j6(akp akp) {
        this.j6.j6(akp);
        this.DW.j6(akp);
    }
}

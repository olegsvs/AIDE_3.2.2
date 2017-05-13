class jt {
    private dm DW;
    private fb EQ;
    private cf FH;
    private int Hw;
    private fd J0;
    private fd J8;
    private fb VH;
    private fh Zo;
    private fb gn;
    final /* synthetic */ js j6;
    private fb tp;
    private fh u7;
    private ey v5;
    private fb we;

    public jt(js jsVar, cp cpVar) {
        this.j6 = jsVar;
        this.v5 = new ey(cpVar);
        this.Zo = new fh(cpVar);
        this.VH = new fb(cpVar);
        this.gn = new fb(cpVar);
        this.u7 = new fh(cpVar);
        this.tp = new fb(cpVar);
        this.EQ = new fb(cpVar);
        this.we = new fb(cpVar);
        this.J0 = new fd();
        this.J8 = new fd();
    }

    public void j6() {
        this.Hw = 0;
        this.FH = null;
        this.DW = null;
        this.Zo.DW();
        this.VH.j6();
        this.gn.j6();
        this.u7.DW();
        this.tp.j6();
        this.J0.j6();
        this.EQ.j6();
        this.we.j6();
        this.J8.j6();
    }

    public void j6(dm dmVar) {
        this.DW = dmVar;
    }

    public void j6(cf cfVar) {
        this.FH = cfVar;
        this.EQ.DW((co) cfVar);
        this.we.DW(cfVar.j3());
        this.J0.j6(-1);
    }

    public void DW() {
        this.J0.DW();
        this.EQ.DW();
        this.we.DW();
        int Hw = this.EQ.Hw() - 1;
        while (Hw >= 0 && this.EQ.j6(Hw) == null) {
            Hw--;
        }
        if (Hw >= 0) {
            this.FH = (cf) this.EQ.j6(Hw);
        } else {
            this.FH = null;
        }
    }

    public void FH() {
        u7();
        this.EQ.DW(null);
        this.we.DW(null);
        fd fdVar = this.J0;
        int i = this.Hw + 1;
        this.Hw = i;
        fdVar.j6(i);
    }

    public void Hw() {
        this.J0.DW();
        this.EQ.DW();
        this.we.DW();
        this.Hw--;
        tp();
    }

    public void j6(int i) {
        this.J8.j6(i);
    }

    public void v5() {
        this.J8.DW();
    }

    public boolean Zo() {
        return dl.aM(this.J8.FH());
    }

    public void VH() {
        u7();
        this.EQ.DW(null);
        this.we.DW(null);
        fd fdVar = this.J0;
        int i = this.Hw + 1;
        this.Hw = i;
        fdVar.j6(i);
    }

    public void gn() {
        this.J0.DW();
        this.EQ.DW();
        this.we.DW();
        this.Hw--;
        tp();
    }

    public void u7() {
        this.v5.DW();
    }

    public void tp() {
        this.v5.FH();
    }

    public void j6(int i, cf cfVar) {
        if (!this.v5.DW(i, this.Hw)) {
            this.v5.j6(i, cfVar, this.Hw);
        }
    }

    public void DW(int i, cf cfVar) {
        if (!this.v5.DW(i, this.Hw)) {
            this.v5.j6(i, cfVar.j3(), this.Hw);
        }
    }

    public void j6(int i, dy dyVar) {
        if (!this.v5.DW(i, this.Hw)) {
            this.v5.j6(i, dyVar, this.Hw);
        }
    }

    public void DW(dm dmVar) {
        this.VH.FH(dmVar);
    }

    public void DW(cf cfVar) {
        this.tp.FH(cfVar);
    }

    public void FH(cf cfVar) {
        this.gn.FH(cfVar);
    }

    public void FH(int i, cf cfVar) {
        if (!this.Zo.j6(i)) {
            this.Zo.j6(i, (co) cfVar);
        }
    }

    public void j6(int i, co coVar) {
        if (!this.u7.j6(i)) {
            this.u7.j6(i, coVar);
        }
    }

    public void Hw(int i, cf cfVar) {
        if (!this.Zo.j6(i)) {
            this.Zo.j6(i, (co) cfVar);
        }
    }

    public co EQ() {
        if (this.FH != null) {
            return this.FH;
        }
        return this.DW;
    }

    public cf we() {
        return this.FH;
    }

    public dm J0() {
        return this.DW;
    }

    public co j6(int i, int i2) {
        for (int Hw = this.we.Hw() - 1; Hw >= 0; Hw--) {
            if (((dy) this.we.j6(Hw)) == null) {
                int FH = this.J0.FH(Hw);
                if (this.v5.DW(i, FH)) {
                    return this.v5.j6(i, FH);
                }
            } else if (((cf) this.EQ.j6(Hw)).j6(i, true)) {
                try {
                    return ((dy) this.we.j6(Hw)).j6(i, true, i2, this.j6.j6.EQ(), this.j6.FH.we(), this.j6.FH.tp());
                } catch (gl e) {
                }
            } else {
                continue;
            }
        }
        return FH(i, i2);
    }

    public co DW(int i, int i2) {
        for (int Hw = this.EQ.Hw() - 1; Hw >= 0; Hw--) {
            if (((cf) this.EQ.j6(Hw)) == null) {
                int FH = this.J0.FH(Hw);
                if (this.v5.DW(i, FH)) {
                    return this.v5.j6(i, FH);
                }
            } else if (((cf) this.EQ.j6(Hw)).j6(i, true)) {
                try {
                    return ((cf) this.EQ.j6(Hw)).DW(i, true, i2, we(), this.j6.FH.we(), this.j6.FH.tp());
                } catch (gl e) {
                }
            } else {
                continue;
            }
        }
        return FH(i, i2);
    }

    public co FH(int i, int i2) {
        int DW = this.Zo.DW(i);
        if (DW == 1) {
            return this.Zo.FH(i);
        }
        if (DW > 1) {
            throw new gi();
        }
        co FH;
        if (this.u7.j6(i)) {
            FH = this.u7.FH(i);
            if (FH.cT()) {
                return FH;
            }
        }
        if (this.DW.FH(this.j6.FH.we(), this.j6.FH.tp(), i, true, i2, this.DW)) {
            try {
                return this.DW.DW(this.j6.FH.we(), this.j6.FH.tp(), i, true, i2, this.DW);
            } catch (gl e) {
            }
        }
        int i3 = 0;
        while (i3 < this.gn.Hw()) {
            if (((cf) this.gn.j6(i3)).j6(i, true)) {
                try {
                    return ((cf) this.gn.j6(i3)).DW(i, true, i2, EQ(), this.j6.FH.we(), this.j6.FH.tp());
                } catch (gl e2) {
                }
            } else {
                i3++;
            }
        }
        FH = null;
        int i4 = 0;
        while (i4 < this.VH.Hw()) {
            co DW2;
            if (((dm) this.VH.j6(i4)).FH(this.j6.FH.we(), this.j6.FH.tp(), i, true, i2, this.DW)) {
                try {
                    DW2 = ((dm) this.VH.j6(i4)).DW(this.j6.FH.we(), this.j6.FH.tp(), i, true, i2, this.DW);
                } catch (gl e3) {
                    DW2 = FH;
                }
            } else {
                DW2 = FH;
            }
            i4++;
            FH = DW2;
        }
        if (FH != null) {
            return FH;
        }
        try {
            return this.j6.v5.Mr().j6(this.j6.FH.we(), i, true);
        } catch (gl e4) {
            i3 = 0;
            while (i3 < this.tp.Hw()) {
                cf cfVar = (cf) this.tp.j6(i3);
                try {
                    DW2 = cfVar.DW(i, true, i2, this.j6.j6.J0(), this.j6.FH.we(), this.j6.FH.tp());
                    if (DW2.Ws()) {
                        return DW2;
                    }
                    i3++;
                } catch (gi e5) {
                } catch (gl e6) {
                }
            }
            throw new gl();
        }
    }
}

public final class di extends dy {
    private final cp DW;
    private df EQ;
    private final de FH;
    private final cx Hw;
    private fb J0;
    private boolean J8;
    private int VH;
    private int Zo;
    private int gn;
    private int j6;
    private int tp;
    private int u7;
    private cw v5;
    private int we;

    protected di(cp cpVar, de deVar, cx cxVar) {
        super(cxVar, cpVar, 16);
        this.DW = cpVar;
        this.FH = deVar;
        this.Hw = cxVar;
    }

    protected di(cp cpVar, de deVar, cx cxVar, cw cwVar, by byVar, int i) {
        super(cxVar, cpVar, 16);
        this.DW = cpVar;
        this.FH = deVar;
        this.Hw = cxVar;
        this.j6 = cpVar.DW((co) this);
        this.v5 = cwVar;
        this.Zo = i;
        this.J0 = null;
        this.J8 = false;
        j6(byVar);
    }

    protected void j6(gg ggVar) {
        super.j6(ggVar);
        this.VH = ggVar.readInt();
        this.gn = ggVar.readInt();
        this.u7 = ggVar.readInt();
        this.j6 = ggVar.readInt();
        this.v5 = this.Hw.gn(ggVar.readInt());
        this.Zo = ggVar.readInt();
        this.tp = ggVar.readInt();
        this.EQ = (df) this.DW.FH(ggVar.readInt());
        this.we = ggVar.readInt();
        this.J8 = ggVar.readBoolean();
        if (ggVar.readBoolean()) {
            this.J0 = new fb(this.DW, ggVar);
        }
    }

    protected void j6(gh ghVar) {
        super.j6(ghVar);
        ghVar.writeInt(this.VH);
        ghVar.writeInt(this.gn);
        ghVar.writeInt(this.u7);
        ghVar.writeInt(this.j6);
        ghVar.writeInt(this.v5.vy());
        ghVar.writeInt(this.Zo);
        ghVar.writeInt(this.tp);
        ghVar.writeInt(this.DW.j6(this.EQ));
        ghVar.writeInt(this.we);
        ghVar.writeBoolean(this.J8);
        ghVar.writeBoolean(this.J0 != null);
        if (this.J0 != null) {
            this.J0.j6(ghVar);
        }
    }

    protected void j6() {
        if (this.J0 != null) {
            this.J0.j6();
        }
        this.J8 = false;
    }

    protected void j6(dy dyVar) {
        if (dyVar != this) {
            this.J0.FH(dyVar);
        }
        this.J8 = true;
    }

    protected void j6(int i, int i2, int i3) {
        this.VH = i;
        this.gn = i2;
        this.u7 = i3;
    }

    protected void j6(int i, df dfVar, int i2) {
        this.tp = i;
        this.EQ = dfVar;
        this.we = i2;
        if (this.J0 == null) {
            this.J0 = new fb(this.DW);
        } else {
            this.J0.j6();
        }
    }

    public int er() {
        this.DW.Zo(tp(), Hw());
        return this.VH;
    }

    public int yS() {
        this.DW.Zo(tp(), Hw());
        return this.u7;
    }

    public int gW() {
        this.DW.Zo(tp(), Hw());
        return this.gn;
    }

    public df DW() {
        return this.EQ;
    }

    public int FH() {
        return this.we;
    }

    public cw tp() {
        return this.v5;
    }

    public int EQ() {
        return this.Zo;
    }

    public int Zo() {
        gn();
        return (this.J0 == null || this.J0.Hw() == 0) ? 1 : this.J0.Hw();
    }

    public dy j6(dy dyVar, int i) {
        dy j6 = j6(i);
        dy DW;
        if (dyVar.cT()) {
            DW = ((cf) dyVar).DW(this.EQ);
            if (DW.n5()) {
                return ((dn) DW).j6(j6);
            }
            return j6;
        }
        DW = ((dn) dyVar).gn().DW(this.EQ);
        if (DW.n5()) {
            return ((dn) dyVar).j6(((dn) DW).j6(j6));
        }
        return ((dn) dyVar).j6(j6);
    }

    public dy j6(int i) {
        gn();
        if (this.J0 == null || this.J0.Hw() <= 0) {
            return this.DW.v5(tp(), Hw());
        }
        return (dy) this.J0.j6(i);
    }

    public dy a_() {
        gn();
        if (this.J0 == null || this.J0.Hw() <= 0) {
            return this.DW.v5(tp(), Hw());
        }
        return (dy) this.J0.j6(0);
    }

    public cf Xa() {
        return this.EQ.Xa();
    }

    public cf CU() {
        return this.EQ.Xa().CU();
    }

    public int aq() {
        return this.tp;
    }

    public int v5() {
        return this.j6;
    }

    public di j6(df dfVar) {
        if (dfVar.OW() > this.we) {
            return dfVar.gn(this.we);
        }
        throw new gl();
    }

    public di DW(df dfVar) {
        if (dfVar.OW() > this.we) {
            return dfVar.gn(this.we);
        }
        throw new gl();
    }

    private void gn() {
        if (!this.J8) {
            this.J8 = true;
            if (!Hw().VH().DW() || this.EQ.cb().Hw() <= 0) {
                this.DW.VH(tp(), Hw());
                return;
            }
            try {
                df dfVar = (df) this.EQ.cb().DW();
                di j6 = j6(dfVar);
                int Zo = j6.Zo();
                for (int i = 0; i < Zo; i++) {
                    j6(j6.j6(this.EQ.Xa().j3(), i).j6(this.EQ, dfVar));
                }
            } catch (gl e) {
            }
        }
    }
}

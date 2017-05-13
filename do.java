public final class do extends dy {
    private final cp DW;
    private fb EQ;
    private final de FH;
    private final cx Hw;
    private int J0;
    private cf J8;
    private int VH;
    private int Zo;
    private int gn;
    private int j6;
    private boolean tp;
    private int u7;
    private cw v5;
    private int we;

    protected do(cp cpVar, de deVar, cx cxVar) {
        super(cxVar, cpVar, 16);
        this.DW = cpVar;
        this.FH = deVar;
        this.Hw = cxVar;
    }

    protected do(cp cpVar, de deVar, cx cxVar, cw cwVar, by byVar, int i) {
        super(cxVar, cpVar, 16);
        this.DW = cpVar;
        this.FH = deVar;
        this.Hw = cxVar;
        this.j6 = cpVar.DW((co) this);
        this.v5 = cwVar;
        this.Zo = i;
        this.tp = false;
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
        this.J0 = ggVar.readInt();
        this.we = ggVar.readInt();
        this.J8 = (cf) this.DW.FH(ggVar.readInt());
        this.tp = ggVar.readBoolean();
        if (ggVar.readBoolean()) {
            this.EQ = new fb(this.DW, ggVar);
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
        ghVar.writeInt(this.J0);
        ghVar.writeInt(this.we);
        ghVar.writeInt(this.DW.j6(this.J8));
        ghVar.writeBoolean(this.tp);
        ghVar.writeBoolean(this.EQ != null);
        if (this.EQ != null) {
            this.EQ.j6(ghVar);
        }
    }

    protected void j6() {
        if (this.EQ != null) {
            this.EQ.j6();
        }
        this.tp = false;
    }

    protected void j6(int i, int i2, int i3) {
        this.VH = i;
        this.gn = i2;
        this.u7 = i3;
    }

    protected void j6(int i, cf cfVar, int i2) {
        this.J0 = i2;
        this.we = i;
        this.J8 = cfVar;
        if (this.EQ == null) {
            this.EQ = new fb(this.DW);
        } else {
            this.EQ.j6();
        }
    }

    protected void j6(dy dyVar) {
        if (dyVar != this) {
            this.EQ.FH(dyVar);
        }
        this.tp = true;
    }

    public cw tp() {
        return this.v5;
    }

    public int EQ() {
        return this.Zo;
    }

    public cf Xa() {
        return this.J8;
    }

    public cf CU() {
        return this.J8.CU();
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

    public int DW() {
        we();
        return (this.EQ == null || this.EQ.Hw() == 0) ? 1 : this.EQ.Hw();
    }

    public int FH() {
        return this.J0;
    }

    public int Zo() {
        return (this.J8.kQ() - this.J8.XX()) + FH();
    }

    public dy j6(int i) {
        we();
        if (this.EQ == null || this.EQ.Hw() <= 0) {
            return this.DW.v5(tp(), Hw());
        }
        return (dy) this.EQ.j6(i);
    }

    public dy a_() {
        we();
        if (this.EQ == null || this.EQ.Hw() <= 0) {
            return this.DW.v5(tp(), Hw());
        }
        return (dy) this.EQ.j6(0);
    }

    public cf gn() {
        return this.J8;
    }

    public int aq() {
        return this.we;
    }

    public int v5() {
        return this.j6;
    }

    private void u7() {
        if (!this.tp) {
            this.tp = true;
            if (this.EQ != null) {
                this.DW.v5(this.J8);
            }
        }
    }

    private void we() {
        if (!this.tp) {
            this.J8.FN();
            if (this.J8.yO()) {
                u7();
            }
        }
    }
}

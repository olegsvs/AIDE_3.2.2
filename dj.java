public final class dj extends dy {
    private int DW;
    private di FH;
    private cp j6;

    protected dj(cx cxVar, cp cpVar) {
        super(cxVar, cpVar, 16);
        this.j6 = cpVar;
    }

    protected dj(cx cxVar, cp cpVar, di diVar) {
        super(cxVar, cpVar, 16);
        this.j6 = cpVar;
        this.DW = cpVar.DW((co) this);
        this.FH = diVar;
    }

    protected void j6(gg ggVar) {
        super.j6(ggVar);
        this.DW = ggVar.readInt();
        this.FH = (di) this.j6.FH(ggVar.readInt());
    }

    public int v5() {
        return this.DW;
    }

    protected void j6(gh ghVar) {
        super.j6(ghVar);
        ghVar.writeInt(this.DW);
        ghVar.writeInt(this.j6.j6(this.FH));
    }

    public by Hw() {
        return j6().Hw();
    }

    public di j6() {
        return this.FH;
    }
}

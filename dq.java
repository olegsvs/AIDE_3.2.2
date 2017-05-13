public final class dq extends dy {
    private final cp DW;
    private int FH;
    private final cx j6;

    protected dq(cp cpVar, cx cxVar, int i, by byVar) {
        super(cxVar, cpVar, i);
        this.j6 = cxVar;
        this.DW = cpVar;
        this.FH = cpVar.DW((co) this);
        j6(byVar);
    }

    protected dq(cp cpVar, cx cxVar) {
        super(cxVar, cpVar);
        this.j6 = cxVar;
        this.DW = cpVar;
    }

    protected void j6(gg ggVar) {
        super.j6(ggVar);
        this.FH = ggVar.readInt();
    }

    protected void j6(gh ghVar) {
        super.j6(ghVar);
        ghVar.writeInt(this.FH);
    }

    public int v5() {
        return this.FH;
    }
}

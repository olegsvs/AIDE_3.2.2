public final class dp extends dy {
    private int DW;
    private dy FH;
    private cp j6;

    protected dp(cx cxVar, cp cpVar) {
        super(cxVar, cpVar, 16);
        this.j6 = cpVar;
    }

    protected void j6(gg ggVar) {
        super.j6(ggVar);
        this.DW = ggVar.readInt();
        this.FH = (dy) this.j6.FH(ggVar.readInt());
    }

    protected void j6(gh ghVar) {
        super.j6(ghVar);
        ghVar.writeInt(this.DW);
        ghVar.writeInt(this.j6.j6(this.FH));
    }

    public dy j6() {
        return this.FH;
    }

    public int v5() {
        return this.DW;
    }

    public by Hw() {
        return j6().Hw();
    }
}

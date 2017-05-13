public final class ce extends dy {
    private int DW;
    private dy FH;
    private int Hw;
    private cp j6;

    protected ce(cx cxVar, cp cpVar) {
        super(cxVar, cpVar, 16);
        this.j6 = cpVar;
    }

    protected ce(cx cxVar, cp cpVar, dy dyVar, int i) {
        super(cxVar, cpVar, 16);
        this.j6 = cpVar;
        this.DW = cpVar.DW((co) this);
        this.FH = dyVar;
        this.Hw = i;
    }

    protected void j6(gg ggVar) {
        super.j6(ggVar);
        this.DW = ggVar.readInt();
        this.FH = (dy) this.j6.FH(ggVar.readInt());
        this.Hw = ggVar.readInt();
    }

    protected void j6(gh ghVar) {
        super.j6(ghVar);
        ghVar.writeInt(this.DW);
        ghVar.writeInt(this.j6.j6(this.FH));
        ghVar.writeInt(this.Hw);
    }

    public dy j6() {
        dy FH = FH();
        while (FH.AL()) {
            FH = ((ce) FH).FH();
        }
        return FH;
    }

    public int DW() {
        return this.Hw;
    }

    public dy FH() {
        return this.FH;
    }

    public by Hw() {
        return FH().Hw();
    }

    public int v5() {
        return this.DW;
    }
}

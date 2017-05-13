public class hk extends jr {
    private final jw DW;
    private final jk FH;
    private ga Hw;
    private final dk j6;
    private fd v5;

    public hk(dk dkVar, hg hgVar) {
        super(dkVar, hgVar);
        this.j6 = dkVar;
        this.FH = hgVar;
        this.DW = hgVar.we();
        this.Hw = new ga(dkVar.cn);
        this.v5 = new fd();
    }

    public long Hw(dr drVar) {
        return 0;
    }

    public long DW(dr drVar) {
        return 0;
    }

    public long FH(dr drVar) {
        return 0;
    }

    public void j6(cw cwVar) {
        if (cwVar.J8()) {
            cw EQ = cwVar.EQ();
            this.v5.j6();
            for (cw u7 = cwVar.u7(); u7 != EQ; u7 = u7.u7()) {
                this.v5.DW(u7.VH());
            }
            dm Mr = this.DW.Mr();
            for (int Hw = this.v5.Hw() - 1; Hw >= 0; Hw--) {
                Mr = Mr.j6(this.v5.FH(Hw));
            }
            this.j6.cb.j6(cwVar, this.FH, Mr, cwVar.Zo(), false, -1);
            return;
        }
        super.j6(cwVar);
    }
}

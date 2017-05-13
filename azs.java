public class azs extends baa implements azq {
    private final bah EQ;
    private final bah tp;
    private final int u7;

    public azs(axc axc, int i) {
        super(axc);
        this.u7 = i;
        this.tp = j6("UNSHALLOW");
        this.EQ = j6("REINTERESTING");
    }

    public void j6(bak bak) {
        bak bak2 = bak;
        while (bak2 instanceof bao) {
            bak2 = ((bao) bak2).gn();
            Zo(bak2);
        }
        if (bak2 instanceof azr) {
            ((azr) bak2).VH = 0;
        }
        super.FH(bak);
    }

    public void DW(bak bak) {
        if (bak instanceof baf) {
            bak.FH(this.tp);
        }
        super.FH(bak);
    }

    protected baf j6(avs avs) {
        return new azr(avs);
    }

    public int j6() {
        return this.u7;
    }

    public bah DW() {
        return this.tp;
    }

    public bah FH() {
        return this.EQ;
    }
}

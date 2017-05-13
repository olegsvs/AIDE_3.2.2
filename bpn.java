public class bpn extends bnz {
    private static final byte[] v5;

    static {
        v5 = new byte[0];
    }

    public bpn(boolean z, int i, bnd bnd) {
        super(z, i, bnd);
    }

    boolean gn() {
        if (this.DW || this.FH) {
            return true;
        }
        return this.Hw.w_().Zo().gn();
    }

    int u7() {
        if (this.DW) {
            return bqd.DW(this.j6) + 1;
        }
        int u7 = this.Hw.w_().Zo().u7();
        if (this.FH) {
            return u7 + (bqd.DW(this.j6) + bqd.j6(u7));
        }
        return (u7 - 1) + bqd.DW(this.j6);
    }

    void j6(bnp bnp) {
        int i = 160;
        if (this.DW) {
            bnp.j6(160, this.j6, v5);
            return;
        }
        bns Zo = this.Hw.w_().Zo();
        if (this.FH) {
            bnp.j6(160, this.j6);
            bnp.j6(Zo.u7());
            bnp.j6((bnd) Zo);
            return;
        }
        if (!Zo.gn()) {
            i = 128;
        }
        bnp.j6(i, this.j6);
        bnp.j6(Zo);
    }
}

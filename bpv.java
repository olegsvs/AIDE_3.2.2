public class bpv extends bnz {
    private static final byte[] v5;

    static {
        v5 = new byte[0];
    }

    public bpv(boolean z, int i, bnd bnd) {
        super(z, i, bnd);
    }

    boolean gn() {
        if (this.DW || this.FH) {
            return true;
        }
        return this.Hw.w_().VH().gn();
    }

    int u7() {
        if (this.DW) {
            return bqd.DW(this.j6) + 1;
        }
        int u7 = this.Hw.w_().VH().u7();
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
        bns VH = this.Hw.w_().VH();
        if (this.FH) {
            bnp.j6(160, this.j6);
            bnp.j6(VH.u7());
            bnp.j6((bnd) VH);
            return;
        }
        if (!VH.gn()) {
            i = 128;
        }
        bnp.j6(i, this.j6);
        bnp.j6(VH);
    }
}

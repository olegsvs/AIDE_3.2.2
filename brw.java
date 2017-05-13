public class brw {
    bnj DW;
    private bor EQ;
    brm FH;
    bri Hw;
    bri VH;
    brv Zo;
    brs gn;
    bpn j6;
    private boolean tp;
    brq u7;
    brv v5;
    private bor we;

    public brw() {
        this.j6 = new bpn(true, 0, new bnj(2));
    }

    public void j6(bnj bnj) {
        this.DW = bnj;
    }

    public void j6(brm brm) {
        this.FH = brm;
    }

    public void j6(bsb bsb) {
        this.Hw = bri.j6(bsb);
    }

    public void j6(brv brv) {
        this.v5 = brv;
    }

    public void DW(brv brv) {
        this.Zo = brv;
    }

    public void DW(bsb bsb) {
        this.VH = bri.j6(bsb.w_());
    }

    public void j6(brs brs) {
        this.gn = brs;
    }

    public void j6(brz brz) {
        j6(brq.j6((Object) brz));
    }

    public void j6(brq brq) {
        this.u7 = brq;
        if (brq != null) {
            brp j6 = brq.j6(brp.v5);
            if (j6 != null && j6.j6()) {
                this.tp = true;
            }
        }
    }

    public brt j6() {
        if (this.DW == null || this.FH == null || this.Hw == null || this.v5 == null || this.Zo == null || ((this.VH == null && !this.tp) || this.gn == null)) {
            throw new IllegalStateException("not all mandatory fields set in V3 TBScertificate generator");
        }
        bne bne = new bne();
        bne.j6(this.j6);
        bne.j6(this.DW);
        bne.j6(this.FH);
        bne.j6(this.Hw);
        bne bne2 = new bne();
        bne2.j6(this.v5);
        bne2.j6(this.Zo);
        bne.j6(new bpi(bne2));
        if (this.VH != null) {
            bne.j6(this.VH);
        } else {
            bne.j6(new bpi());
        }
        bne.j6(this.gn);
        if (this.EQ != null) {
            bne.j6(new bpn(false, 1, this.EQ));
        }
        if (this.we != null) {
            bne.j6(new bpn(false, 2, this.we));
        }
        if (this.u7 != null) {
            bne.j6(new bpn(true, 3, this.u7));
        }
        return brt.j6(new bpi(bne));
    }
}

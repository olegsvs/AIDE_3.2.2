class bgl {
    awq DW;
    byte[] FH;
    bgl Hw;
    final bgp j6;
    bgp v5;

    bgl() {
        this.j6 = null;
    }

    bgl(bgl bgl) {
        this.Hw = bgl;
        this.j6 = bgl.v5;
        bgl.v5 = this.j6.FH;
    }

    bgl j6() {
        if (this.Hw != null && this.Hw.v5 == null) {
            this.Hw.FH = null;
            this.Hw = this.Hw.Hw;
        }
        if (this.v5 != null) {
            return new bgl(this);
        }
        if (this.Hw != null) {
            return new bgl(this.Hw);
        }
        return null;
    }
}

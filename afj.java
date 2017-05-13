final class afj extends aep {
    final /* synthetic */ afi DW;
    private final akn FH;

    public afj(afi afi, aeo aeo, akn akn) {
        this.DW = afi;
        super(aeo);
        this.FH = akn;
    }

    protected void j6(int i) {
        akz.j6(this.FH, i);
    }

    protected void j6(int i, int i2) {
        akz.j6(this.FH, this.DW.DW(i));
        akz.j6(this.FH, i2);
    }

    protected void DW(int i) {
        akz.j6(this.FH, this.DW.j6(i));
    }

    protected void j6(int i, int i2, int i3, int i4) {
        this.FH.FH(i);
        j6(this.j6, this.FH, i4);
    }

    protected void DW(int i, int i2) {
        Zo(i, this.DW.j6(i2));
    }

    protected void FH(int i, int i2) {
        Zo(i, this.DW.DW(i2));
    }

    protected void Hw(int i, int i2) {
        Zo(i, this.DW.Hw(i2));
    }

    protected void v5(int i, int i2) {
        Zo(i, this.DW.v5(i2));
    }

    protected void FH(int i) {
        this.FH.FH(i);
    }

    protected void Hw(int i) {
        this.FH.FH(i);
    }

    protected void v5(int i) {
        this.FH.FH(i);
    }

    protected void Zo(int i) {
        this.FH.FH(i);
    }

    private void Zo(int i, int i2) {
        int i3;
        if (alh.j6(i2, 255) <= 0) {
            i3 = 1;
        } else if (alh.j6(i2, 65535) <= 0) {
            i3 = 2;
        } else if (alh.j6(i2, 16777215) <= 0) {
            i3 = 3;
        } else {
            i3 = 4;
        }
        this.FH.FH(((i3 - 1) << 5) | i);
        for (int i4 = 0; i4 < i3; i4++) {
            this.FH.FH(i2 & 255);
            i2 >>>= 8;
        }
    }

    private void j6(akm akm, akn akn, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            akn.FH(akm.Zo());
        }
    }
}

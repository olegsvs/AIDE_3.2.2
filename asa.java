class asa {
    asc DW;
    protected int FH;
    protected int Hw;
    protected arp VH;
    protected int Zo;
    final /* synthetic */ arz gn;
    asc j6;
    protected int v5;

    asa(arz arz) {
        this.gn = arz;
        this.j6 = new asd(this);
        this.DW = new asb(this);
    }

    void j6(int i, int i2, int i3, int i4) {
        this.FH = i;
        this.Hw = i2;
        this.v5 = i3;
        this.Zo = i4;
        int i5 = i3 - i;
        this.FH = this.j6.j6(i5, i);
        this.v5 = i5 + this.FH;
        i5 = i4 - i2;
        this.Hw = this.DW.j6(i5, i2);
        this.Zo = i5 + this.Hw;
    }

    arp DW(int i, int i2, int i3, int i4) {
        if (i == i2 || i3 == i4) {
            return new arp(i, i2, i3, i4);
        }
        this.FH = i;
        this.Hw = i2;
        this.v5 = i3;
        this.Zo = i4;
        int i5 = i3 - i2;
        int i6 = i4 - i;
        this.j6.j6(i3 - i, i, i5, i6);
        this.DW.j6(i4 - i2, i2, i5, i6);
        i5 = 1;
        while (!this.j6.FH(i5) && !this.DW.FH(i5)) {
            i5++;
        }
        return this.VH;
    }
}

public class arz {
    public static final arg j6;
    protected arr DW;
    protected art FH;
    protected ars Hw;
    asa Zo;
    protected ars v5;

    static {
        j6 = new arz$1();
    }

    private arz(arr arr, art art, ars ars, ars ars2, arp arp) {
        this.Zo = new asa(this);
        this.DW = arr;
        this.FH = art;
        this.Hw = ars;
        this.v5 = ars2;
        j6(arp);
    }

    private void j6(arp arp) {
        this.Zo.j6(arp.j6, arp.DW, arp.FH, arp.Hw);
        if (this.Zo.FH < this.Zo.Hw || this.Zo.v5 < this.Zo.Zo) {
            j6(this.Zo.FH, this.Zo.Hw, this.Zo.v5, this.Zo.Zo);
        }
    }

    protected void j6(int i, int i2, int i3, int i4) {
        arp DW = this.Zo.DW(i, i2, i3, i4);
        if (i < DW.j6 || i3 < DW.FH) {
            int i5 = DW.FH - DW.j6;
            int j6 = this.Zo.DW.j6(i5, DW.j6);
            j6(i, j6, i3, i5 + j6);
        }
        if (DW.j6() != arq.EMPTY) {
            this.DW.add(this.DW.size(), DW);
        }
        if (i2 > DW.DW || i4 > DW.Hw) {
            i5 = DW.Hw - DW.DW;
            int j62 = this.Zo.j6.j6(i5, DW.DW);
            j6(j62, i2, i5 + j62, i4);
        }
    }
}

import java.util.NoSuchElementException;

class bcq extends bcl {
    final /* synthetic */ bcp Hw;
    private int Zo;
    private int v5;

    private bcq(bcp bcp) {
        this.Hw = bcp;
        super(bcp);
    }

    protected bcm j6() {
        return new bcq$1(this);
    }

    public bcm DW() {
        while (this.v5 < this.Hw.Zo.length) {
            if (this.Zo < this.Hw.Zo[this.v5].length) {
                long FH = blk.FH(this.Hw.VH[this.v5], (this.Zo / 5) * 4);
                if ((2147483648L & FH) != 0) {
                    FH = blk.Hw(this.Hw.u7, ((int) (FH & -2147483649L)) * 8);
                }
                this.j6.DW = FH;
                this.Zo += 5;
                this.DW++;
                return this.j6;
            }
            this.Zo = 0;
            this.v5++;
        }
        throw new NoSuchElementException();
    }
}

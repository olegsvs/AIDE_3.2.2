import java.util.NoSuchElementException;

class bco extends bcl {
    final /* synthetic */ bcn Hw;
    private int Zo;
    private int v5;

    private bco(bcn bcn) {
        this.Hw = bcn;
        super(bcn);
    }

    protected bcm j6() {
        return new bco$1(this);
    }

    public bcm DW() {
        while (this.v5 < this.Hw.FH.length) {
            if (this.Hw.FH[this.v5] != null) {
                if (this.Zo < this.Hw.FH[this.v5].length) {
                    this.j6.DW = blk.FH(this.Hw.FH[this.v5], this.Zo);
                    this.Zo += 24;
                    this.DW++;
                    return this.j6;
                }
                this.Zo = 0;
            }
            this.v5++;
        }
        throw new NoSuchElementException();
    }
}

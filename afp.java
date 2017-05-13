public class afp {
    private int DW;
    private int FH;
    final /* synthetic */ afo j6;

    private afp(afo afo) {
        this.j6 = afo;
        this.DW = 0;
    }

    public void j6() {
        this.DW = 0;
    }

    public boolean DW() {
        while (this.DW < this.j6.Hw.length) {
            this.FH = this.j6.Hw[this.DW];
            this.DW++;
            if (this.FH != 0 && this.FH != Integer.MIN_VALUE) {
                if (this.FH == Integer.MAX_VALUE) {
                    this.FH = 0;
                }
                return true;
            }
        }
        return false;
    }

    public int FH() {
        return this.FH;
    }
}

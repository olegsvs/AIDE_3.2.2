public class gb {
    private int DW;
    private int FH;
    final /* synthetic */ ga j6;

    private gb(ga gaVar) {
        this.j6 = gaVar;
        this.DW = 0;
    }

    public void j6() {
        this.DW = 0;
    }

    public boolean DW() {
        while (this.DW < this.j6.v5.length) {
            this.FH = this.j6.v5[this.DW];
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

    public cw FH() {
        return this.j6.FH.gn(this.FH);
    }
}

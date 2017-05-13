public class fz {
    private int DW;
    private int FH;
    final /* synthetic */ fy j6;

    private fz(fy fyVar) {
        this.j6 = fyVar;
        this.DW = 0;
    }

    public void j6() {
        this.DW = 0;
    }

    public boolean DW() {
        while (this.DW < this.j6.FH.length) {
            this.FH = this.j6.FH[this.DW];
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

    public co FH() {
        return this.j6.gn.FH(this.FH);
    }
}

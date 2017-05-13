public class fv {
    private int DW;
    private int FH;
    private int Hw;
    final /* synthetic */ fu j6;

    private fv(fu fuVar) {
        this.j6 = fuVar;
        this.DW = 0;
    }

    public void j6() {
        this.DW = 0;
    }

    public boolean DW() {
        long j = 0;
        while (this.DW < this.j6.FH.length) {
            long j2 = this.j6.FH[this.DW];
            this.DW++;
            if (j2 != 0 && j2 != Long.MIN_VALUE) {
                if (j2 != Long.MAX_VALUE) {
                    j = j2;
                }
                this.FH = (int) (j >> 32);
                this.Hw = (int) (j & -1);
                return true;
            }
        }
        return false;
    }

    public int FH() {
        return this.FH;
    }

    public int Hw() {
        return this.Hw;
    }
}

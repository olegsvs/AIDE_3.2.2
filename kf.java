public class kf {
    private final kg DW;
    private ds FH;
    private dr Hw;
    private ew VH;
    private int Zo;
    private final dk j6;
    private int v5;

    public kf(dk dkVar, kg kgVar) {
        this.VH = new ew();
        this.j6 = dkVar;
        this.DW = kgVar;
    }

    public void j6(dr drVar, ds dsVar, int i) {
    }

    public ew j6(dr drVar, ds dsVar, int i, int i2) {
        return DW(drVar, dsVar, i, i2);
    }

    public ew DW(dr drVar, ds dsVar, int i, int i2) {
        this.Zo = i;
        this.v5 = i2;
        this.FH = dsVar;
        this.Hw = drVar;
        this.VH.j6();
        j6(drVar.Ws());
        return this.VH;
    }

    private void j6(int i) {
        int i2 = 0;
        if (DW(i)) {
            int DW;
            if (this.Hw.rN(i) == 1 && this.FH.FH(this.Hw, i) == 1) {
                this.VH.j6(this.FH.DW(this.Hw, i), new cc(this.DW, 0, false, true, 0));
            } else if (this.Hw.rN(i) == 2) {
                for (DW = this.FH.DW(this.Hw, i) + 1; DW <= this.FH.Hw(this.Hw, i); DW++) {
                    this.VH.j6(DW, new cc(this.DW, 1, true, false, 500));
                }
            }
            DW = this.Hw.lg(i);
            while (i2 < DW) {
                j6(this.Hw.Hw(i, i2));
                i2++;
            }
        }
    }

    private boolean DW(int i) {
        if (this.v5 < this.FH.DW(this.Hw, i) || this.Zo > this.FH.Hw(this.Hw, i)) {
            return false;
        }
        return true;
    }
}

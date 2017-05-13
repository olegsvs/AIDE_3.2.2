public class dz {
    private final by DW;
    private final int FH;
    private final int Hw;
    private final dy VH;
    private final int Zo;
    private final cw j6;
    private final int v5;

    public dz(cw cwVar, by byVar, int i, int i2, int i3, int i4, dy dyVar) {
        this.j6 = cwVar;
        this.DW = byVar;
        this.FH = i;
        this.Hw = i2;
        this.v5 = i3;
        this.Zo = i4;
        this.VH = dyVar;
    }

    public by j6() {
        return this.DW;
    }

    public String DW() {
        if (this.DW.gn() != null) {
            return this.DW.gn().j6(this);
        }
        return "";
    }

    public cw FH() {
        return this.j6;
    }

    public int Hw() {
        return this.FH;
    }

    public int v5() {
        return this.Hw;
    }

    public int Zo() {
        return this.v5;
    }

    public int VH() {
        return this.Zo;
    }

    public dy gn() {
        return this.VH;
    }
}

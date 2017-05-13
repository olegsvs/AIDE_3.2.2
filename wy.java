public class wy {
    private final int DW;
    private final int FH;
    private final aia Hw;
    private final int j6;

    public wy(int i, int i2, int i3, aia aia) {
        if (i < 0) {
            throw new IllegalArgumentException("startPc < 0");
        } else if (i2 < i) {
            throw new IllegalArgumentException("endPc < startPc");
        } else if (i3 < 0) {
            throw new IllegalArgumentException("handlerPc < 0");
        } else {
            this.j6 = i;
            this.DW = i2;
            this.FH = i3;
            this.Hw = aia;
        }
    }

    public int j6() {
        return this.j6;
    }

    public int DW() {
        return this.DW;
    }

    public int FH() {
        return this.FH;
    }

    public aia Hw() {
        return this.Hw != null ? this.Hw : aia.j6;
    }

    public boolean j6(int i) {
        return i >= this.j6 && i < this.DW;
    }
}

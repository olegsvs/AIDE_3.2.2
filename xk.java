public class xk {
    private final int DW;
    private final ahz FH;
    private final ahz Hw;
    private final int Zo;
    private final int j6;
    private final ahz v5;

    public xk(int i, int i2, ahz ahz, ahz ahz2, ahz ahz3, int i3) {
        if (i < 0) {
            throw new IllegalArgumentException("startPc < 0");
        } else if (i2 < 0) {
            throw new IllegalArgumentException("length < 0");
        } else if (ahz == null) {
            throw new NullPointerException("name == null");
        } else if (ahz2 == null && ahz3 == null) {
            throw new NullPointerException("(descriptor == null) && (signature == null)");
        } else if (i3 < 0) {
            throw new IllegalArgumentException("index < 0");
        } else {
            this.j6 = i;
            this.DW = i2;
            this.FH = ahz;
            this.Hw = ahz2;
            this.v5 = ahz3;
            this.Zo = i3;
        }
    }

    public agj j6() {
        return agj.j6(this.FH, this.v5);
    }

    private ahz FH() {
        return this.v5;
    }

    public aig DW() {
        return aig.j6(this.Hw.tp());
    }

    public xk j6(ahz ahz) {
        return new xk(this.j6, this.DW, this.FH, this.Hw, ahz, this.Zo);
    }

    public boolean j6(int i, int i2) {
        return i2 == this.Zo && i >= this.j6 && i < this.j6 + this.DW;
    }

    public boolean j6(xk xkVar) {
        return this.j6 == xkVar.j6 && this.DW == xkVar.DW && this.Zo == xkVar.Zo && this.FH.equals(xkVar.FH);
    }
}

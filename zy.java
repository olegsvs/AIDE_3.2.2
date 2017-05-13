public final class zy {
    private final int DW;
    private final int FH;
    private final aac Hw;
    private final int j6;
    private final boolean v5;

    public zy(int i, int i2, int i3, aac aac, boolean z) {
        if (!aev.j6(i)) {
            throw new IllegalArgumentException("bogus opcode");
        } else if (!aev.j6(i2)) {
            throw new IllegalArgumentException("bogus family");
        } else if (!aev.j6(i3)) {
            throw new IllegalArgumentException("bogus nextOpcode");
        } else if (aac == null) {
            throw new NullPointerException("format == null");
        } else {
            this.j6 = i;
            this.DW = i2;
            this.FH = i3;
            this.Hw = aac;
            this.v5 = z;
        }
    }

    public String toString() {
        return v5();
    }

    public int j6() {
        return this.j6;
    }

    public int DW() {
        return this.DW;
    }

    public aac FH() {
        return this.Hw;
    }

    public boolean Hw() {
        return this.v5;
    }

    public String v5() {
        return aet.DW(this.j6);
    }

    public int Zo() {
        return this.FH;
    }

    public zy VH() {
        switch (this.j6) {
            case 50:
                return zz.OW;
            case 51:
                return zz.lp;
            case 52:
                return zz.XX;
            case 53:
                return zz.br;
            case 54:
                return zz.yO;
            case 55:
                return zz.kQ;
            case 56:
                return zz.jJ;
            case 57:
                return zz.XG;
            case 58:
                return zz.et;
            case 59:
                return zz.wc;
            case 60:
                return zz.Xa;
            case 61:
                return zz.CU;
            default:
                throw new IllegalArgumentException("bogus opcode: " + this);
        }
    }
}

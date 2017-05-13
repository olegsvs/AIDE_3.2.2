public final class ahx extends ahb {
    public static final ahx j6;
    private final ahz DW;
    private final ahz FH;

    static {
        j6 = new ahx(new ahz("TYPE"), new ahz("Ljava/lang/Class;"));
    }

    public ahx(ahz ahz, ahz ahz2) {
        if (ahz == null) {
            throw new NullPointerException("name == null");
        } else if (ahz2 == null) {
            throw new NullPointerException("descriptor == null");
        } else {
            this.DW = ahz;
            this.FH = ahz2;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ahx)) {
            return false;
        }
        ahx ahx = (ahx) obj;
        if (this.DW.equals(ahx.DW) && this.FH.equals(ahx.FH)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (this.DW.hashCode() * 31) ^ this.FH.hashCode();
    }

    protected int DW(ahb ahb) {
        ahx ahx = (ahx) ahb;
        int j6 = this.DW.j6(ahx.DW);
        return j6 != 0 ? j6 : this.FH.j6(ahx.FH);
    }

    public String toString() {
        return "nat{" + Hw() + '}';
    }

    public String gn() {
        return "nat";
    }

    public boolean VH() {
        return false;
    }

    public ahz j6() {
        return this.DW;
    }

    public ahz DW() {
        return this.FH;
    }

    public String Hw() {
        return this.DW.Hw() + ':' + this.FH.Hw();
    }

    public aig FH() {
        return aig.j6(this.FH.tp());
    }

    public final boolean v5() {
        return this.DW.tp().equals("<init>");
    }

    public final boolean Zo() {
        return this.DW.tp().equals("<clinit>");
    }
}

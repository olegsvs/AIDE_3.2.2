public abstract class ahv extends aic {
    private final ahx DW;
    private final aia j6;

    ahv(aia aia, ahx ahx) {
        if (aia == null) {
            throw new NullPointerException("definingClass == null");
        } else if (ahx == null) {
            throw new NullPointerException("nat == null");
        } else {
            this.j6 = aia;
            this.DW = ahx;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ahv ahv = (ahv) obj;
        if (this.j6.equals(ahv.j6) && this.DW.equals(ahv.DW)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.j6.hashCode() * 31) ^ this.DW.hashCode();
    }

    protected int DW(ahb ahb) {
        ahv ahv = (ahv) ahb;
        int j6 = this.j6.j6(ahv.j6);
        return j6 != 0 ? j6 : this.DW.j6().j6(ahv.DW.j6());
    }

    public final String toString() {
        return gn() + '{' + Hw() + '}';
    }

    public final boolean VH() {
        return false;
    }

    public final String Hw() {
        return this.j6.Hw() + '.' + this.DW.Hw();
    }

    public final aia J0() {
        return this.j6;
    }

    public final ahx J8() {
        return this.DW;
    }
}

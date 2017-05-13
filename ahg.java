public abstract class ahg extends ahv {
    private aie DW;
    private final aie j6;

    ahg(aia aia, ahx ahx) {
        super(aia, ahx);
        this.j6 = aie.j6(J8().DW().tp());
        this.DW = null;
    }

    public final aie u7() {
        return this.j6;
    }

    public final aie j6(boolean z) {
        if (z) {
            return this.j6;
        }
        if (this.DW == null) {
            this.DW = this.j6.j6(J0().u7());
        }
        return this.DW;
    }

    protected final int DW(ahb ahb) {
        int DW = super.DW(ahb);
        if (DW != 0) {
            return DW;
        }
        return this.j6.j6(((ahg) ahb).j6);
    }

    public final aig j6() {
        return this.j6.DW();
    }

    public final int DW(boolean z) {
        return j6(z).FH().v5();
    }

    public final boolean tp() {
        return J8().v5();
    }

    public final boolean EQ() {
        return J8().Zo();
    }
}

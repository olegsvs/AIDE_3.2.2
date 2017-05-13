public final class vz extends wn {
    private final ahx DW;
    private final aia j6;

    public vz(aia aia, ahx ahx) {
        super("EnclosingMethod");
        if (aia == null) {
            throw new NullPointerException("type == null");
        }
        this.j6 = aia;
        this.DW = ahx;
    }

    public int j6() {
        return 10;
    }

    public aia DW() {
        return this.j6;
    }

    public ahx FH() {
        return this.DW;
    }
}

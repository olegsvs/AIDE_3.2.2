public final class vv extends wn {
    private final int DW;
    private final ahb j6;

    public vv(ahb ahb, int i) {
        super("AnnotationDefault");
        if (ahb == null) {
            throw new NullPointerException("value == null");
        }
        this.j6 = ahb;
        this.DW = i;
    }

    public int j6() {
        return this.DW + 6;
    }

    public ahb DW() {
        return this.j6;
    }
}

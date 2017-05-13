public final class ws extends wn {
    private final ahc DW;
    private final akg j6;

    public ws(String str, akg akg, ahc ahc) {
        super(str);
        if (akg == null) {
            throw new NullPointerException("data == null");
        }
        this.j6 = akg;
        this.DW = ahc;
    }

    public ws(String str, akg akg, int i, int i2, ahc ahc) {
        this(str, akg.j6(i, i + i2), ahc);
    }

    public int j6() {
        return this.j6.j6() + 6;
    }
}

public abstract class wm extends wn {
    private final int DW;
    private final aft j6;

    public wm(String str, aft aft, int i) {
        super(str);
        try {
            if (aft.k_()) {
                throw new alc("annotations.isMutable()");
            }
            this.j6 = aft;
            this.DW = i;
        } catch (NullPointerException e) {
            throw new NullPointerException("annotations == null");
        }
    }

    public final int j6() {
        return this.DW + 6;
    }

    public final aft DW() {
        return this.j6;
    }
}

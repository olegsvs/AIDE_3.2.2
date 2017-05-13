public final class vx extends wn {
    private final aic j6;

    public vx(aic aic) {
        super("ConstantValue");
        if ((aic instanceof ahz) || (aic instanceof aho) || (aic instanceof ahu) || (aic instanceof ahn) || (aic instanceof ahk)) {
            this.j6 = aic;
        } else if (aic == null) {
            throw new NullPointerException("constantValue == null");
        } else {
            throw new IllegalArgumentException("bad type for constantValue");
        }
    }

    public int j6() {
        return 8;
    }

    public aic DW() {
        return this.j6;
    }
}

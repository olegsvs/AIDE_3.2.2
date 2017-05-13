public abstract class wp extends wn {
    private final int DW;
    private final afu j6;

    public wp(String str, afu afu, int i) {
        super(str);
        try {
            if (afu.k_()) {
                throw new alc("parameterAnnotations.isMutable()");
            }
            this.j6 = afu;
            this.DW = i;
        } catch (NullPointerException e) {
            throw new NullPointerException("parameterAnnotations == null");
        }
    }

    public final int j6() {
        return this.DW + 6;
    }

    public final afu DW() {
        return this.j6;
    }
}

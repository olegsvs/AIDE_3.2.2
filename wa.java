public final class wa extends wn {
    private final aii j6;

    public wa(aii aii) {
        super("Exceptions");
        try {
            if (aii.k_()) {
                throw new alc("exceptions.isMutable()");
            }
            this.j6 = aii;
        } catch (NullPointerException e) {
            throw new NullPointerException("exceptions == null");
        }
    }

    public int j6() {
        return (this.j6.m_() * 2) + 8;
    }

    public aii DW() {
        return this.j6;
    }
}

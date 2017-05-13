public final class wb extends wn {
    private final wq j6;

    public wb(wq wqVar) {
        super("InnerClasses");
        try {
            if (wqVar.k_()) {
                throw new alc("innerClasses.isMutable()");
            }
            this.j6 = wqVar;
        } catch (NullPointerException e) {
            throw new NullPointerException("innerClasses == null");
        }
    }

    public int j6() {
        return (this.j6.m_() * 8) + 8;
    }

    public wq DW() {
        return this.j6;
    }
}

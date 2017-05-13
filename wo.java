public abstract class wo extends wn {
    private final xj j6;

    public wo(String str, xj xjVar) {
        super(str);
        try {
            if (xjVar.k_()) {
                throw new alc("localVariables.isMutable()");
            }
            this.j6 = xjVar;
        } catch (NullPointerException e) {
            throw new NullPointerException("localVariables == null");
        }
    }

    public final int j6() {
        return (this.j6.m_() * 10) + 8;
    }

    public final xj DW() {
        return this.j6;
    }
}

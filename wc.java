public final class wc extends wn {
    private final xh j6;

    public wc(xh xhVar) {
        super("LineNumberTable");
        try {
            if (xhVar.k_()) {
                throw new alc("lineNumbers.isMutable()");
            }
            this.j6 = xhVar;
        } catch (NullPointerException e) {
            throw new NullPointerException("lineNumbers == null");
        }
    }

    public int j6() {
        return (this.j6.m_() * 4) + 8;
    }

    public xh DW() {
        return this.j6;
    }
}

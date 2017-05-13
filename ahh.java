public final class ahh extends ahr {
    public static final ahh DW;
    public static final ahh j6;

    static {
        j6 = new ahh(false);
        DW = new ahh(true);
    }

    public static ahh j6(int i) {
        if (i == 0) {
            return j6;
        }
        if (i == 1) {
            return DW;
        }
        throw new IllegalArgumentException("bogus value: " + i);
    }

    private ahh(boolean z) {
        super(z ? 1 : 0);
    }

    public String toString() {
        return q_() ? "boolean{true}" : "boolean{false}";
    }

    public aig j6() {
        return aig.j6;
    }

    public String gn() {
        return "boolean";
    }

    public String Hw() {
        return q_() ? "true" : "false";
    }

    public boolean q_() {
        return tp() != 0;
    }
}

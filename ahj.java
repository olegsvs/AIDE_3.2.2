public final class ahj extends ahr {
    public static final ahj j6;

    static {
        j6 = j6('\u0000');
    }

    public static ahj j6(char c) {
        return new ahj(c);
    }

    public static ahj j6(int i) {
        char c = (char) i;
        if (c == i) {
            return j6(c);
        }
        throw new IllegalArgumentException("bogus char value: " + i);
    }

    private ahj(char c) {
        super(c);
    }

    public String toString() {
        int tp = tp();
        return "char{0x" + aks.FH(tp) + " / " + tp + '}';
    }

    public aig j6() {
        return aig.FH;
    }

    public String gn() {
        return "char";
    }

    public String Hw() {
        return Integer.toString(tp());
    }
}

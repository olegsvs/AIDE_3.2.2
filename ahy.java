public final class ahy extends ahr {
    public static final ahy j6;

    static {
        j6 = j6((short) 0);
    }

    public static ahy j6(short s) {
        return new ahy(s);
    }

    public static ahy j6(int i) {
        short s = (short) i;
        if (s == i) {
            return j6(s);
        }
        throw new IllegalArgumentException("bogus short value: " + i);
    }

    private ahy(short s) {
        super(s);
    }

    public String toString() {
        int tp = tp();
        return "short{0x" + aks.FH(tp) + " / " + tp + '}';
    }

    public aig j6() {
        return aig.gn;
    }

    public String gn() {
        return "short";
    }

    public String Hw() {
        return Integer.toString(tp());
    }
}

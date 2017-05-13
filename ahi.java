public final class ahi extends ahr {
    public static final ahi j6;

    static {
        j6 = j6((byte) 0);
    }

    public static ahi j6(byte b) {
        return new ahi(b);
    }

    public static ahi j6(int i) {
        byte b = (byte) i;
        if (b == i) {
            return j6(b);
        }
        throw new IllegalArgumentException("bogus byte value: " + i);
    }

    private ahi(byte b) {
        super(b);
    }

    public String toString() {
        int tp = tp();
        return "byte{0x" + aks.v5(tp) + " / " + tp + '}';
    }

    public aig j6() {
        return aig.DW;
    }

    public String gn() {
        return "byte";
    }

    public String Hw() {
        return Integer.toString(tp());
    }
}

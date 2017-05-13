public final class ahn extends ahr {
    public static final ahn DW;
    public static final ahn FH;
    public static final ahn j6;

    static {
        j6 = j6(Float.floatToIntBits(0.0f));
        DW = j6(Float.floatToIntBits(1.0f));
        FH = j6(Float.floatToIntBits(2.0f));
    }

    public static ahn j6(int i) {
        return new ahn(i);
    }

    private ahn(int i) {
        super(i);
    }

    public String toString() {
        int tp = tp();
        return "float{0x" + aks.j6(tp) + " / " + Float.intBitsToFloat(tp) + '}';
    }

    public aig j6() {
        return aig.v5;
    }

    public String gn() {
        return "float";
    }

    public String Hw() {
        return Float.toString(Float.intBitsToFloat(tp()));
    }
}

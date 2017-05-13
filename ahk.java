public final class ahk extends ahs {
    public static final ahk DW;
    public static final ahk j6;

    static {
        j6 = new ahk(Double.doubleToLongBits(0.0d));
        DW = new ahk(Double.doubleToLongBits(1.0d));
    }

    public static ahk j6(long j) {
        return new ahk(j);
    }

    private ahk(long j) {
        super(j);
    }

    public String toString() {
        long EQ = EQ();
        return "double{0x" + aks.j6(EQ) + " / " + Double.longBitsToDouble(EQ) + '}';
    }

    public aig j6() {
        return aig.Hw;
    }

    public String gn() {
        return "double";
    }

    public String Hw() {
        return Double.toString(Double.longBitsToDouble(EQ()));
    }
}

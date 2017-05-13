public final class agd {
    public static final aig DW;
    public static final aif EQ;
    public static final aig FH;
    public static final aig Hw;
    public static final aif J0;
    public static final aif J8;
    public static final aif QX;
    public static final aig VH;
    public static final aif Ws;
    public static final aig Zo;
    public static final aig gn;
    public static final aig j6;
    public static final aif tp;
    public static final aif u7;
    public static final aig v5;
    public static final aif we;

    static {
        j6 = aig.j6("Ljava/lang/ArithmeticException;");
        DW = aig.j6("Ljava/lang/ArrayIndexOutOfBoundsException;");
        FH = aig.j6("Ljava/lang/ArrayStoreException;");
        Hw = aig.j6("Ljava/lang/ClassCastException;");
        v5 = aig.j6("Ljava/lang/Error;");
        Zo = aig.j6("Ljava/lang/IllegalMonitorStateException;");
        VH = aig.j6("Ljava/lang/NegativeArraySizeException;");
        gn = aig.j6("Ljava/lang/NullPointerException;");
        u7 = aif.DW(v5);
        tp = aif.j6(v5, j6);
        EQ = aif.j6(v5, Hw);
        we = aif.j6(v5, VH);
        J0 = aif.j6(v5, gn);
        J8 = aif.j6(v5, gn, DW);
        Ws = aif.j6(v5, gn, DW, FH);
        QX = aif.j6(v5, gn, Zo);
    }
}

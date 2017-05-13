public final class aho extends ahr {
    public static final aho DW;
    public static final aho FH;
    public static final aho Hw;
    public static final aho VH;
    public static final aho Zo;
    private static final aho[] gn;
    public static final aho j6;
    public static final aho v5;

    static {
        gn = new aho[511];
        j6 = j6(-1);
        DW = j6(0);
        FH = j6(1);
        Hw = j6(2);
        v5 = j6(3);
        Zo = j6(4);
        VH = j6(5);
    }

    public static aho j6(int i) {
        int length = (Integer.MAX_VALUE & i) % gn.length;
        aho aho = gn[length];
        if (aho != null && aho.r_() == i) {
            return aho;
        }
        aho = new aho(i);
        gn[length] = aho;
        return aho;
    }

    private aho(int i) {
        super(i);
    }

    public String toString() {
        int tp = tp();
        return "int{0x" + aks.j6(tp) + " / " + tp + '}';
    }

    public aig j6() {
        return aig.Zo;
    }

    public String gn() {
        return "int";
    }

    public String Hw() {
        return Integer.toString(tp());
    }

    public int r_() {
        return tp();
    }
}

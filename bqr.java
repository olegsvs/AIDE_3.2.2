public interface bqr {
    public static final bnm DW;
    public static final bnm FH;
    public static final bnm Hw;
    public static final bnm j6;
    public static final bnm v5;

    static {
        j6 = new bnm("1.3.6.1.5.5.8.1");
        DW = new bnm(j6 + ".1");
        FH = new bnm(j6 + ".2");
        Hw = new bnm(j6 + ".3");
        v5 = new bnm(j6 + ".4");
    }
}

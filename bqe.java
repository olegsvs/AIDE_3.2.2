public interface bqe {
    public static final bnm DW;
    public static final bnm EQ;
    public static final bnm FH;
    public static final bnm Hw;
    public static final bnm J0;
    public static final bnm J8;
    public static final bnm QX;
    public static final bnm VH;
    public static final bnm Ws;
    public static final bnm XL;
    public static final bnm Zo;
    public static final bnm gn;
    public static final bnm j6;
    public static final bnm tp;
    public static final bnm u7;
    public static final bnm v5;
    public static final bnm we;

    static {
        j6 = new bnm("1.3.6.1.4.1.22554");
        DW = new bnm(new StringBuilder(String.valueOf(j6.FH())).append(".1").toString());
        FH = new bnm(new StringBuilder(String.valueOf(DW.FH())).append(".1").toString());
        Hw = new bnm(new StringBuilder(String.valueOf(DW.FH())).append(".2.1").toString());
        v5 = new bnm(new StringBuilder(String.valueOf(DW.FH())).append(".2.2").toString());
        Zo = new bnm(new StringBuilder(String.valueOf(DW.FH())).append(".2.3").toString());
        VH = new bnm(new StringBuilder(String.valueOf(DW.FH())).append(".2.4").toString());
        gn = new bnm(new StringBuilder(String.valueOf(FH.FH())).append(".1").toString());
        u7 = new bnm(new StringBuilder(String.valueOf(FH.FH())).append(".2").toString());
        tp = new bnm(new StringBuilder(String.valueOf(Hw.FH())).append(".1").toString());
        EQ = new bnm(new StringBuilder(String.valueOf(Hw.FH())).append(".2").toString());
        we = new bnm(new StringBuilder(String.valueOf(u7.FH())).append(".1.2").toString());
        J0 = new bnm(new StringBuilder(String.valueOf(u7.FH())).append(".1.22").toString());
        J8 = new bnm(new StringBuilder(String.valueOf(u7.FH())).append(".1.42").toString());
        Ws = new bnm(new StringBuilder(String.valueOf(EQ.FH())).append(".1.2").toString());
        QX = new bnm(new StringBuilder(String.valueOf(EQ.FH())).append(".1.22").toString());
        XL = new bnm(new StringBuilder(String.valueOf(EQ.FH())).append(".1.42").toString());
    }
}

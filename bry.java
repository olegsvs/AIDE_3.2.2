import java.io.IOException;

public class bry {
    public static final bnm BT;
    public static final bnm DW;
    public static final bnm EQ;
    public static final bnm FH;
    public static final bnm Hw;
    public static final bnm J0;
    public static final bnm J8;
    public static final bnm Mr;
    public static final bnm P8;
    public static final bnm QX;
    public static final bnm U2;
    public static final bnm VH;
    public static final bnm Ws;
    public static final bnm XL;
    public static final bnm Zo;
    public static final bnm a8;
    public static final bnm aM;
    public static final bnm ei;
    public static final bnm er;
    public static final bnm gW;
    public static final bnm gn;
    public static final bnm j3;
    public static final bnm j6;
    public static final bnm lg;
    public static final bnm rN;
    public static final bnm tp;
    public static final bnm u7;
    public static final bnm v5;
    public static final bnm vy;
    public static final bnm we;
    public static final bnm yS;
    bnn SI;
    boolean nw;

    static {
        j6 = new bnm("2.5.29.9");
        DW = new bnm("2.5.29.14");
        FH = new bnm("2.5.29.15");
        Hw = new bnm("2.5.29.16");
        v5 = new bnm("2.5.29.17");
        Zo = new bnm("2.5.29.18");
        VH = new bnm("2.5.29.19");
        gn = new bnm("2.5.29.20");
        u7 = new bnm("2.5.29.21");
        tp = new bnm("2.5.29.23");
        EQ = new bnm("2.5.29.24");
        we = new bnm("2.5.29.27");
        J0 = new bnm("2.5.29.28");
        J8 = new bnm("2.5.29.29");
        Ws = new bnm("2.5.29.30");
        QX = new bnm("2.5.29.31");
        XL = new bnm("2.5.29.32");
        aM = new bnm("2.5.29.33");
        j3 = new bnm("2.5.29.35");
        Mr = new bnm("2.5.29.36");
        U2 = new bnm("2.5.29.37");
        a8 = new bnm("2.5.29.46");
        lg = new bnm("2.5.29.54");
        rN = new bnm("1.3.6.1.5.5.7.1.1");
        er = new bnm("1.3.6.1.5.5.7.1.11");
        yS = new bnm("1.3.6.1.5.5.7.1.12");
        gW = new bnm("1.3.6.1.5.5.7.1.2");
        BT = new bnm("1.3.6.1.5.5.7.1.3");
        vy = new bnm("1.3.6.1.5.5.7.1.4");
        P8 = new bnm("2.5.29.56");
        ei = new bnm("2.5.29.55");
    }

    public bry(bos bos, bnn bnn) {
        this.nw = bos.FH();
        this.SI = bnn;
    }

    public bry(boolean z, bnn bnn) {
        this.nw = z;
        this.SI = bnn;
    }

    public boolean j6() {
        return this.nw;
    }

    public bnn DW() {
        return this.SI;
    }

    public int hashCode() {
        if (j6()) {
            return DW().hashCode();
        }
        return DW().hashCode() ^ -1;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof bry)) {
            return false;
        }
        bry bry = (bry) obj;
        if (bry.DW().equals(DW()) && bry.j6() == j6()) {
            return true;
        }
        return false;
    }

    public static bns j6(bry bry) {
        try {
            return bns.j6(bry.DW().Hw());
        } catch (IOException e) {
            throw new IllegalArgumentException("can't convert extension: " + e);
        }
    }
}

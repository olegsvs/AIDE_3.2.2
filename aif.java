public final class aif extends akr implements aii {
    public static final aif BT;
    public static final aif DW;
    public static final aif EQ;
    public static final aif FH;
    public static final aif Hw;
    public static final aif J0;
    public static final aif J8;
    public static final aif KD;
    public static final aif Mr;
    public static final aif P8;
    public static final aif QX;
    public static final aif SI;
    public static final aif U2;
    public static final aif VH;
    public static final aif Ws;
    public static final aif XL;
    public static final aif Zo;
    public static final aif a8;
    public static final aif aM;
    public static final aif cn;
    public static final aif ei;
    public static final aif er;
    public static final aif gW;
    public static final aif gn;
    public static final aif j3;
    public static final aif j6;
    public static final aif lg;
    public static final aif nw;
    public static final aif rN;
    public static final aif ro;
    public static final aif tp;
    public static final aif u7;
    public static final aif v5;
    public static final aif vy;
    public static final aif we;
    public static final aif yS;

    static {
        j6 = new aif(0);
        DW = DW(aig.Zo);
        FH = DW(aig.VH);
        Hw = DW(aig.v5);
        v5 = DW(aig.Hw);
        Zo = DW(aig.Ws);
        VH = DW(aig.EQ);
        gn = DW(aig.aM);
        u7 = j6(aig.Zo, aig.Zo);
        tp = j6(aig.VH, aig.VH);
        EQ = j6(aig.v5, aig.v5);
        we = j6(aig.Hw, aig.Hw);
        J0 = j6(aig.Ws, aig.Ws);
        J8 = j6(aig.Zo, aig.Ws);
        Ws = j6(aig.VH, aig.Ws);
        QX = j6(aig.v5, aig.Ws);
        XL = j6(aig.Hw, aig.Ws);
        aM = j6(aig.VH, aig.Zo);
        j3 = j6(aig.SI, aig.Zo);
        Mr = j6(aig.KD, aig.Zo);
        U2 = j6(aig.nw, aig.Zo);
        a8 = j6(aig.ei, aig.Zo);
        lg = j6(aig.ro, aig.Zo);
        rN = j6(aig.BT, aig.Zo);
        er = j6(aig.vy, aig.Zo);
        yS = j6(aig.P8, aig.Zo);
        gW = j6(aig.cn, aig.Zo);
        BT = j6(aig.Zo, aig.SI, aig.Zo);
        vy = j6(aig.VH, aig.KD, aig.Zo);
        P8 = j6(aig.v5, aig.nw, aig.Zo);
        ei = j6(aig.Hw, aig.ei, aig.Zo);
        nw = j6(aig.Ws, aig.ro, aig.Zo);
        SI = j6(aig.Zo, aig.BT, aig.Zo);
        KD = j6(aig.Zo, aig.vy, aig.Zo);
        ro = j6(aig.Zo, aig.P8, aig.Zo);
        cn = j6(aig.Zo, aig.cn, aig.Zo);
    }

    public static aif DW(aig aig) {
        aif aif = new aif(1);
        aif.j6(0, aig);
        return aif;
    }

    public static aif j6(aig aig, aig aig2) {
        aif aif = new aif(2);
        aif.j6(0, aig);
        aif.j6(1, aig2);
        return aif;
    }

    public static aif j6(aig aig, aig aig2, aig aig3) {
        aif aif = new aif(3);
        aif.j6(0, aig);
        aif.j6(1, aig2);
        aif.j6(2, aig3);
        return aif;
    }

    public static aif j6(aig aig, aig aig2, aig aig3, aig aig4) {
        aif aif = new aif(4);
        aif.j6(0, aig);
        aif.j6(1, aig2);
        aif.j6(2, aig3);
        aif.j6(3, aig4);
        return aif;
    }

    public static String j6(aii aii) {
        int m_ = aii.m_();
        if (m_ == 0) {
            return "<empty>";
        }
        StringBuffer stringBuffer = new StringBuffer(100);
        for (int i = 0; i < m_; i++) {
            if (i != 0) {
                stringBuffer.append(", ");
            }
            stringBuffer.append(aii.j6(i).Hw());
        }
        return stringBuffer.toString();
    }

    public static int DW(aii aii) {
        int i = 0;
        int i2 = 0;
        while (i < aii.m_()) {
            i2 = (i2 * 31) + aii.j6(i).hashCode();
            i++;
        }
        return i2;
    }

    public static boolean j6(aii aii, aii aii2) {
        int m_ = aii.m_();
        if (aii2.m_() != m_) {
            return false;
        }
        for (int i = 0; i < m_; i++) {
            if (!aii.j6(i).equals(aii2.j6(i))) {
                return false;
            }
        }
        return true;
    }

    public static int DW(aii aii, aii aii2) {
        int m_ = aii.m_();
        int m_2 = aii2.m_();
        int min = Math.min(m_, m_2);
        for (int i = 0; i < min; i++) {
            int j6 = aii.j6(i).j6(aii2.j6(i));
            if (j6 != 0) {
                return j6;
            }
        }
        if (m_ == m_2) {
            return 0;
        }
        if (m_ < m_2) {
            return -1;
        }
        return 1;
    }

    public aif(int i) {
        super(i);
    }

    public aig j6(int i) {
        return DW(i);
    }

    public int v5() {
        int i = 0;
        int i2 = 0;
        while (i < m_()) {
            i2 += DW(i).tp();
            i++;
        }
        return i2;
    }

    public aii j6(aig aig) {
        int m_ = m_();
        aii aif = new aif(m_ + 1);
        for (int i = 0; i < m_; i++) {
            aif.j6(i, v5(i));
        }
        aif.j6(m_, aig);
        aif.l_();
        return aif;
    }

    public aig DW(int i) {
        return (aig) v5(i);
    }

    public void j6(int i, aig aig) {
        j6(i, aig);
    }

    public aif FH(aig aig) {
        int i = 0;
        int m_ = m_();
        aif aif = new aif(m_ + 1);
        aif.j6(0, aig);
        while (i < m_) {
            aif.j6(i + 1, Zo(i));
            i++;
        }
        return aif;
    }
}

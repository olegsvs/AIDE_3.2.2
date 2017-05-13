import java.util.BitSet;

public final class abu extends aac {
    public static final aac DW;

    static {
        DW = new abu();
    }

    private abu() {
    }

    public String j6(zw zwVar) {
        return aac.j6(v5(zwVar.tp())) + ", " + aac.Zo(zwVar);
    }

    public String DW(zw zwVar, boolean z) {
        if (z) {
            return aac.VH(zwVar);
        }
        return "";
    }

    public int j6() {
        return 3;
    }

    public boolean DW(zw zwVar) {
        if (!(zwVar instanceof zt)) {
            return false;
        }
        zt ztVar = (zt) zwVar;
        if (!aac.Zo(ztVar.Hw())) {
            return false;
        }
        ahb FH = ztVar.FH();
        if (((FH instanceof ahw) || (FH instanceof aia)) && Hw(ztVar.tp()) >= 0) {
            return true;
        }
        return false;
    }

    public BitSet FH(zw zwVar) {
        agr tp = zwVar.tp();
        int m_ = tp.m_();
        BitSet bitSet = new BitSet(m_);
        for (int i = 0; i < m_; i++) {
            agp DW = tp.DW(i);
            bitSet.set(i, aac.DW((DW.EQ() + DW.VH()) - 1));
        }
        return bitSet;
    }

    public void j6(akd akd, zw zwVar) {
        int VH;
        int VH2;
        int VH3;
        int VH4;
        int Hw = ((zt) zwVar).Hw();
        agr v5 = v5(zwVar.tp());
        int m_ = v5.m_();
        int VH5 = m_ > 0 ? v5.DW(0).VH() : 0;
        if (m_ > 1) {
            VH = v5.DW(1).VH();
        } else {
            VH = 0;
        }
        if (m_ > 2) {
            VH2 = v5.DW(2).VH();
        } else {
            VH2 = 0;
        }
        if (m_ > 3) {
            VH3 = v5.DW(3).VH();
        } else {
            VH3 = 0;
        }
        if (m_ > 4) {
            VH4 = v5.DW(4).VH();
        } else {
            VH4 = 0;
        }
        aac.j6(akd, aac.j6(zwVar, aac.DW(VH4, m_)), (short) Hw, aac.j6(VH5, VH, VH2, VH3));
    }

    private static int Hw(agr agr) {
        int i = 0;
        int m_ = agr.m_();
        if (m_ > 5) {
            return -1;
        }
        int i2 = 0;
        while (i2 < m_) {
            agp DW = agr.DW(i2);
            int EQ = DW.EQ() + i;
            if (!aac.DW((DW.VH() + DW.EQ()) - 1)) {
                return -1;
            }
            i2++;
            i = EQ;
        }
        if (i > 5) {
            i = -1;
        }
        return i;
    }

    private static agr v5(agr agr) {
        int i = 0;
        int Hw = Hw(agr);
        int m_ = agr.m_();
        if (Hw == m_) {
            return agr;
        }
        agr agr2 = new agr(Hw);
        for (Hw = 0; Hw < m_; Hw++) {
            agp DW = agr.DW(Hw);
            agr2.j6(i, DW);
            if (DW.EQ() == 2) {
                agr2.j6(i + 1, agp.j6(DW.VH() + 1, aig.u7));
                i += 2;
            } else {
                i++;
            }
        }
        agr2.l_();
        return agr2;
    }
}

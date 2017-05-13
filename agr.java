import java.util.BitSet;

public final class agr extends akr implements aii {
    public static final agr j6;

    static {
        j6 = new agr(0);
    }

    public static agr j6(agp agp) {
        agr agr = new agr(1);
        agr.j6(0, agp);
        return agr;
    }

    public static agr j6(agp agp, agp agp2) {
        agr agr = new agr(2);
        agr.j6(0, agp);
        agr.j6(1, agp2);
        return agr;
    }

    public agr(int i) {
        super(i);
    }

    public aig j6(int i) {
        return DW(i).j6().j6();
    }

    public int v5() {
        int i = 0;
        int i2 = 0;
        while (i < m_()) {
            i2 += j6(i).tp();
            i++;
        }
        return i2;
    }

    public aii j6(aig aig) {
        throw new UnsupportedOperationException("unsupported");
    }

    public agp DW(int i) {
        return (agp) v5(i);
    }

    public int FH(int i) {
        int m_ = m_();
        for (int i2 = 0; i2 < m_; i2++) {
            if (DW(i2).VH() == i) {
                return i2;
            }
        }
        return -1;
    }

    public void j6(int i, agp agp) {
        j6(i, agp);
    }

    public agr DW(agp agp) {
        int m_ = m_();
        agr agr = new agr(m_ + 1);
        for (int i = 0; i < m_; i++) {
            agr.j6(i + 1, v5(i));
        }
        agr.j6(0, agp);
        if (EQ()) {
            agr.l_();
        }
        return agr;
    }

    public agr Zo() {
        int m_ = m_() - 1;
        if (m_ == 0) {
            return j6;
        }
        agr agr = new agr(m_);
        for (int i = 0; i < m_; i++) {
            agr.j6(i, v5(i + 1));
        }
        if (!EQ()) {
            return agr;
        }
        agr.l_();
        return agr;
    }

    public agr VH() {
        int m_ = m_() - 1;
        if (m_ == 0) {
            return j6;
        }
        agr agr = new agr(m_);
        for (int i = 0; i < m_; i++) {
            agr.j6(i, v5(i));
        }
        if (!EQ()) {
            return agr;
        }
        agr.l_();
        return agr;
    }

    public agr j6(BitSet bitSet) {
        int i = 0;
        int m_ = m_() - bitSet.cardinality();
        if (m_ == 0) {
            return j6;
        }
        agr agr = new agr(m_);
        m_ = 0;
        while (i < m_()) {
            if (!bitSet.get(i)) {
                agr.j6(m_, v5(i));
                m_++;
            }
            i++;
        }
        if (EQ()) {
            agr.l_();
        }
        return agr;
    }

    public agr Hw(int i) {
        int m_ = m_();
        if (m_ == 0) {
            return this;
        }
        agr agr = new agr(m_);
        for (int i2 = 0; i2 < m_; i2++) {
            agp agp = (agp) v5(i2);
            if (agp != null) {
                agr.j6(i2, agp.FH(i));
            }
        }
        if (EQ()) {
            agr.l_();
        }
        return agr;
    }

    public agr j6(int i, boolean z, BitSet bitSet) {
        int m_ = m_();
        if (m_ == 0) {
            return this;
        }
        agr agr = new agr(m_);
        int i2 = 0;
        boolean z2 = z;
        int i3 = i;
        while (i2 < m_) {
            Object obj;
            boolean z3;
            agp agp = (agp) v5(i2);
            if (bitSet == null) {
                obj = 1;
            } else if (bitSet.get(i2)) {
                obj = null;
            } else {
                int i4 = 1;
            }
            if (obj != null) {
                agr.j6(i2, agp.DW(i3));
                if (!z2) {
                    i3 = agp.EQ() + i3;
                }
            } else {
                agr.j6(i2, agp);
            }
            if (z2) {
                z3 = false;
            } else {
                z3 = z2;
            }
            i2++;
            z2 = z3;
        }
        if (EQ()) {
            agr.l_();
        }
        return agr;
    }
}

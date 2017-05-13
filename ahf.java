public final class ahf extends akr implements Comparable {
    public /* synthetic */ int compareTo(Object obj) {
        return j6((ahf) obj);
    }

    public ahf(int i) {
        super(i);
    }

    public int j6(ahf ahf) {
        int m_ = m_();
        int m_2 = ahf.m_();
        int i = m_ < m_2 ? m_ : m_2;
        for (int i2 = 0; i2 < i; i2++) {
            int j6 = ((ahb) v5(i2)).j6((ahb) ahf.v5(i2));
            if (j6 != 0) {
                return j6;
            }
        }
        if (m_ < m_2) {
            return -1;
        }
        return m_ > m_2 ? 1 : 0;
    }

    public ahb j6(int i) {
        return (ahb) v5(i);
    }

    public void j6(int i, ahb ahb) {
        j6(i, ahb);
    }
}

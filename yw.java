public final class yw extends akr implements yn {
    public yw(int i) {
        super(i);
    }

    public ym j6(int i) {
        return (ym) v5(i);
    }

    public int DW() {
        int i = 2;
        for (int i2 = 0; i2 < m_(); i2++) {
            i += j6(i2).j6();
        }
        return i;
    }

    public ym j6(String str) {
        int m_ = m_();
        for (int i = 0; i < m_; i++) {
            ym j6 = j6(i);
            if (j6.VH().equals(str)) {
                return j6;
            }
        }
        return null;
    }

    public ym j6(ym ymVar) {
        int m_ = m_();
        for (int i = 0; i < m_; i++) {
            if (j6(i) == ymVar) {
                String VH = ymVar.VH();
                for (int i2 = i + 1; i2 < m_; i2++) {
                    ym j6 = j6(i2);
                    if (j6.VH().equals(VH)) {
                        return j6;
                    }
                }
                return null;
            }
        }
        return null;
    }

    public void j6(int i, ym ymVar) {
        j6(i, ymVar);
    }
}

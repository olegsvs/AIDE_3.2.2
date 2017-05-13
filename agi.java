public final class agi extends akr {
    public agi(int i) {
        super(i);
    }

    public agf j6(int i) {
        return (agf) v5(i);
    }

    public void j6(int i, agf agf) {
        j6(i, agf);
    }

    public agf v5() {
        return j6(m_() - 1);
    }

    public void j6(agh agh) {
        int m_ = m_();
        for (int i = 0; i < m_; i++) {
            j6(i).j6(agh);
        }
    }

    public boolean j6(agi agi) {
        if (agi == null) {
            return false;
        }
        int m_ = m_();
        if (m_ != agi.m_()) {
            return false;
        }
        for (int i = 0; i < m_; i++) {
            if (!j6(i).j6(agi.j6(i))) {
                return false;
            }
        }
        return true;
    }
}

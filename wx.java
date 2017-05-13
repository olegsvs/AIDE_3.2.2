public final class wx extends akr {
    public static final wx j6;

    static {
        j6 = new wx(0);
    }

    public wx(int i) {
        super(i);
    }

    public int j6() {
        return (m_() * 8) + 2;
    }

    public wy j6(int i) {
        return (wy) v5(i);
    }

    public void j6(int i, wy wyVar) {
        if (wyVar == null) {
            throw new NullPointerException("item == null");
        }
        j6(i, wyVar);
    }

    public void j6(int i, int i2, int i3, int i4, aia aia) {
        j6(i, new wy(i2, i3, i4, aia));
    }

    public wx DW(int i) {
        int i2 = 0;
        int m_ = m_();
        wy[] wyVarArr = new wy[m_];
        int i3 = 0;
        for (int i4 = 0; i4 < m_; i4++) {
            wy j6 = j6(i4);
            if (j6.j6(i) && j6(j6, wyVarArr, i3)) {
                wyVarArr[i3] = j6;
                i3++;
            }
        }
        if (i3 == 0) {
            return j6;
        }
        wx wxVar = new wx(i3);
        while (i2 < i3) {
            wxVar.j6(i2, wyVarArr[i2]);
            i2++;
        }
        wxVar.l_();
        return wxVar;
    }

    private static boolean j6(wy wyVar, wy[] wyVarArr, int i) {
        aia Hw = wyVar.Hw();
        for (int i2 = 0; i2 < i; i2++) {
            aia Hw2 = wyVarArr[i2].Hw();
            if (Hw2 == Hw || Hw2 == aia.j6) {
                return false;
            }
        }
        return true;
    }

    public akv FH(int i) {
        int i2 = 1;
        int i3 = 0;
        if (i < -1) {
            throw new IllegalArgumentException("noException < -1");
        }
        int i4 = i >= 0 ? 1 : 0;
        int m_ = m_();
        if (m_ != 0) {
            if (i4 == 0) {
                i2 = 0;
            }
            akv akv = new akv(i2 + m_);
            while (i3 < m_) {
                akv.FH(j6(i3).FH());
                i3++;
            }
            if (i4 != 0) {
                akv.FH(i);
            }
            akv.l_();
            return akv;
        } else if (i4 != 0) {
            return akv.j6(i);
        } else {
            return akv.j6;
        }
    }

    public aii j_() {
        int m_ = m_();
        if (m_ == 0) {
            return aif.j6;
        }
        aii aif = new aif(m_);
        for (int i = 0; i < m_; i++) {
            aif.j6(i, j6(i).Hw().u7());
        }
        aif.l_();
        return aif;
    }
}

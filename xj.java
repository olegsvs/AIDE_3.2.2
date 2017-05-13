public final class xj extends akr {
    public static final xj j6;

    static {
        j6 = new xj(0);
    }

    public static xj j6(xj xjVar, xj xjVar2) {
        int i = 0;
        if (xjVar == j6) {
            return xjVar2;
        }
        int m_ = xjVar.m_();
        int m_2 = xjVar2.m_();
        xj xjVar3 = new xj(m_ + m_2);
        for (int i2 = 0; i2 < m_; i2++) {
            xjVar3.j6(i2, xjVar.j6(i2));
        }
        while (i < m_2) {
            xjVar3.j6(m_ + i, xjVar2.j6(i));
            i++;
        }
        xjVar3.l_();
        return xjVar3;
    }

    public static xj DW(xj xjVar, xj xjVar2) {
        int m_ = xjVar.m_();
        xj xjVar3 = new xj(m_);
        for (int i = 0; i < m_; i++) {
            xk j6 = xjVar.j6(i);
            xk j62 = xjVar2.j6(j6);
            if (j62 != null) {
                j6 = j6.j6(j62.FH());
            }
            xjVar3.j6(i, j6);
        }
        xjVar3.l_();
        return xjVar3;
    }

    public xj(int i) {
        super(i);
    }

    public xk j6(int i) {
        return (xk) v5(i);
    }

    public void j6(int i, xk xkVar) {
        if (xkVar == null) {
            throw new NullPointerException("item == null");
        }
        j6(i, xkVar);
    }

    public void j6(int i, int i2, int i3, ahz ahz, ahz ahz2, ahz ahz3, int i4) {
        j6(i, new xk(i2, i3, ahz, ahz2, ahz3, i4));
    }

    public xk j6(xk xkVar) {
        int m_ = m_();
        for (int i = 0; i < m_; i++) {
            xk xkVar2 = (xk) v5(i);
            if (xkVar2 != null && xkVar2.j6(xkVar)) {
                return xkVar2;
            }
        }
        return null;
    }

    public xk j6(int i, int i2) {
        int m_ = m_();
        for (int i3 = 0; i3 < m_; i3++) {
            xk xkVar = (xk) v5(i3);
            if (xkVar != null && xkVar.j6(i, i2)) {
                return xkVar;
            }
        }
        return null;
    }
}

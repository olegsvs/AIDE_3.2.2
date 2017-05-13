public final class xh extends akr {
    public static final xh j6;

    static {
        j6 = new xh(0);
    }

    public static xh j6(xh xhVar, xh xhVar2) {
        int i = 0;
        if (xhVar == j6) {
            return xhVar2;
        }
        int m_ = xhVar.m_();
        int m_2 = xhVar2.m_();
        xh xhVar3 = new xh(m_ + m_2);
        for (int i2 = 0; i2 < m_; i2++) {
            xhVar3.j6(i2, xhVar.j6(i2));
        }
        while (i < m_2) {
            xhVar3.j6(m_ + i, xhVar2.j6(i));
            i++;
        }
        return xhVar3;
    }

    public xh(int i) {
        super(i);
    }

    public xi j6(int i) {
        return (xi) v5(i);
    }

    public void j6(int i, xi xiVar) {
        if (xiVar == null) {
            throw new NullPointerException("item == null");
        }
        j6(i, xiVar);
    }

    public void j6(int i, int i2, int i3) {
        j6(i, new xi(i2, i3));
    }

    public int DW(int i) {
        int m_ = m_();
        int i2 = 0;
        int i3 = -1;
        int i4 = -1;
        while (i2 < m_) {
            xi j6 = j6(i2);
            int j62 = j6.j6();
            if (j62 > i || j62 <= i3) {
                j62 = i3;
            } else {
                i4 = j6.DW();
                if (j62 == i) {
                    break;
                }
            }
            i2++;
            i3 = j62;
        }
        return i4;
    }
}

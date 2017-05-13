public final class zq extends akr implements Comparable {
    public static final zq j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((zq) obj);
    }

    static {
        j6 = new zq(0);
    }

    public zq(int i) {
        super(i);
    }

    public zr j6(int i) {
        return (zr) v5(i);
    }

    public void j6(int i, zr zrVar) {
        j6(i, zrVar);
    }

    public int j6(zq zqVar) {
        if (this == zqVar) {
            return 0;
        }
        int m_ = m_();
        int m_2 = zqVar.m_();
        int min = Math.min(m_, m_2);
        for (int i = 0; i < min; i++) {
            int j6 = j6(i).j6(zqVar.j6(i));
            if (j6 != 0) {
                return j6;
            }
        }
        if (m_ < m_2) {
            return -1;
        }
        if (m_ > m_2) {
            return 1;
        }
        return 0;
    }
}

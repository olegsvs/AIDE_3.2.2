public final class zo extends akr implements Comparable {
    public static final zo j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((zo) obj);
    }

    static {
        j6 = new zo(0);
    }

    public zo(int i) {
        super(i);
    }

    public zp j6(int i) {
        return (zp) v5(i);
    }

    public String Hw() {
        return j6("", "");
    }

    public String j6(String str, String str2) {
        StringBuilder stringBuilder = new StringBuilder(100);
        int m_ = m_();
        stringBuilder.append(str);
        stringBuilder.append(str2);
        stringBuilder.append("catch ");
        for (int i = 0; i < m_; i++) {
            zp j6 = j6(i);
            if (i != 0) {
                stringBuilder.append(",\n");
                stringBuilder.append(str);
                stringBuilder.append("  ");
            }
            if (i == m_ - 1 && v5()) {
                stringBuilder.append("<any>");
            } else {
                stringBuilder.append(j6.j6().Hw());
            }
            stringBuilder.append(" -> ");
            stringBuilder.append(aks.Hw(j6.DW()));
        }
        return stringBuilder.toString();
    }

    public boolean v5() {
        int m_ = m_();
        if (m_ == 0) {
            return false;
        }
        return j6(m_ - 1).j6().equals(aia.j6);
    }

    public void j6(int i, aia aia, int i2) {
        j6(i, new zp(aia, i2));
    }

    public int j6(zo zoVar) {
        if (this == zoVar) {
            return 0;
        }
        int m_ = m_();
        int m_2 = zoVar.m_();
        int min = Math.min(m_, m_2);
        for (int i = 0; i < min; i++) {
            int j6 = j6(i).j6(zoVar.j6(i));
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

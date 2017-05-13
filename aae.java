public final class aae extends akr {
    public static final aae j6;

    static {
        j6 = new aae(0);
    }

    public aae(int i) {
        super(i);
    }

    public aag j6(int i) {
        return (aag) v5(i);
    }

    public void j6(int i, aag aag) {
        j6(i, aag);
    }

    public static aae j6(zx zxVar) {
        int m_ = zxVar.m_();
        aah aah = new aah(m_);
        for (int i = 0; i < m_; i++) {
            zw j6 = zxVar.j6(i);
            if (j6 instanceof aai) {
                aah.j6(j6.VH(), ((aai) j6).FH());
            } else if (j6 instanceof aaj) {
                aah.j6(j6.VH(), ((aaj) j6).FH());
            } else if (j6 instanceof aad) {
                aah.DW(j6.VH(), ((aad) j6).FH());
            }
        }
        return aah.j6();
    }
}

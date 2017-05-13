public final class afu extends akr {
    public static final afu j6;

    static {
        j6 = new afu(0);
    }

    public static afu j6(afu afu, afu afu2) {
        int m_ = afu.m_();
        if (m_ != afu2.m_()) {
            throw new IllegalArgumentException("list1.size() != list2.size()");
        }
        afu afu3 = new afu(m_);
        for (int i = 0; i < m_; i++) {
            afu3.j6(i, aft.j6(afu.j6(i), afu2.j6(i)));
        }
        afu3.l_();
        return afu3;
    }

    public afu(int i) {
        super(i);
    }

    public aft j6(int i) {
        return (aft) v5(i);
    }

    public void j6(int i, aft aft) {
        aft.J0();
        j6(i, aft);
    }
}

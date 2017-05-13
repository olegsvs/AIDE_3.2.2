public final class adw extends adk {
    private final aii j6;

    public adw(aii aii) {
        super(4, (aii.m_() * 2) + 4);
        this.j6 = aii;
    }

    public int hashCode() {
        return aif.DW(this.j6);
    }

    public adb j6() {
        return adb.TYPE_TYPE_LIST;
    }

    public void j6(aco aco) {
        adv tp = aco.tp();
        int m_ = this.j6.m_();
        for (int i = 0; i < m_; i++) {
            tp.j6(this.j6.j6(i));
        }
    }

    public String DW() {
        throw new RuntimeException("unsupported");
    }

    public aii FH() {
        return this.j6;
    }

    protected void a_(aco aco, akd akd) {
        int i = 0;
        adv tp = aco.tp();
        int m_ = this.j6.m_();
        if (akd.j6()) {
            akd.j6(0, VH() + " type_list");
            akd.j6(4, "  size: " + aks.j6(m_));
            for (int i2 = 0; i2 < m_; i2++) {
                aig j6 = this.j6.j6(i2);
                akd.j6(2, "  " + aks.FH(tp.DW(j6)) + " // " + j6.Hw());
            }
        }
        akd.Hw(m_);
        while (i < m_) {
            akd.DW(tp.DW(this.j6.j6(i)));
            i++;
        }
    }

    protected int j6(adk adk) {
        return aif.DW(this.j6, ((adw) adk).j6);
    }
}

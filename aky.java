public class aky extends akr {
    private final akv j6;

    public aky(int i) {
        super(i);
        this.j6 = new akv(i);
    }

    public aky(aky aky) {
        super(aky.m_());
        this.j6 = aky.j6.Zo();
        int m_ = aky.m_();
        for (int i = 0; i < m_; i++) {
            Object v5 = aky.v5(i);
            if (v5 != null) {
                j6(i, v5);
            }
        }
    }

    public final int tp() {
        int DW = this.j6.DW() - 1;
        while (DW >= 0 && this.j6.DW(DW) < 0) {
            DW--;
        }
        DW++;
        this.j6.v5(DW);
        return DW;
    }

    private void j6(int i) {
        this.j6.DW(i, -1);
    }

    private void j6(int i, int i2) {
        int DW = this.j6.DW();
        for (int i3 = 0; i3 <= i - DW; i3++) {
            this.j6.FH(-1);
        }
        this.j6.DW(i, i2);
    }

    public final int FH(int i) {
        if (i >= this.j6.DW()) {
            return -1;
        }
        return this.j6.DW(i);
    }

    public void u7() {
        super.u7();
        v5();
    }

    private void v5() {
        int m_ = m_();
        for (int i = 0; i < m_; i++) {
            akx akx = (akx) v5(i);
            if (akx != null) {
                this.j6.DW(akx.j6(), i);
            }
        }
    }

    protected void j6(int i, akx akx) {
        akx akx2 = (akx) Zo(i);
        j6(i, akx);
        if (akx2 != null) {
            j6(akx2.j6());
        }
        if (akx != null) {
            j6(akx.j6(), i);
        }
    }
}

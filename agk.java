public final class agk {
    private final afz DW;
    private final agl FH;
    private final int[] Hw;
    private final agu j6;

    public static agl j6(agu agu) {
        return new agk(agu).j6();
    }

    private agk(agu agu) {
        if (agu == null) {
            throw new NullPointerException("method == null");
        }
        afz j6 = agu.j6();
        int tp = j6.tp();
        this.j6 = agu;
        this.DW = j6;
        this.FH = new agl(agu);
        this.Hw = akf.j6(tp);
    }

    private agl j6() {
        int DW = this.j6.DW();
        while (DW >= 0) {
            akf.FH(this.Hw, DW);
            j6(DW);
            DW = akf.Hw(this.Hw, 0);
        }
        this.FH.l_();
        return this.FH;
    }

    private void j6(int i) {
        int i2 = 0;
        ags DW = this.FH.DW(i);
        afx DW2 = this.DW.DW(i);
        agi DW3 = DW2.DW();
        int m_ = DW3.m_();
        int i3 = (!DW2.u7() || DW3.v5().gn() == null) ? 0 : 1;
        int i4 = m_ - 1;
        int i5 = 0;
        ags ags = DW;
        while (i5 < m_) {
            if (i3 != 0 && i5 == i4) {
                ags.l_();
                ags = ags.v5();
            }
            agf j6 = DW3.j6(i5);
            agp u7 = j6.u7();
            if (u7 == null) {
                agp gn = j6.gn();
                if (!(gn == null || ags.j6(gn.VH()) == null)) {
                    ags.FH(ags.j6(gn.VH()));
                }
            } else {
                u7 = u7.J8();
                if (!u7.equals(ags.j6(u7))) {
                    agp j62 = ags.j6(u7.u7());
                    if (!(j62 == null || j62.VH() == u7.VH())) {
                        ags.FH(j62);
                    }
                    this.FH.j6(j6, u7);
                    ags.Hw(u7);
                }
            }
            i5++;
        }
        ags.l_();
        akv FH = DW2.FH();
        int DW4 = FH.DW();
        int Hw = DW2.Hw();
        while (i2 < DW4) {
            ags ags2;
            m_ = FH.DW(i2);
            if (m_ == Hw) {
                ags2 = ags;
            } else {
                ags2 = DW;
            }
            if (this.FH.DW(m_, ags2)) {
                akf.DW(this.Hw, m_);
            }
            i2++;
        }
    }
}

public final class agn extends agf {
    public agn(agt agt, agw agw, agp agp, agr agr) {
        super(agt, agw, agp, agr);
        switch (agt.Hw()) {
            case 5:
            case 6:
                throw new IllegalArgumentException("bogus branchingness");
            default:
                if (agp != null && agt.Hw() != 1) {
                    throw new IllegalArgumentException("can't mix branchingness with result");
                }
        }
    }

    public agn(agt agt, agw agw, agp agp, agp agp2) {
        this(agt, agw, agp, agr.j6(agp2));
    }

    public aii DW() {
        return aif.j6;
    }

    public void j6(agh agh) {
        agh.j6(this);
    }

    public agf j6(aig aig) {
        throw new UnsupportedOperationException("unsupported");
    }

    public agf we() {
        agr tp = tp();
        int m_ = tp.m_();
        if (m_ == 0) {
            return this;
        }
        aih gn = tp.DW(m_ - 1).gn();
        Object VH;
        ahb j6;
        if (gn.Zo()) {
            ahb ahb = (ahb) gn;
            VH = tp.VH();
            try {
                int i;
                int j62 = Zo().j6();
                if (j62 == 15 && (ahb instanceof aho)) {
                    j6 = aho.j6(-((aho) ahb).r_());
                    i = 14;
                } else {
                    j6 = ahb;
                    i = j62;
                }
                return new agm(agv.j6(i, gn(), VH, j6), VH(), gn(), VH, j6);
            } catch (IllegalArgumentException e) {
                return this;
            }
        }
        aih gn2 = tp.DW(0).gn();
        if (m_ != 2 || !gn2.Zo()) {
            return this;
        }
        j6 = (ahb) gn2;
        VH = tp.Zo();
        return new agm(agv.j6(Zo().j6(), gn(), VH, j6), VH(), gn(), VH, j6);
    }

    public agf j6(agp agp, agr agr) {
        return new agn(Zo(), VH(), agp, agr);
    }
}

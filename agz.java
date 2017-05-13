public final class agz extends agf {
    private final aii j6;

    public static String j6(aii aii) {
        StringBuffer stringBuffer = new StringBuffer(100);
        stringBuffer.append("catch");
        int m_ = aii.m_();
        for (int i = 0; i < m_; i++) {
            stringBuffer.append(" ");
            stringBuffer.append(aii.j6(i).Hw());
        }
        return stringBuffer.toString();
    }

    public agz(agt agt, agw agw, agr agr, aii aii) {
        super(agt, agw, null, agr);
        if (agt.Hw() != 6) {
            throw new IllegalArgumentException("bogus branchingness");
        } else if (aii == null) {
            throw new NullPointerException("catches == null");
        } else {
            this.j6 = aii;
        }
    }

    public String j6() {
        return j6(this.j6);
    }

    public aii DW() {
        return this.j6;
    }

    public void j6(agh agh) {
        agh.j6(this);
    }

    public agf j6(aig aig) {
        return new agz(Zo(), VH(), tp(), this.j6.j6(aig));
    }

    public agf j6(agp agp, agr agr) {
        return new agz(Zo(), VH(), agr, this.j6);
    }
}

public final class agy extends agb {
    private final aii j6;

    public agy(agt agt, agw agw, agr agr, aii aii, ahb ahb) {
        super(agt, agw, null, agr, ahb);
        if (agt.Hw() != 6) {
            throw new IllegalArgumentException("bogus branchingness");
        } else if (aii == null) {
            throw new NullPointerException("catches == null");
        } else {
            this.j6 = aii;
        }
    }

    public String j6() {
        String u7;
        ahb p_ = p_();
        String Hw = p_.Hw();
        if (p_ instanceof ahz) {
            u7 = ((ahz) p_).u7();
        } else {
            u7 = Hw;
        }
        return u7 + " " + agz.j6(this.j6);
    }

    public aii DW() {
        return this.j6;
    }

    public void j6(agh agh) {
        agh.j6(this);
    }

    public agf j6(aig aig) {
        return new agy(Zo(), VH(), tp(), this.j6.j6(aig), p_());
    }

    public agf j6(agp agp, agr agr) {
        return new agy(Zo(), VH(), agr, this.j6, p_());
    }
}

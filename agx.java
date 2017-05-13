public final class agx extends agf {
    private final akv j6;

    public agx(agt agt, agw agw, agp agp, agr agr, akv akv) {
        super(agt, agw, agp, agr);
        if (agt.Hw() != 5) {
            throw new IllegalArgumentException("bogus branchingness");
        } else if (akv == null) {
            throw new NullPointerException("cases == null");
        } else {
            this.j6 = akv;
        }
    }

    public String j6() {
        return this.j6.toString();
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

    public boolean j6(agf agf) {
        return false;
    }

    public agf j6(agp agp, agr agr) {
        return new agx(Zo(), VH(), agp, agr, this.j6);
    }

    public akv FH() {
        return this.j6;
    }
}

public abstract class agb extends agf {
    private final ahb j6;

    public agb(agt agt, agw agw, agp agp, agr agr, ahb ahb) {
        super(agt, agw, agp, agr);
        if (ahb == null) {
            throw new NullPointerException("cst == null");
        }
        this.j6 = ahb;
    }

    public String j6() {
        return this.j6.Hw();
    }

    public ahb p_() {
        return this.j6;
    }

    public boolean j6(agf agf) {
        return super.j6(agf) && this.j6.equals(((agb) agf).p_());
    }
}

public final class aaj extends aay {
    private final agp j6;

    public static String j6(agp agp) {
        return agp.J0() + ' ' + agp.u7().toString() + ": " + agp.gn().Hw();
    }

    public aaj(agw agw, agp agp) {
        super(agw);
        if (agp == null) {
            throw new NullPointerException("local == null");
        }
        this.j6 = agp;
    }

    public zw Hw(int i) {
        return new aaj(u7(), this.j6.FH(i));
    }

    public zw j6(agr agr) {
        return new aaj(u7(), this.j6);
    }

    public agp FH() {
        return this.j6;
    }

    protected String DW() {
        return this.j6.toString();
    }

    protected String j6(boolean z) {
        return "local-start " + j6(this.j6);
    }
}

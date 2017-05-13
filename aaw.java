public final class aaw extends aaa {
    private zs j6;

    public aaw(zy zyVar, agw agw, agr agr, zs zsVar) {
        super(zyVar, agw, agr);
        if (zsVar == null) {
            throw new NullPointerException("target == null");
        }
        this.j6 = zsVar;
    }

    public zw j6(zy zyVar) {
        return new aaw(zyVar, u7(), tp(), this.j6);
    }

    public zw j6(agr agr) {
        return new aaw(gn(), u7(), agr, this.j6);
    }

    public aaw j6(zs zsVar) {
        return new aaw(gn().VH(), u7(), tp(), zsVar);
    }

    public zs FH() {
        return this.j6;
    }

    public int Hw() {
        return this.j6.VH();
    }

    public int v5() {
        return this.j6.VH() - VH();
    }

    public boolean Ws() {
        return Zo() && this.j6.Zo();
    }

    protected String DW() {
        if (this.j6 == null) {
            return "????";
        }
        return this.j6.J0();
    }
}

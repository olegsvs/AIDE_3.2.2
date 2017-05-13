public final class adr extends adk {
    private final ahz j6;

    public adr(ahz ahz) {
        super(1, j6(ahz));
        this.j6 = ahz;
    }

    private static int j6(ahz ahz) {
        return (akz.j6(ahz.J0()) + ahz.we()) + 1;
    }

    public adb j6() {
        return adb.TYPE_STRING_DATA_ITEM;
    }

    public void j6(aco aco) {
    }

    public void a_(aco aco, akd akd) {
        akg EQ = this.j6.EQ();
        int J0 = this.j6.J0();
        if (akd.j6()) {
            akd.j6(akz.j6(J0), "utf16_size: " + aks.j6(J0));
            akd.j6(EQ.j6() + 1, this.j6.u7());
        }
        akd.v5(J0);
        akd.j6(EQ);
        akd.FH(0);
    }

    public String DW() {
        return this.j6.u7();
    }

    protected int j6(adk adk) {
        return this.j6.j6(((adr) adk).j6);
    }
}

class bds {
    static final awc j6;
    private final int DW;
    private final boolean FH;
    private final boolean Hw;

    static {
        j6 = new bds$1();
    }

    private bds(awa awa) {
        this.DW = ((awg) awa.j6(awg.j6)).j6();
        this.FH = awa.j6("core", "fsyncobjectfiles", false);
        this.Hw = awa.j6("core", "fsyncreffiles", false);
    }

    int j6() {
        return this.DW;
    }

    boolean DW() {
        return this.FH;
    }

    boolean FH() {
        return this.Hw;
    }
}

public class awg {
    public static final awc j6;
    private final int DW;
    private final int FH;
    private final boolean Hw;
    private final String v5;

    static {
        j6 = new awg$1();
    }

    private awg(awa awa) {
        this.DW = awa.j6("core", "compression", -1);
        this.FH = awa.j6("pack", "indexversion", 2);
        this.Hw = awa.j6("core", "logallrefupdates", true);
        this.v5 = awa.j6("core", null, "excludesfile");
    }

    public int j6() {
        return this.DW;
    }

    public int DW() {
        return this.FH;
    }

    public boolean FH() {
        return this.Hw;
    }

    public String Hw() {
        return this.v5;
    }
}

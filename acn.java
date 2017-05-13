import java.io.PrintWriter;

public class acn extends adk {
    private byte[] DW;
    private final boolean FH;
    private final ahw Hw;
    private final zu j6;

    public acn(zu zuVar, boolean z, ahw ahw) {
        super(1, -1);
        if (zuVar == null) {
            throw new NullPointerException("code == null");
        }
        this.j6 = zuVar;
        this.FH = z;
        this.Hw = ahw;
    }

    public adb j6() {
        return adb.TYPE_DEBUG_INFO_ITEM;
    }

    public void j6(aco aco) {
    }

    protected void j6(ado ado, int i) {
        try {
            this.DW = j6(ado.v5(), null, null, null, false);
            j6(this.DW.length);
        } catch (Throwable e) {
            throw akp.j6(e, "...while placing debug info for " + this.Hw.Hw());
        }
    }

    public String DW() {
        throw new RuntimeException("unsupported");
    }

    public void j6(aco aco, akd akd, String str) {
        j6(aco, str, null, akd, false);
    }

    protected void a_(aco aco, akd akd) {
        if (akd.j6()) {
            akd.j6(VH() + " debug info");
            j6(aco, null, null, akd, true);
        }
        akd.j6(this.DW);
    }

    private byte[] j6(aco aco, String str, PrintWriter printWriter, akd akd, boolean z) {
        return DW(aco, str, printWriter, akd, z);
    }

    private byte[] DW(aco aco, String str, PrintWriter printWriter, akd akd, boolean z) {
        aan gn = this.j6.gn();
        aae u7 = this.j6.u7();
        zx Zo = this.j6.Zo();
        acm acm = new acm(gn, u7, aco, Zo.v5(), Zo.Zo(), this.FH, this.Hw);
        if (printWriter == null && akd == null) {
            return acm.j6();
        }
        return acm.j6(str, printWriter, akd, z);
    }
}

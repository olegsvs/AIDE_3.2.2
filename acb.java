import com.aide.uidesigner.ProxyTextView;
import java.util.Arrays;

public final class acb extends adk {
    private static final acc j6;
    private final afr DW;
    private adu FH;
    private byte[] Hw;

    static {
        j6 = new acc();
    }

    public static void j6(acb[] acbArr) {
        Arrays.sort(acbArr, j6);
    }

    public acb(afr afr) {
        super(1, -1);
        if (afr == null) {
            throw new NullPointerException("annotation == null");
        }
        this.DW = afr;
        this.FH = null;
        this.Hw = null;
    }

    public adb j6() {
        return adb.TYPE_ANNOTATION_ITEM;
    }

    public int hashCode() {
        return this.DW.hashCode();
    }

    protected int j6(adk adk) {
        return this.DW.j6(((acb) adk).DW);
    }

    public String DW() {
        return this.DW.Hw();
    }

    public void j6(aco aco) {
        this.FH = aco.tp().j6(this.DW.DW());
        adz.j6(aco, this.DW);
    }

    protected void j6(ado ado, int i) {
        Object akj = new akj();
        new adz(ado.v5(), akj).j6(this.DW, false);
        this.Hw = akj.Zo();
        j6(this.Hw.length + 1);
    }

    public void j6(akd akd, String str) {
        akd.j6(0, str + "visibility: " + this.DW.v5().Hw());
        akd.j6(0, str + "type: " + this.DW.DW().Hw());
        for (afv afv : this.DW.Zo()) {
            akd.j6(0, str + afv.j6().Hw() + ": " + adz.DW(afv.DW()));
        }
    }

    protected void a_(aco aco, akd akd) {
        boolean j6 = akd.j6();
        afs v5 = this.DW.v5();
        if (j6) {
            akd.j6(0, VH() + " annotation");
            akd.j6(1, "  visibility: VISBILITY_" + v5);
        }
        switch (acb$1.j6[v5.ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                akd.FH(0);
                break;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                akd.FH(1);
                break;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                akd.FH(2);
                break;
            default:
                throw new RuntimeException("shouldn't happen");
        }
        if (j6) {
            new adz(aco, akd).j6(this.DW, true);
        } else {
            akd.j6(this.Hw);
        }
    }
}

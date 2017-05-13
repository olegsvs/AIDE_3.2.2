import com.aide.uidesigner.ProxyTextView;

public class brt extends bnl {
    bnj DW;
    bor EQ;
    bnj FH;
    brm Hw;
    brv VH;
    brv Zo;
    bri gn;
    bnt j6;
    bor tp;
    brs u7;
    bri v5;
    brq we;

    public static brt j6(Object obj) {
        if (obj instanceof brt) {
            return (brt) obj;
        }
        if (obj != null) {
            return new brt(bnt.j6(obj));
        }
        return null;
    }

    private brt(bnt bnt) {
        int i;
        this.j6 = bnt;
        if (bnt.j6(0) instanceof bpn) {
            this.DW = bpa.j6((bnz) bnt.j6(0), true);
            i = 0;
        } else {
            this.DW = new bnj(0);
            i = -1;
        }
        this.FH = bpa.j6((Object) bnt.j6(i + 1));
        this.Hw = brm.j6(bnt.j6(i + 2));
        this.v5 = bri.j6(bnt.j6(i + 3));
        bnt bnt2 = (bnt) bnt.j6(i + 4);
        this.Zo = brv.j6(bnt2.j6(0));
        this.VH = brv.j6(bnt2.j6(1));
        this.gn = bri.j6(bnt.j6(i + 5));
        this.u7 = brs.j6(bnt.j6(i + 6));
        for (int v5 = (bnt.v5() - (i + 6)) - 1; v5 > 0; v5--) {
            bnz bnz = (bpn) bnt.j6((i + 6) + v5);
            switch (bnz.FH()) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    this.tp = bor.j6(bnz, false);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    this.EQ = bor.j6(bnz, false);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    this.we = brq.j6(bnt.j6(bnz, true));
                    break;
                default:
                    break;
            }
        }
    }

    public bnj FH() {
        return this.FH;
    }

    public bri Hw() {
        return this.v5;
    }

    public brq v5() {
        return this.we;
    }

    public bns w_() {
        return this.j6;
    }
}

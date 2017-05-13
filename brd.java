import com.aide.uidesigner.ProxyTextView;

public class brd extends bnl {
    public static final brm DW;
    public static final bnj FH;
    public static final bnj Hw;
    public static final brm j6;
    private bnj VH;
    private brm Zo;
    private bnj gn;
    private brm v5;

    static {
        j6 = new brm(bqz.u7, new bpb());
        DW = new brm(brb.f_, j6);
        FH = new bnj(20);
        Hw = new bnj(1);
    }

    public static brd j6(Object obj) {
        if (obj instanceof brd) {
            return (brd) obj;
        }
        if (obj != null) {
            return new brd(bnt.j6(obj));
        }
        return null;
    }

    public brd() {
        this.v5 = j6;
        this.Zo = DW;
        this.VH = FH;
        this.gn = Hw;
    }

    public brd(brm brm, brm brm2, bnj bnj, bnj bnj2) {
        this.v5 = brm;
        this.Zo = brm2;
        this.VH = bnj;
        this.gn = bnj2;
    }

    private brd(bnt bnt) {
        this.v5 = j6;
        this.Zo = DW;
        this.VH = FH;
        this.gn = Hw;
        for (int i = 0; i != bnt.v5(); i++) {
            bnz bnz = (bnz) bnt.j6(i);
            switch (bnz.FH()) {
                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                    this.v5 = brm.j6(bnz, true);
                    break;
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    this.Zo = brm.j6(bnz, true);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    this.VH = bpa.j6(bnz, true);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    this.gn = bpa.j6(bnz, true);
                    break;
                default:
                    throw new IllegalArgumentException("unknown tag");
            }
        }
    }

    public brm FH() {
        return this.v5;
    }

    public bns w_() {
        bne bne = new bne();
        if (!this.v5.equals(j6)) {
            bne.j6(new bpn(true, 0, this.v5));
        }
        if (!this.Zo.equals(DW)) {
            bne.j6(new bpn(true, 1, this.Zo));
        }
        if (!this.VH.equals(FH)) {
            bne.j6(new bpn(true, 2, this.VH));
        }
        if (!this.gn.equals(Hw)) {
            bne.j6(new bpn(true, 3, this.gn));
        }
        return new bpi(bne);
    }
}

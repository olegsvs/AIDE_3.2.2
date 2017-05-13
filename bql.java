import com.aide.uidesigner.ProxyTextView;
import java.util.Enumeration;

public class bql extends bnl {
    private bnv DW;
    private bqj FH;
    private bnv Hw;
    private boolean VH;
    private bnv Zo;
    private boolean gn;
    private bnj j6;
    private bnv v5;

    public static bql j6(Object obj) {
        if (obj instanceof bql) {
            return (bql) obj;
        }
        if (obj != null) {
            return new bql(bnt.j6(obj));
        }
        return null;
    }

    public bql(bnv bnv, bqj bqj, bnv bnv2, bnv bnv3, bnv bnv4) {
        this.j6 = j6(bqj.FH(), bnv2, bnv3, bnv4);
        this.DW = bnv;
        this.FH = bqj;
        this.Hw = bnv2;
        this.v5 = bnv3;
        this.Zo = bnv4;
        this.gn = bnv3 instanceof bok;
        this.VH = bnv2 instanceof bok;
    }

    private bnj j6(bnm bnm, bnv bnv, bnv bnv2, bnv bnv3) {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        if (bnv != null) {
            Enumeration FH = bnv.FH();
            i = 0;
            i2 = 0;
            i3 = 0;
            while (FH.hasMoreElements()) {
                Object nextElement = FH.nextElement();
                if (nextElement instanceof bnz) {
                    bnz j6 = bnz.j6(nextElement);
                    if (j6.FH() == 1) {
                        i2 = 1;
                    } else if (j6.FH() == 2) {
                        i = 1;
                    } else if (j6.FH() == 3) {
                        i3 = 1;
                    }
                }
            }
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
        }
        if (i3 != 0) {
            return new bnj(5);
        }
        if (bnv2 != null) {
            Enumeration FH2 = bnv2.FH();
            while (FH2.hasMoreElements()) {
                if (FH2.nextElement() instanceof bnz) {
                    i4 = 1;
                }
            }
        }
        if (i4 != 0) {
            return new bnj(5);
        }
        if (i != 0) {
            return new bnj(4);
        }
        if (i2 != 0) {
            return new bnj(3);
        }
        if (j6(bnv3)) {
            return new bnj(3);
        }
        if (bqi.j6.equals(bnm)) {
            return new bnj(1);
        }
        return new bnj(3);
    }

    private boolean j6(bnv bnv) {
        Enumeration FH = bnv.FH();
        while (FH.hasMoreElements()) {
            if (bqn.j6(FH.nextElement()).FH().FH().intValue() == 3) {
                return true;
            }
        }
        return false;
    }

    private bql(bnt bnt) {
        Enumeration Hw = bnt.Hw();
        this.j6 = bpa.j6(Hw.nextElement());
        this.DW = (bnv) Hw.nextElement();
        this.FH = bqj.j6(Hw.nextElement());
        while (Hw.hasMoreElements()) {
            bns bns = (bns) Hw.nextElement();
            if (bns instanceof bnz) {
                bnz bnz = (bnz) bns;
                switch (bnz.FH()) {
                    case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                        this.VH = bnz instanceof bom;
                        this.Hw = bnv.j6(bnz, false);
                        break;
                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                        this.gn = bnz instanceof bom;
                        this.v5 = bnv.j6(bnz, false);
                        break;
                    default:
                        throw new IllegalArgumentException("unknown tag value " + bnz.FH());
                }
            }
            this.Zo = (bnv) bns;
        }
    }

    public bns w_() {
        bne bne = new bne();
        bne.j6(this.j6);
        bne.j6(this.DW);
        bne.j6(this.FH);
        if (this.Hw != null) {
            if (this.VH) {
                bne.j6(new bom(false, 0, this.Hw));
            } else {
                bne.j6(new bpn(false, 0, this.Hw));
            }
        }
        if (this.v5 != null) {
            if (this.gn) {
                bne.j6(new bom(false, 1, this.v5));
            } else {
                bne.j6(new bpn(false, 1, this.v5));
            }
        }
        bne.j6(this.Zo);
        return new boi(bne);
    }
}

import com.aide.uidesigner.ProxyTextView;

public class bru extends bnl implements brb, bsd {
    bnt E4;
    brz Ej;
    bri GK;
    bri GT;
    brs Hl;
    brm PH;
    brv Yi;
    brv dW;
    bnj hp;
    bor oh;
    bor pl;
    bnj xg;

    public static bru j6(Object obj) {
        if (obj instanceof bru) {
            return (bru) obj;
        }
        if (obj != null) {
            return new bru(bnt.j6(obj));
        }
        return null;
    }

    public bru(bnt bnt) {
        int i;
        this.E4 = bnt;
        if (bnt.j6(0) instanceof bpn) {
            this.xg = bpa.j6((bnz) bnt.j6(0), true);
            i = 0;
        } else {
            this.xg = new bnj(0);
            i = -1;
        }
        this.hp = bpa.j6((Object) bnt.j6(i + 1));
        this.PH = brm.j6(bnt.j6(i + 2));
        this.GK = bri.j6(bnt.j6(i + 3));
        bnt bnt2 = (bnt) bnt.j6(i + 4);
        this.dW = brv.j6(bnt2.j6(0));
        this.Yi = brv.j6(bnt2.j6(1));
        this.GT = bri.j6(bnt.j6(i + 5));
        this.Hl = brs.j6(bnt.j6(i + 6));
        for (int v5 = (bnt.v5() - (i + 6)) - 1; v5 > 0; v5--) {
            Object obj = (bpn) bnt.j6((i + 6) + v5);
            switch (obj.FH()) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    this.pl = bor.j6((bnz) obj, false);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    this.oh = bor.j6((bnz) obj, false);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    this.Ej = brz.j6(obj);
                    break;
                default:
                    break;
            }
        }
    }

    public int FH() {
        return this.xg.FH().intValue() + 1;
    }

    public bnj Hw() {
        return this.hp;
    }

    public brm v5() {
        return this.PH;
    }

    public bri Zo() {
        return this.GK;
    }

    public brv VH() {
        return this.dW;
    }

    public brv gn() {
        return this.Yi;
    }

    public bri u7() {
        return this.GT;
    }

    public brs tp() {
        return this.Hl;
    }

    public bor EQ() {
        return this.pl;
    }

    public bor we() {
        return this.oh;
    }

    public brz J0() {
        return this.Ej;
    }

    public bns w_() {
        return this.E4;
    }
}

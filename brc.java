import java.util.Enumeration;

public class brc extends bnl {
    private brm DW;
    private bnv FH;
    private bnn j6;

    public static brc j6(Object obj) {
        if (obj instanceof brc) {
            return (brc) obj;
        }
        if (obj != null) {
            return new brc(bnt.j6(obj));
        }
        return null;
    }

    public brc(brm brm, bnd bnd) {
        this(brm, bnd, null);
    }

    public brc(brm brm, bnd bnd, bnv bnv) {
        this.j6 = new bpe(bnd.w_().j6("DER"));
        this.DW = brm;
        this.FH = bnv;
    }

    public brc(bnt bnt) {
        Enumeration Hw = bnt.Hw();
        if (((bnj) Hw.nextElement()).FH().intValue() != 0) {
            throw new IllegalArgumentException("wrong version for private key info");
        }
        this.DW = brm.j6(Hw.nextElement());
        this.j6 = bnn.j6(Hw.nextElement());
        if (Hw.hasMoreElements()) {
            this.FH = bnv.j6((bnz) Hw.nextElement(), false);
        }
    }

    public brm FH() {
        return this.DW;
    }

    public bnd Hw() {
        return bns.j6(this.j6.Hw());
    }

    public bns w_() {
        bne bne = new bne();
        bne.j6(new bnj(0));
        bne.j6(this.DW);
        bne.j6(this.j6);
        if (this.FH != null) {
            bne.j6(new bpn(false, 0, this.FH));
        }
        return new bpi(bne);
    }
}

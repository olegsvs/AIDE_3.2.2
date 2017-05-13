public class brm extends bnl {
    private bnd DW;
    private boolean FH;
    private bnm j6;

    public static brm j6(bnz bnz, boolean z) {
        return j6(bnt.j6(bnz, z));
    }

    public static brm j6(Object obj) {
        if (obj == null || (obj instanceof brm)) {
            return (brm) obj;
        }
        if (obj instanceof bnm) {
            return new brm((bnm) obj);
        }
        if (obj instanceof String) {
            return new brm((String) obj);
        }
        if ((obj instanceof bnt) || (obj instanceof bnu)) {
            return new brm(bnt.j6(obj));
        }
        throw new IllegalArgumentException("unknown object in factory: " + obj.getClass().getName());
    }

    public brm(bnm bnm) {
        this.FH = false;
        this.j6 = bnm;
    }

    public brm(String str) {
        this.FH = false;
        this.j6 = new bnm(str);
    }

    public brm(bpd bpd) {
        this.FH = false;
        this.j6 = new bnm(bpd.FH());
    }

    public brm(bpd bpd, bnd bnd) {
        this.FH = false;
        this.FH = true;
        this.j6 = new bnm(bpd.FH());
        this.DW = bnd;
    }

    public brm(bnm bnm, bnd bnd) {
        this.FH = false;
        this.FH = true;
        this.j6 = bnm;
        this.DW = bnd;
    }

    public brm(bnt bnt) {
        this.FH = false;
        if (bnt.v5() < 1 || bnt.v5() > 2) {
            throw new IllegalArgumentException("Bad sequence size: " + bnt.v5());
        }
        this.j6 = bpd.j6((Object) bnt.j6(0));
        if (bnt.v5() == 2) {
            this.FH = true;
            this.DW = bnt.j6(1);
            return;
        }
        this.DW = null;
    }

    public bnm FH() {
        return new bnm(this.j6.FH());
    }

    public bnm Hw() {
        return this.j6;
    }

    public bnd v5() {
        return this.DW;
    }

    public bns w_() {
        bne bne = new bne();
        bne.j6(this.j6);
        if (this.FH) {
            if (this.DW != null) {
                bne.j6(this.DW);
            } else {
                bne.j6(bpb.j6);
            }
        }
        return new bpi(bne);
    }
}

public class bqm extends bnl implements bnc {
    private bnd j6;

    public bqm(bqk bqk) {
        this.j6 = bqk;
    }

    public bqm(bnn bnn) {
        this.j6 = new bpn(false, 0, bnn);
    }

    public bqm(bns bns) {
        this.j6 = bns;
    }

    public static bqm j6(Object obj) {
        if (obj == null || (obj instanceof bqm)) {
            return (bqm) obj;
        }
        if (obj instanceof bqk) {
            return new bqm((bqk) obj);
        }
        if (obj instanceof bnn) {
            return new bqm((bnn) obj);
        }
        if (obj instanceof bns) {
            return new bqm((bns) obj);
        }
        throw new IllegalArgumentException("Illegal object in SignerIdentifier: " + obj.getClass().getName());
    }

    public boolean FH() {
        return this.j6 instanceof bnz;
    }

    public bns w_() {
        return this.j6.w_();
    }
}

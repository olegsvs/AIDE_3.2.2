public class bsf extends bnl {
    private bnj DW;
    private bor j6;

    public static bsf j6(Object obj) {
        if (obj == null || (obj instanceof bse)) {
            return (bsf) obj;
        }
        if (obj instanceof bnt) {
            return new bsf((bnt) obj);
        }
        throw new IllegalArgumentException("Invalid DHValidationParms: " + obj.getClass().getName());
    }

    private bsf(bnt bnt) {
        if (bnt.v5() != 2) {
            throw new IllegalArgumentException("Bad sequence size: " + bnt.v5());
        }
        this.j6 = bor.j6(bnt.j6(0));
        this.DW = bpa.j6((Object) bnt.j6(1));
    }

    public bns w_() {
        bne bne = new bne();
        bne.j6(this.j6);
        bne.j6(this.DW);
        return new bpi(bne);
    }
}

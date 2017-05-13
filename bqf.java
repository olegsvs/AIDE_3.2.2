public class bqf extends bnl {
    private bnv DW;
    private bnm j6;

    public static bqf j6(Object obj) {
        if (obj instanceof bqf) {
            return (bqf) obj;
        }
        if (obj != null) {
            return new bqf(bnt.j6(obj));
        }
        return null;
    }

    private bqf(bnt bnt) {
        this.j6 = (bnm) bnt.j6(0);
        this.DW = (bnv) bnt.j6(1);
    }

    public bqf(bnm bnm, bnv bnv) {
        this.j6 = bnm;
        this.DW = bnv;
    }

    public bnm FH() {
        return this.j6;
    }

    public bns w_() {
        bne bne = new bne();
        bne.j6(this.j6);
        bne.j6(this.DW);
        return new bpi(bne);
    }
}

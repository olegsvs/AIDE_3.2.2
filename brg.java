public class brg extends bnl {
    private bnd DW;
    private bnm j6;

    private brg(bnt bnt) {
        this.j6 = (bnm) bnt.j6(0);
        this.DW = bnt.j6(1);
    }

    public static brg j6(Object obj) {
        if (obj instanceof brg) {
            return (brg) obj;
        }
        if (obj != null) {
            return new brg(bnt.j6(obj));
        }
        throw new IllegalArgumentException("null value in getInstance()");
    }

    public bnm FH() {
        return this.j6;
    }

    public bnd Hw() {
        return this.DW;
    }

    public bns w_() {
        bne bne = new bne();
        bne.j6(this.j6);
        bne.j6(this.DW);
        return new bpi(bne);
    }
}

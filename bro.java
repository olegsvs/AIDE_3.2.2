public class bro extends bnl {
    brt DW;
    brm FH;
    bor Hw;
    bnt j6;

    public static bro j6(Object obj) {
        if (obj instanceof bro) {
            return (bro) obj;
        }
        if (obj != null) {
            return new bro(bnt.j6(obj));
        }
        return null;
    }

    private bro(bnt bnt) {
        this.j6 = bnt;
        if (bnt.v5() == 3) {
            this.DW = brt.j6(bnt.j6(0));
            this.FH = brm.j6(bnt.j6(1));
            this.Hw = bor.j6(bnt.j6(2));
            return;
        }
        throw new IllegalArgumentException("sequence wrong size for a certificate");
    }

    public brt FH() {
        return this.DW;
    }

    public bnj Hw() {
        return this.DW.FH();
    }

    public bri v5() {
        return this.DW.Hw();
    }

    public bns w_() {
        return this.j6;
    }
}

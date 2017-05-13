import java.util.Enumeration;

public class brs extends bnl {
    private bor DW;
    private brm j6;

    public static brs j6(Object obj) {
        if (obj instanceof brs) {
            return (brs) obj;
        }
        if (obj != null) {
            return new brs(bnt.j6(obj));
        }
        return null;
    }

    public brs(brm brm, bnd bnd) {
        this.DW = new bor(bnd);
        this.j6 = brm;
    }

    public brs(bnt bnt) {
        if (bnt.v5() != 2) {
            throw new IllegalArgumentException("Bad sequence size: " + bnt.v5());
        }
        Enumeration Hw = bnt.Hw();
        this.j6 = brm.j6(Hw.nextElement());
        this.DW = bor.j6(Hw.nextElement());
    }

    public brm FH() {
        return this.j6;
    }

    public bns Hw() {
        return new bni(this.DW.FH()).Hw();
    }

    public bns w_() {
        bne bne = new bne();
        bne.j6(this.j6);
        bne.j6(this.DW);
        return new bpi(bne);
    }
}

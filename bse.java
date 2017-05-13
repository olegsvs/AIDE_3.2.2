import java.util.Enumeration;

public class bse extends bnl {
    private bnj DW;
    private bnj FH;
    private bnj Hw;
    private bnj j6;
    private bsf v5;

    public static bse j6(Object obj) {
        if (obj == null || (obj instanceof bse)) {
            return (bse) obj;
        }
        if (obj instanceof bnt) {
            return new bse((bnt) obj);
        }
        throw new IllegalArgumentException("Invalid DHDomainParameters: " + obj.getClass().getName());
    }

    private bse(bnt bnt) {
        if (bnt.v5() < 3 || bnt.v5() > 5) {
            throw new IllegalArgumentException("Bad sequence size: " + bnt.v5());
        }
        Enumeration Hw = bnt.Hw();
        this.j6 = bpa.j6(Hw.nextElement());
        this.DW = bpa.j6(Hw.nextElement());
        this.FH = bpa.j6(Hw.nextElement());
        bnd j6 = j6(Hw);
        if (j6 != null && (j6 instanceof bnj)) {
            this.Hw = bpa.j6((Object) j6);
            j6 = j6(Hw);
        }
        if (j6 != null) {
            this.v5 = bsf.j6(j6.w_());
        }
    }

    private static bnd j6(Enumeration enumeration) {
        return enumeration.hasMoreElements() ? (bnd) enumeration.nextElement() : null;
    }

    public bnj FH() {
        return this.j6;
    }

    public bnj Hw() {
        return this.DW;
    }

    public bns w_() {
        bne bne = new bne();
        bne.j6(this.j6);
        bne.j6(this.DW);
        bne.j6(this.FH);
        if (this.Hw != null) {
            bne.j6(this.Hw);
        }
        if (this.v5 != null) {
            bne.j6(this.v5);
        }
        return new bpi(bne);
    }
}

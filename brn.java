import java.math.BigInteger;

public class brn extends bnl {
    bnj DW;
    bos j6;

    public static brn j6(Object obj) {
        if (obj instanceof brn) {
            return (brn) obj;
        }
        if (obj instanceof bry) {
            return j6(bry.j6((bry) obj));
        }
        if (obj != null) {
            return new brn(bnt.j6(obj));
        }
        return null;
    }

    private brn(bnt bnt) {
        this.j6 = new bos(false);
        this.DW = null;
        if (bnt.v5() == 0) {
            this.j6 = null;
            this.DW = null;
            return;
        }
        if (bnt.j6(0) instanceof bos) {
            this.j6 = bos.j6(bnt.j6(0));
        } else {
            this.j6 = null;
            this.DW = bpa.j6((Object) bnt.j6(0));
        }
        if (bnt.v5() <= 1) {
            return;
        }
        if (this.j6 != null) {
            this.DW = bpa.j6((Object) bnt.j6(1));
            return;
        }
        throw new IllegalArgumentException("wrong sequence in constructor");
    }

    public boolean FH() {
        return this.j6 != null && this.j6.FH();
    }

    public BigInteger Hw() {
        if (this.DW != null) {
            return this.DW.FH();
        }
        return null;
    }

    public bns w_() {
        bne bne = new bne();
        if (this.j6 != null) {
            bne.j6(this.j6);
        }
        if (this.DW != null) {
            bne.j6(this.DW);
        }
        return new bpi(bne);
    }

    public String toString() {
        if (this.DW != null) {
            return "BasicConstraints: isCa(" + FH() + "), pathLenConstraint = " + this.DW.FH();
        }
        if (this.j6 == null) {
            return "BasicConstraints: isCa(false)";
        }
        return "BasicConstraints: isCa(" + FH() + ")";
    }
}

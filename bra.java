import java.math.BigInteger;
import java.util.Enumeration;

public class bra extends bnl {
    bnj DW;
    bnj FH;
    bnj j6;

    public bra(BigInteger bigInteger, BigInteger bigInteger2, int i) {
        this.j6 = new bnj(bigInteger);
        this.DW = new bnj(bigInteger2);
        if (i != 0) {
            this.FH = new bnj(i);
        } else {
            this.FH = null;
        }
    }

    public static bra j6(Object obj) {
        if (obj instanceof bra) {
            return (bra) obj;
        }
        if (obj != null) {
            return new bra(bnt.j6(obj));
        }
        return null;
    }

    private bra(bnt bnt) {
        Enumeration Hw = bnt.Hw();
        this.j6 = bpa.j6(Hw.nextElement());
        this.DW = bpa.j6(Hw.nextElement());
        if (Hw.hasMoreElements()) {
            this.FH = (bnj) Hw.nextElement();
        } else {
            this.FH = null;
        }
    }

    public BigInteger FH() {
        return this.j6.Hw();
    }

    public BigInteger Hw() {
        return this.DW.Hw();
    }

    public BigInteger v5() {
        if (this.FH == null) {
            return null;
        }
        return this.FH.Hw();
    }

    public bns w_() {
        bne bne = new bne();
        bne.j6(this.j6);
        bne.j6(this.DW);
        if (v5() != null) {
            bne.j6(this.FH);
        }
        return new bpi(bne);
    }
}

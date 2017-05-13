import java.math.BigInteger;

public class bot extends bns {
    private static bnf[] DW;
    byte[] j6;

    public bot(byte[] bArr) {
        this.j6 = bArr;
    }

    public BigInteger FH() {
        return new BigInteger(this.j6);
    }

    boolean gn() {
        return false;
    }

    int u7() {
        return (bqd.j6(this.j6.length) + 1) + this.j6.length;
    }

    void j6(bnp bnp) {
        bnp.j6(10, this.j6);
    }

    boolean j6(bns bns) {
        if (!(bns instanceof bot)) {
            return false;
        }
        return bwg.j6(this.j6, ((bot) bns).j6);
    }

    public int hashCode() {
        return bwg.j6(this.j6);
    }

    static {
        DW = new bnf[12];
    }

    static bnf DW(byte[] bArr) {
        if (bArr.length > 1) {
            return new bnf(bwg.DW(bArr));
        }
        if (bArr.length == 0) {
            throw new IllegalArgumentException("ENUMERATED has zero length");
        }
        int i = bArr[0] & 255;
        if (i >= DW.length) {
            return new bnf(bwg.DW(bArr));
        }
        bnf bnf = DW[i];
        if (bnf != null) {
            return bnf;
        }
        bnf[] bnfArr = DW;
        bnf = new bnf(bwg.DW(bArr));
        bnfArr[i] = bnf;
        return bnf;
    }
}

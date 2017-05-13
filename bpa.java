import java.math.BigInteger;

public class bpa extends bns {
    byte[] j6;

    public static bnj j6(Object obj) {
        if (obj == null || (obj instanceof bnj)) {
            return (bnj) obj;
        }
        if (obj instanceof bpa) {
            return new bnj(((bpa) obj).FH());
        }
        throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
    }

    public static bnj j6(bnz bnz, boolean z) {
        Object EQ = bnz.EQ();
        if (z || (EQ instanceof bpa)) {
            return j6(EQ);
        }
        return new bnj(bnn.j6(bnz.EQ()).Hw());
    }

    public bpa(int i) {
        this.j6 = BigInteger.valueOf((long) i).toByteArray();
    }

    public bpa(BigInteger bigInteger) {
        this.j6 = bigInteger.toByteArray();
    }

    public bpa(byte[] bArr) {
        this.j6 = bArr;
    }

    public BigInteger FH() {
        return new BigInteger(this.j6);
    }

    public BigInteger Hw() {
        return new BigInteger(1, this.j6);
    }

    boolean gn() {
        return false;
    }

    int u7() {
        return (bqd.j6(this.j6.length) + 1) + this.j6.length;
    }

    void j6(bnp bnp) {
        bnp.j6(2, this.j6);
    }

    public int hashCode() {
        int i = 0;
        int i2 = 0;
        while (i != this.j6.length) {
            i2 ^= (this.j6[i] & 255) << (i % 4);
            i++;
        }
        return i2;
    }

    boolean j6(bns bns) {
        if (!(bns instanceof bpa)) {
            return false;
        }
        return bwg.j6(this.j6, ((bpa) bns).j6);
    }

    public String toString() {
        return FH().toString();
    }
}

import java.math.BigInteger;

public class buo extends bul {
    private BigInteger DW;

    public buo(BigInteger bigInteger, bum bum) {
        super(false, bum);
        this.DW = bigInteger;
    }

    public BigInteger FH() {
        return this.DW;
    }

    public int hashCode() {
        return this.DW.hashCode() ^ super.hashCode();
    }

    public boolean equals(Object obj) {
        if (obj instanceof buo) {
            return ((buo) obj).FH().equals(this.DW) && super.equals(obj);
        } else {
            return false;
        }
    }
}

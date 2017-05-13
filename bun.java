import java.math.BigInteger;

public class bun extends bul {
    private BigInteger DW;

    public bun(BigInteger bigInteger, bum bum) {
        super(true, bum);
        this.DW = bigInteger;
    }

    public BigInteger FH() {
        return this.DW;
    }

    public int hashCode() {
        return this.DW.hashCode() ^ super.hashCode();
    }

    public boolean equals(Object obj) {
        if (obj instanceof bun) {
            return ((bun) obj).FH().equals(this.DW) && super.equals(obj);
        } else {
            return false;
        }
    }
}

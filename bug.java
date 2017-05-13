import java.math.BigInteger;
import java.security.SecureRandom;

public class bug {
    private static final BigInteger Hw;
    private int DW;
    private SecureRandom FH;
    private int j6;

    static {
        Hw = BigInteger.valueOf(2);
    }

    public void j6(int i, int i2, SecureRandom secureRandom) {
        this.j6 = i;
        this.DW = i2;
        this.FH = secureRandom;
    }

    public bum j6() {
        BigInteger[] j6 = buh.j6(this.j6, this.DW, this.FH);
        BigInteger bigInteger = j6[0];
        BigInteger bigInteger2 = j6[1];
        return new bum(bigInteger, buh.j6(bigInteger, bigInteger2, this.FH), bigInteger2, Hw, null);
    }
}

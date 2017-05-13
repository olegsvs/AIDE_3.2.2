import java.math.BigInteger;
import java.security.SecureRandom;

class buf {
    private static final BigInteger DW;
    private static final BigInteger FH;
    static final buf j6;

    static {
        j6 = new buf();
        DW = BigInteger.valueOf(1);
        FH = BigInteger.valueOf(2);
    }

    private buf() {
    }

    BigInteger j6(bum bum, SecureRandom secureRandom) {
        BigInteger j6 = bum.j6();
        int v5 = bum.v5();
        if (v5 != 0) {
            return new BigInteger(v5, secureRandom).setBit(v5 - 1);
        }
        BigInteger bigInteger = FH;
        int Hw = bum.Hw();
        if (Hw != 0) {
            bigInteger = DW.shiftLeft(Hw - 1);
        }
        j6 = j6.subtract(FH);
        BigInteger FH = bum.FH();
        if (FH != null) {
            j6 = FH.subtract(FH);
        }
        return bwh.j6(bigInteger, j6, secureRandom);
    }

    BigInteger j6(bum bum, BigInteger bigInteger) {
        return bum.DW().modPow(bigInteger, bum.j6());
    }
}

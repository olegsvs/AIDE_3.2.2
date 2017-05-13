import java.security.SecureRandom;

public class buk extends btn {
    private bum j6;

    public buk(SecureRandom secureRandom, bum bum) {
        super(secureRandom, j6(bum));
        this.j6 = bum;
    }

    public bum DW() {
        return this.j6;
    }

    static int j6(bum bum) {
        return bum.v5() != 0 ? bum.v5() : bum.j6().bitLength();
    }
}

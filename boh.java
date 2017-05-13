import java.io.InputStream;

public class boh implements bno {
    private bnx j6;

    boh(bnx bnx) {
        this.j6 = bnx;
    }

    public InputStream FH() {
        return new boo(this.j6);
    }

    public bns v5() {
        return new bog(bwq.j6(FH()));
    }

    public bns w_() {
        try {
            return v5();
        } catch (Throwable e) {
            throw new bnr("IOException converting stream to byte array: " + e.getMessage(), e);
        }
    }
}

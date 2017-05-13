import java.io.InputStream;

public class bpf implements bno {
    private bpw j6;

    bpf(bpw bpw) {
        this.j6 = bpw;
    }

    public InputStream FH() {
        return this.j6;
    }

    public bns v5() {
        return new bpe(this.j6.DW());
    }

    public bns w_() {
        try {
            return v5();
        } catch (Throwable e) {
            throw new bnr("IOException converting stream to byte array: " + e.getMessage(), e);
        }
    }
}

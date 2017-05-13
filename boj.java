import java.io.IOException;

public class boj implements bnu {
    private bnx j6;

    boj(bnx bnx) {
        this.j6 = bnx;
    }

    public bns v5() {
        return new boi(this.j6.DW());
    }

    public bns w_() {
        try {
            return v5();
        } catch (IOException e) {
            throw new IllegalStateException(e.getMessage());
        }
    }
}

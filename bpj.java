import java.io.IOException;

public class bpj implements bnu {
    private bnx j6;

    bpj(bnx bnx) {
        this.j6 = bnx;
    }

    public bns v5() {
        return new bpi(this.j6.DW());
    }

    public bns w_() {
        try {
            return v5();
        } catch (IOException e) {
            throw new IllegalStateException(e.getMessage());
        }
    }
}

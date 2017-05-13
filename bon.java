import java.io.IOException;

public class bon implements boa {
    private int DW;
    private bnx FH;
    private boolean j6;

    bon(boolean z, int i, bnx bnx) {
        this.j6 = z;
        this.DW = i;
        this.FH = bnx;
    }

    public bns v5() {
        return this.FH.j6(this.j6, this.DW);
    }

    public bns w_() {
        try {
            return v5();
        } catch (IOException e) {
            throw new bnr(e.getMessage());
        }
    }
}

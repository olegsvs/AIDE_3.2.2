import java.io.IOException;
import java.io.OutputStream;

public class bpg extends bnp {
    public bpg(OutputStream outputStream) {
        super(outputStream);
    }

    public void j6(bnd bnd) {
        if (bnd != null) {
            bnd.w_().Zo().j6((bnp) this);
            return;
        }
        throw new IOException("null object detected");
    }

    bnp j6() {
        return this;
    }

    bnp DW() {
        return this;
    }
}

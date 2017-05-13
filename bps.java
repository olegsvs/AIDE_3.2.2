import java.io.IOException;
import java.io.OutputStream;

public class bps extends bnp {
    public bps(OutputStream outputStream) {
        super(outputStream);
    }

    public void j6(bnd bnd) {
        if (bnd != null) {
            bnd.w_().VH().j6((bnp) this);
            return;
        }
        throw new IOException("null object detected");
    }
}

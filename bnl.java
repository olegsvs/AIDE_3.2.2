import java.io.ByteArrayOutputStream;
import java.io.OutputStream;

public abstract class bnl implements bnd {
    public abstract bns w_();

    public byte[] DW() {
        OutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        new bnp(byteArrayOutputStream).j6((bnd) this);
        return byteArrayOutputStream.toByteArray();
    }

    public byte[] j6(String str) {
        OutputStream byteArrayOutputStream;
        if (str.equals("DER")) {
            byteArrayOutputStream = new ByteArrayOutputStream();
            new bpg(byteArrayOutputStream).j6(this);
            return byteArrayOutputStream.toByteArray();
        } else if (!str.equals("DL")) {
            return DW();
        } else {
            byteArrayOutputStream = new ByteArrayOutputStream();
            new bps(byteArrayOutputStream).j6(this);
            return byteArrayOutputStream.toByteArray();
        }
    }

    public int hashCode() {
        return w_().hashCode();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bnd)) {
            return false;
        }
        return w_().equals(((bnd) obj).w_());
    }
}

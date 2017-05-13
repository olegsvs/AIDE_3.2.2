import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

public abstract class bnn extends bns implements bno {
    byte[] j6;

    public static bnn j6(Object obj) {
        if (obj == null || (obj instanceof bnn)) {
            return (bnn) obj;
        }
        if (obj instanceof byte[]) {
            try {
                return j6(bns.j6((byte[]) obj));
            } catch (IOException e) {
                throw new IllegalArgumentException("failed to construct OCTET STRING from byte[]: " + e.getMessage());
            }
        }
        if (obj instanceof bnd) {
            bns w_ = ((bnd) obj).w_();
            if (w_ instanceof bnn) {
                return (bnn) w_;
            }
        }
        throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
    }

    public bnn(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("string cannot be null");
        }
        this.j6 = bArr;
    }

    public InputStream FH() {
        return new ByteArrayInputStream(this.j6);
    }

    public byte[] Hw() {
        return this.j6;
    }

    public int hashCode() {
        return bwg.j6(Hw());
    }

    boolean j6(bns bns) {
        if (!(bns instanceof bnn)) {
            return false;
        }
        return bwg.j6(this.j6, ((bnn) bns).j6);
    }

    public bns v5() {
        return w_();
    }

    bns Zo() {
        return new bpe(this.j6);
    }

    bns VH() {
        return new bpe(this.j6);
    }

    public String toString() {
        return "#" + new String(bwo.j6(this.j6));
    }
}

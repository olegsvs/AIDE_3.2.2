import java.io.OutputStream;
import java.security.MessageDigest;

class bwe extends OutputStream {
    private MessageDigest DW;
    final /* synthetic */ bwd j6;

    bwe(bwd bwd, MessageDigest messageDigest) {
        this.j6 = bwd;
        this.DW = messageDigest;
    }

    public void write(byte[] bArr, int i, int i2) {
        this.DW.update(bArr, i, i2);
    }

    public void write(byte[] bArr) {
        this.DW.update(bArr);
    }

    public void write(int i) {
        this.DW.update((byte) i);
    }

    byte[] j6() {
        return this.DW.digest();
    }
}

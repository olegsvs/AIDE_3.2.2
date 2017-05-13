import java.io.OutputStream;
import java.security.Signature;

class bwc extends OutputStream {
    private Signature DW;
    final /* synthetic */ bwb j6;

    bwc(bwb bwb, Signature signature) {
        this.j6 = bwb;
        this.DW = signature;
    }

    public void write(byte[] bArr, int i, int i2) {
        try {
            this.DW.update(bArr, i, i2);
        } catch (Throwable e) {
            throw new bvw("exception in content signer: " + e.getMessage(), e);
        }
    }

    public void write(byte[] bArr) {
        try {
            this.DW.update(bArr);
        } catch (Throwable e) {
            throw new bvw("exception in content signer: " + e.getMessage(), e);
        }
    }

    public void write(int i) {
        try {
            this.DW.update((byte) i);
        } catch (Throwable e) {
            throw new bvw("exception in content signer: " + e.getMessage(), e);
        }
    }

    byte[] j6() {
        return this.DW.sign();
    }
}

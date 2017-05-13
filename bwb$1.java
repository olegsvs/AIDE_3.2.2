import java.io.OutputStream;
import java.security.Signature;

class bwb$1 implements bvo {
    private bwc DW;
    final /* synthetic */ bwb j6;

    bwb$1(bwb bwb, Signature signature) {
        this.j6 = bwb;
        this.DW = new bwc(bwb, signature);
    }

    public brm j6() {
        return this.j6.Hw;
    }

    public OutputStream DW() {
        return this.DW;
    }

    public byte[] FH() {
        try {
            return this.DW.j6();
        } catch (Throwable e) {
            throw new bvx("exception obtaining signature: " + e.getMessage(), e);
        }
    }
}

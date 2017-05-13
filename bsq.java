import java.io.OutputStream;

public class bsq implements bsy {
    private final byte[] DW;
    private final bnm j6;

    public bsq(byte[] bArr) {
        this(new bnm(bqi.j6.FH()), bArr);
    }

    public bsq(bnm bnm, byte[] bArr) {
        this.j6 = bnm;
        this.DW = bArr;
    }

    public void j6(OutputStream outputStream) {
        outputStream.write(this.DW);
    }

    public bnm j6() {
        return this.j6;
    }
}

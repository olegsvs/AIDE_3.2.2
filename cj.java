import java.io.OutputStream;

class cj implements cl {
    private byte[] DW;
    private int FH;
    final /* synthetic */ ci j6;

    private cj(ci ciVar) {
        this.j6 = ciVar;
    }

    public void j6(OutputStream outputStream) {
        outputStream.write(this.DW, 0, this.FH);
    }

    public void j6(byte[] bArr, int i) {
        if (this.DW == null || i > this.DW.length) {
            this.DW = new byte[((i * 5) / 4)];
        }
        System.arraycopy(bArr, 0, this.DW, 0, i);
        this.FH = i;
    }
}

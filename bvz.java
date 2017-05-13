import java.io.OutputStream;

class bvz extends OutputStream {
    private btl DW;
    final /* synthetic */ bvy j6;

    bvz(bvy bvy, btl btl) {
        this.j6 = bvy;
        this.DW = btl;
    }

    public void write(byte[] bArr, int i, int i2) {
        this.DW.j6(bArr, i, i2);
    }

    public void write(byte[] bArr) {
        this.DW.j6(bArr, 0, bArr.length);
    }

    public void write(int i) {
        this.DW.j6((byte) i);
    }

    byte[] j6() {
        byte[] bArr = new byte[this.DW.DW()];
        this.DW.j6(bArr, 0);
        return bArr;
    }
}

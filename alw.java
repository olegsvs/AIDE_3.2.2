import java.io.FilterOutputStream;
import java.io.OutputStream;

class alw extends FilterOutputStream {
    private long DW;
    private long FH;
    private long Hw;
    final /* synthetic */ alv j6;

    public alw(alv alv, OutputStream outputStream) {
        this.j6 = alv;
        super(outputStream);
        this.DW = 0;
        this.FH = 0;
        this.Hw = 0;
        this.FH = alv.j6.j6();
    }

    public void write(byte[] bArr, int i, int i2) {
        this.out.write(bArr, i, i2);
        this.Hw += (long) i2;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.DW > this.FH) {
            this.DW = currentTimeMillis;
            this.j6.j6.j6(this.Hw, this.j6.DW);
        }
    }

    public void write(int i) {
        super.write(i);
        this.Hw++;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.DW > this.FH) {
            this.DW = currentTimeMillis;
            this.j6.j6.j6(this.Hw, this.j6.DW);
        }
    }
}

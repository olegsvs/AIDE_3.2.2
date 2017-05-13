import java.io.OutputStream;

class bnq extends bnp {
    private boolean DW;
    final /* synthetic */ bnp j6;

    public bnq(bnp bnp, OutputStream outputStream) {
        this.j6 = bnp;
        super(outputStream);
        this.DW = true;
    }

    public void DW(int i) {
        if (this.DW) {
            this.DW = false;
        } else {
            super.DW(i);
        }
    }
}

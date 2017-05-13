import java.io.OutputStream;

class bct extends bcr {
    bct(OutputStream outputStream) {
        super(outputStream);
    }

    protected void j6() {
        j6(2);
        DW();
        Hw();
        v5();
        Zo();
        VH();
        FH();
    }

    private void Hw() {
        for (bgr j6 : this.Hw) {
            j6.j6(this.DW);
        }
    }

    private void v5() {
        for (bgr gW : this.Hw) {
            blk.DW(this.FH, 0, gW.gW());
            this.DW.write(this.FH, 0, 4);
        }
    }

    private void Zo() {
        int i = 0;
        for (bgr yS : this.Hw) {
            int i2;
            long yS2 = yS.yS();
            if (yS2 <= 2147483647L) {
                blk.DW(this.FH, 0, (int) yS2);
                i2 = i;
            } else {
                i2 = i + 1;
                blk.DW(this.FH, 0, i | Integer.MIN_VALUE);
            }
            this.DW.write(this.FH, 0, 4);
            i = i2;
        }
    }

    private void VH() {
        for (bgr yS : this.Hw) {
            long yS2 = yS.yS();
            if (2147483647L < yS2) {
                blk.j6(this.FH, 0, yS2);
                this.DW.write(this.FH, 0, 8);
            }
        }
    }
}

import java.util.concurrent.Callable;

final class bed implements Callable {
    private final axc DW;
    private final bdx FH;
    private final axz Hw;
    private final bej[] VH;
    private final int Zo;
    private final bek j6;
    private final int v5;

    bed(bek bek, axc axc, bdx bdx, axz axz, int i, int i2, bej[] bejArr) {
        this.j6 = bek;
        this.DW = axc;
        this.FH = bdx;
        this.Hw = axz;
        this.v5 = i;
        this.Zo = i2;
        this.VH = bejArr;
    }

    public Object call() {
        axc j6 = this.DW.j6();
        try {
            new bee(this.j6, this.FH, j6).j6(this.Hw, this.VH, this.Zo, this.v5);
            return null;
        } finally {
            j6.FH();
            this.Hw.FH();
        }
    }
}

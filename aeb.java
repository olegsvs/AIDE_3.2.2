public class aeb {
    private final int[] DW;
    private final int[] FH;
    private final int[] Hw;
    private final int[] VH;
    private final int[] Zo;
    private final int j6;
    private final int[] v5;

    public aeb(int i, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5, int[] iArr6) {
        this.j6 = i;
        this.DW = iArr;
        this.FH = iArr2;
        this.Hw = iArr3;
        this.v5 = iArr4;
        this.Zo = iArr5;
        this.VH = iArr6;
    }

    public void j6(afa afa) {
        int i;
        int i2 = 0;
        afa.v5(this.j6);
        afa.v5(this.DW.length);
        afa.v5(this.Hw.length);
        afa.v5(this.Zo.length);
        for (i = 0; i < this.DW.length; i++) {
            afa.v5(this.DW[i]);
            afa.v5(this.FH[i]);
        }
        for (i = 0; i < this.Hw.length; i++) {
            afa.v5(this.Hw[i]);
            afa.v5(this.v5[i]);
        }
        while (i2 < this.Zo.length) {
            afa.v5(this.Zo[i2]);
            afa.v5(this.VH[i2]);
            i2++;
        }
    }

    public int j6() {
        return this.j6;
    }

    public int[] DW() {
        return this.DW;
    }

    public int[] FH() {
        return this.FH;
    }

    public int[] Hw() {
        return this.Hw;
    }

    public int[] v5() {
        return this.v5;
    }

    public int[] Zo() {
        return this.Zo;
    }

    public int[] VH() {
        return this.VH;
    }
}

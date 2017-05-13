public class aru {
    private final ash DW;
    private final ash FH;
    private ars Hw;
    private final asi j6;
    private ars v5;

    public aru(asi asi, ash ash, ash ash2) {
        this.j6 = asi;
        this.DW = ash;
        this.FH = ash2;
    }

    public art j6() {
        return new art(this.j6);
    }

    public ars DW() {
        if (this.Hw == null) {
            this.Hw = j6(this.DW);
        }
        return this.Hw;
    }

    public ars FH() {
        if (this.v5 == null) {
            this.v5 = j6(this.FH);
        }
        return this.v5;
    }

    private ars j6(ash ash) {
        int j6 = ash.j6();
        int[] iArr = new int[j6];
        for (int i = 0; i < j6; i++) {
            iArr[i] = this.j6.j6(ash, i);
        }
        return new ars(ash, iArr);
    }
}

final class azo extends azx {
    private final azu DW;
    private int FH;
    private final azx j6;

    azo(azx azx) {
        this.j6 = azx;
        this.DW = new azu();
    }

    int DW() {
        return this.j6.DW();
    }

    baf j6() {
        baf j6;
        while (this.FH < 6) {
            j6 = this.j6.j6();
            if (j6 == null) {
                break;
            }
            this.DW.j6(j6);
            this.FH++;
        }
        j6 = this.DW.j6();
        if (j6 == null) {
            return null;
        }
        this.FH--;
        return j6;
    }
}

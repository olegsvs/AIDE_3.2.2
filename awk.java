final class awk extends bkq {
    private int DW;
    private final int Zo;
    private final axh j6;
    private int v5;

    private awk(axh axh, int i) {
        this.DW = 0;
        this.j6 = axh;
        this.Zo = i;
        this.v5 = i / 100;
        if (this.v5 == 0) {
            this.v5 = 1000;
        }
    }

    public boolean j6() {
        return false;
    }

    public boolean j6(bjy bjy) {
        this.DW++;
        if (this.DW % this.v5 == 0) {
            if (this.DW <= this.Zo) {
                this.j6.j6(this.v5);
            }
            if (this.j6.j6()) {
                throw auc.j6;
            }
        }
        return true;
    }

    public bkq DW() {
        throw new IllegalStateException("Do not clone this kind of filter: " + getClass().getName());
    }
}

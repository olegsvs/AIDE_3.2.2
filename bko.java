class bko extends bkq {
    private final byte[] DW;
    private final bkl j6;

    private bko(bkl bkl) {
        this.j6 = bkl;
        this.DW = this.j6.DW;
    }

    public boolean j6(bjy bjy) {
        int j6 = bjy.j6(this.DW, this.DW.length);
        if (j6 <= 0) {
            return j6 == 0;
        } else {
            throw auc.j6;
        }
    }

    public boolean j6() {
        return this.j6.j6();
    }

    public bkq DW() {
        return this;
    }

    public String toString() {
        return "FAST_" + this.j6.toString();
    }
}

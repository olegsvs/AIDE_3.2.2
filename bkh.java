class bkh extends bkg {
    private final bkq DW;
    private final bkq j6;

    bkh(bkq bkq, bkq bkq2) {
        this.j6 = bkq;
        this.DW = bkq2;
    }

    public boolean j6(bjy bjy) {
        return this.j6.j6(bjy) && this.DW.j6(bjy);
    }

    public boolean j6() {
        return this.j6.j6() || this.DW.j6();
    }

    public bkq DW() {
        return new bkh(this.j6.DW(), this.DW.DW());
    }

    public String toString() {
        return "(" + this.j6.toString() + " AND " + this.DW.toString() + ")";
    }
}

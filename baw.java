class baw extends bav {
    private final boolean VH;
    private final bba Zo;
    private final bba j6;

    baw(bba bba, bba bba2) {
        this.j6 = bba;
        this.Zo = bba2;
        boolean z = this.j6.DW() || this.Zo.DW();
        this.VH = z;
    }

    public boolean j6(baq baq, baf baf) {
        return this.j6.j6(baq, baf) && this.Zo.j6(baq, baf);
    }

    public boolean DW() {
        return this.VH;
    }

    public bba j6() {
        return new baw(this.j6.j6(), this.Zo.j6());
    }

    public String toString() {
        return "(" + this.j6.toString() + " AND " + this.Zo.toString() + ")";
    }
}

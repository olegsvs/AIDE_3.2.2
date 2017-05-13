class agq {
    private aih DW;
    private agj FH;
    private int j6;

    private agq() {
    }

    public void j6(int i, aih aih, agj agj) {
        this.j6 = i;
        this.DW = aih;
        this.FH = agj;
    }

    public agp j6() {
        return new agp(this.DW, this.FH, null);
    }

    public boolean equals(Object obj) {
        if (obj instanceof agp) {
            return ((agp) obj).v5(this.j6, this.DW, this.FH);
        }
        return false;
    }

    public int hashCode() {
        return agp.Zo(this.j6, this.DW, this.FH);
    }
}

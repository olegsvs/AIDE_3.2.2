public final class ads extends acz implements Comparable {
    private adr DW;
    private final ahz j6;

    public ads(ahz ahz) {
        if (ahz == null) {
            throw new NullPointerException("value == null");
        }
        this.j6 = ahz;
        this.DW = null;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ads)) {
            return false;
        }
        return this.j6.equals(((ads) obj).j6);
    }

    public int hashCode() {
        return this.j6.hashCode();
    }

    public int compareTo(Object obj) {
        return this.j6.j6(((ads) obj).j6);
    }

    public adb j6() {
        return adb.TYPE_STRING_ID_ITEM;
    }

    public int n_() {
        return 4;
    }

    public void j6(aco aco) {
        if (this.DW == null) {
            adi FH = aco.FH();
            this.DW = new adr(this.j6);
            FH.j6(this.DW);
        }
    }

    public void j6(aco aco, akd akd) {
        int v5 = this.DW.v5();
        if (akd.j6()) {
            akd.j6(0, gn() + ' ' + this.j6.j6(100));
            akd.j6(4, "  string_data_off: " + aks.j6(v5));
        }
        akd.Hw(v5);
    }

    public ahz FH() {
        return this.j6;
    }
}

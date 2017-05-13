public final class ahe extends ahb {
    private final ahf j6;

    public ahe(ahf ahf) {
        if (ahf == null) {
            throw new NullPointerException("list == null");
        }
        ahf.J0();
        this.j6 = ahf;
    }

    public boolean equals(Object obj) {
        if (obj instanceof ahe) {
            return this.j6.equals(((ahe) obj).j6);
        }
        return false;
    }

    public int hashCode() {
        return this.j6.hashCode();
    }

    protected int DW(ahb ahb) {
        return this.j6.j6(((ahe) ahb).j6);
    }

    public String toString() {
        return this.j6.j6("array{", ", ", "}");
    }

    public String gn() {
        return "array";
    }

    public boolean VH() {
        return false;
    }

    public String Hw() {
        return this.j6.DW("{", ", ", "}");
    }

    public ahf j6() {
        return this.j6;
    }
}

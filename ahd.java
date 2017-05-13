public final class ahd extends ahb {
    private final afr j6;

    public ahd(afr afr) {
        if (afr == null) {
            throw new NullPointerException("annotation == null");
        }
        afr.J0();
        this.j6 = afr;
    }

    public boolean equals(Object obj) {
        if (obj instanceof ahd) {
            return this.j6.equals(((ahd) obj).j6);
        }
        return false;
    }

    public int hashCode() {
        return this.j6.hashCode();
    }

    protected int DW(ahb ahb) {
        return this.j6.j6(((ahd) ahb).j6);
    }

    public String toString() {
        return this.j6.toString();
    }

    public String gn() {
        return "annotation";
    }

    public boolean VH() {
        return false;
    }

    public String Hw() {
        return this.j6.toString();
    }

    public afr j6() {
        return this.j6;
    }
}

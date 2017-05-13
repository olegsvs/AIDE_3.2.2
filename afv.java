public final class afv implements Comparable {
    private final ahb DW;
    private final ahz j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((afv) obj);
    }

    public afv(ahz ahz, ahb ahb) {
        if (ahz == null) {
            throw new NullPointerException("name == null");
        } else if (ahb == null) {
            throw new NullPointerException("value == null");
        } else {
            this.j6 = ahz;
            this.DW = ahb;
        }
    }

    public String toString() {
        return this.j6.Hw() + ":" + this.DW;
    }

    public int hashCode() {
        return (this.j6.hashCode() * 31) + this.DW.hashCode();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof afv)) {
            return false;
        }
        afv afv = (afv) obj;
        if (this.j6.equals(afv.j6) && this.DW.equals(afv.DW)) {
            return true;
        }
        return false;
    }

    public int j6(afv afv) {
        int j6 = this.j6.j6(afv.j6);
        return j6 != 0 ? j6 : this.DW.j6(afv.DW);
    }

    public ahz j6() {
        return this.j6;
    }

    public ahb DW() {
        return this.DW;
    }
}

public class agj implements Comparable {
    private final ahz DW;
    private final ahz j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((agj) obj);
    }

    public static agj j6(ahz ahz, ahz ahz2) {
        if (ahz == null && ahz2 == null) {
            return null;
        }
        return new agj(ahz, ahz2);
    }

    private agj(ahz ahz, ahz ahz2) {
        this.j6 = ahz;
        this.DW = ahz2;
    }

    public boolean equals(Object obj) {
        if ((obj instanceof agj) && j6((agj) obj) == 0) {
            return true;
        }
        return false;
    }

    private static int DW(ahz ahz, ahz ahz2) {
        if (ahz == ahz2) {
            return 0;
        }
        if (ahz == null) {
            return -1;
        }
        if (ahz2 == null) {
            return 1;
        }
        return ahz.j6(ahz2);
    }

    public int j6(agj agj) {
        int DW = DW(this.j6, agj.j6);
        if (DW != 0) {
            return DW;
        }
        return DW(this.DW, agj.DW);
    }

    public int hashCode() {
        int i = 0;
        int hashCode = (this.j6 == null ? 0 : this.j6.hashCode()) * 31;
        if (this.DW != null) {
            i = this.DW.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        if (this.j6 != null && this.DW == null) {
            return this.j6.u7();
        }
        if (this.j6 == null && this.DW == null) {
            return "";
        }
        return "[" + (this.j6 == null ? "" : this.j6.u7()) + "|" + (this.DW == null ? "" : this.DW.u7());
    }

    public ahz j6() {
        return this.j6;
    }

    public ahz DW() {
        return this.DW;
    }
}

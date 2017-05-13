public class zr implements Comparable {
    private final int DW;
    private final zo FH;
    private final int j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((zr) obj);
    }

    public zr(int i, int i2, zo zoVar) {
        if (i < 0) {
            throw new IllegalArgumentException("start < 0");
        } else if (i2 <= i) {
            throw new IllegalArgumentException("end <= start");
        } else if (zoVar.k_()) {
            throw new IllegalArgumentException("handlers.isMutable()");
        } else {
            this.j6 = i;
            this.DW = i2;
            this.FH = zoVar;
        }
    }

    public int hashCode() {
        return (((this.j6 * 31) + this.DW) * 31) + this.FH.hashCode();
    }

    public boolean equals(Object obj) {
        if ((obj instanceof zr) && j6((zr) obj) == 0) {
            return true;
        }
        return false;
    }

    public int j6(zr zrVar) {
        if (this.j6 < zrVar.j6) {
            return -1;
        }
        if (this.j6 > zrVar.j6) {
            return 1;
        }
        if (this.DW < zrVar.DW) {
            return -1;
        }
        if (this.DW > zrVar.DW) {
            return 1;
        }
        return this.FH.j6(zrVar.FH);
    }

    public int j6() {
        return this.j6;
    }

    public int DW() {
        return this.DW;
    }

    public zo FH() {
        return this.FH;
    }
}

public class zp implements Comparable {
    private final int DW;
    private final aia j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((zp) obj);
    }

    public zp(aia aia, int i) {
        if (i < 0) {
            throw new IllegalArgumentException("handler < 0");
        } else if (aia == null) {
            throw new NullPointerException("exceptionType == null");
        } else {
            this.DW = i;
            this.j6 = aia;
        }
    }

    public int hashCode() {
        return (this.DW * 31) + this.j6.hashCode();
    }

    public boolean equals(Object obj) {
        if ((obj instanceof zp) && j6((zp) obj) == 0) {
            return true;
        }
        return false;
    }

    public int j6(zp zpVar) {
        if (this.DW < zpVar.DW) {
            return -1;
        }
        if (this.DW > zpVar.DW) {
            return 1;
        }
        return this.j6.j6(zpVar.j6);
    }

    public aia j6() {
        return this.j6;
    }

    public int DW() {
        return this.DW;
    }
}

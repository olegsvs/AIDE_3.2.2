public class aag implements Comparable {
    private final aaf DW;
    private final agp FH;
    private final aia Hw;
    private final int j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((aag) obj);
    }

    public aag(int i, aaf aaf, agp agp) {
        if (i < 0) {
            throw new IllegalArgumentException("address < 0");
        } else if (aaf == null) {
            throw new NullPointerException("disposition == null");
        } else {
            try {
                if (agp.u7() == null) {
                    throw new NullPointerException("spec.getLocalItem() == null");
                }
                this.j6 = i;
                this.DW = aaf;
                this.FH = agp;
                this.Hw = aia.DW(agp.j6());
            } catch (NullPointerException e) {
                throw new NullPointerException("spec == null");
            }
        }
    }

    public String toString() {
        return Integer.toHexString(this.j6) + " " + this.DW + " " + this.FH;
    }

    public boolean equals(Object obj) {
        if ((obj instanceof aag) && j6((aag) obj) == 0) {
            return true;
        }
        return false;
    }

    public int j6(aag aag) {
        if (this.j6 < aag.j6) {
            return -1;
        }
        if (this.j6 > aag.j6) {
            return 1;
        }
        boolean FH = FH();
        if (FH == aag.FH()) {
            return this.FH.FH(aag.FH);
        }
        if (FH) {
            return 1;
        }
        return -1;
    }

    public int j6() {
        return this.j6;
    }

    public aaf DW() {
        return this.DW;
    }

    public boolean FH() {
        return this.DW == aaf.START;
    }

    public ahz Hw() {
        return this.FH.u7().j6();
    }

    public ahz v5() {
        return this.FH.u7().DW();
    }

    public aia Zo() {
        return this.Hw;
    }

    public int VH() {
        return this.FH.VH();
    }

    public agp gn() {
        return this.FH;
    }

    public boolean j6(agp agp) {
        return this.FH.j6(agp);
    }

    public boolean DW(aag aag) {
        return j6(aag.FH);
    }

    public aag j6(aaf aaf) {
        return aaf == this.DW ? this : new aag(this.j6, aaf, this.FH);
    }
}

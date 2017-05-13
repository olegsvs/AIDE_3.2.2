public final class aew implements Comparable {
    private final int DW;
    private final int FH;
    private final int Hw;
    private final aem j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((aew) obj);
    }

    public aew(aem aem, int i, int i2, int i3) {
        this.j6 = aem;
        this.DW = i;
        this.FH = i2;
        this.Hw = i3;
    }

    public int j6(aew aew) {
        if (this.FH != aew.FH) {
            return alh.j6(this.FH, aew.FH);
        }
        return alh.j6(this.Hw, aew.Hw);
    }

    public int j6() {
        return this.DW;
    }

    public int DW() {
        return this.FH;
    }

    public int FH() {
        return this.Hw;
    }

    public void j6(afa afa) {
        afa.v5(this.DW);
        afa.v5(this.FH);
        afa.v5(this.Hw);
    }

    public String toString() {
        if (this.j6 == null) {
            return this.DW + " " + this.FH + " " + this.Hw;
        }
        return ((String) this.j6.DW().get(this.DW)) + ": " + ((String) this.j6.FH().get(this.FH)) + " " + this.j6.DW(this.Hw);
    }

    public int hashCode() {
        return ((((this.Hw + 31) * 31) + this.FH) * 31) + this.DW;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        aew aew = (aew) obj;
        if (this.Hw != aew.Hw) {
            return false;
        }
        if (this.FH != aew.FH) {
            return false;
        }
        if (this.DW != aew.DW) {
            return false;
        }
        return true;
    }
}

public final class aes implements Comparable {
    private final int DW;
    private final int FH;
    private final int Hw;
    private final aem j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((aes) obj);
    }

    public aes(aem aem, int i, int i2, int i3) {
        this.j6 = aem;
        this.DW = i;
        this.FH = i2;
        this.Hw = i3;
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

    public int j6(aes aes) {
        if (this.DW != aes.DW) {
            return alh.j6(this.DW, aes.DW);
        }
        if (this.Hw != aes.Hw) {
            return alh.j6(this.Hw, aes.Hw);
        }
        return alh.j6(this.FH, aes.FH);
    }

    public void j6(afa afa) {
        afa.Hw(this.DW);
        afa.Hw(this.FH);
        afa.v5(this.Hw);
    }

    public String toString() {
        if (this.j6 == null) {
            return this.DW + " " + this.FH + " " + this.Hw;
        }
        return ((String) this.j6.FH().get(this.DW)) + "." + ((String) this.j6.DW().get(this.Hw)) + this.j6.DW(((aew) this.j6.Hw().get(this.FH)).FH());
    }

    public int hashCode() {
        return ((((this.DW + 31) * 31) + this.Hw) * 31) + this.FH;
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
        aes aes = (aes) obj;
        if (this.DW != aes.DW) {
            return false;
        }
        if (this.Hw != aes.Hw) {
            return false;
        }
        if (this.FH != aes.FH) {
            return false;
        }
        return true;
    }
}

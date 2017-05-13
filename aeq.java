public final class aeq implements Comparable {
    private final int DW;
    private final int FH;
    private final int Hw;
    private final aem j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((aeq) obj);
    }

    public aeq(aem aem, int i, int i2, int i3) {
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

    public int j6(aeq aeq) {
        if (this.DW != aeq.DW) {
            return alh.j6(this.DW, aeq.DW);
        }
        if (this.Hw != aeq.Hw) {
            return alh.j6(this.Hw, aeq.Hw);
        }
        return alh.j6(this.FH, aeq.FH);
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
        return ((String) this.j6.FH().get(this.FH)) + "." + ((String) this.j6.DW().get(this.Hw));
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
        aeq aeq = (aeq) obj;
        if (this.DW != aeq.DW) {
            return false;
        }
        if (this.Hw != aeq.Hw) {
            return false;
        }
        if (this.FH != aeq.FH) {
            return false;
        }
        return true;
    }
}

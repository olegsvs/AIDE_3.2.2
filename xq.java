public final class xq implements aih {
    private final int j6;

    public xq(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("subroutineAddress < 0");
        }
        this.j6 = i;
    }

    public String toString() {
        return "<addr:" + aks.FH(this.j6) + ">";
    }

    public String Hw() {
        return toString();
    }

    public aig j6() {
        return aig.EQ;
    }

    public aih DW() {
        return this;
    }

    public int FH() {
        return aig.EQ.FH();
    }

    public int v5() {
        return aig.EQ.v5();
    }

    public boolean Zo() {
        return false;
    }

    public boolean equals(Object obj) {
        if ((obj instanceof xq) && this.j6 == ((xq) obj).j6) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.j6;
    }

    public int VH() {
        return this.j6;
    }
}

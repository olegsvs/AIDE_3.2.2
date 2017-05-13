public class boq extends bns implements bny {
    private char[] j6;

    boq(char[] cArr) {
        this.j6 = cArr;
    }

    public String j6() {
        return new String(this.j6);
    }

    public String toString() {
        return j6();
    }

    public int hashCode() {
        return bwg.j6(this.j6);
    }

    protected boolean j6(bns bns) {
        if (!(bns instanceof boq)) {
            return false;
        }
        return bwg.j6(this.j6, ((boq) bns).j6);
    }

    boolean gn() {
        return false;
    }

    int u7() {
        return (bqd.j6(this.j6.length * 2) + 1) + (this.j6.length * 2);
    }

    void j6(bnp bnp) {
        bnp.DW(30);
        bnp.j6(this.j6.length * 2);
        for (int i = 0; i != this.j6.length; i++) {
            char c = this.j6[i];
            bnp.DW((byte) (c >> 8));
            bnp.DW((byte) c);
        }
    }
}

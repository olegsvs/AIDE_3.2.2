public class bpc extends bns implements bny {
    private byte[] j6;

    bpc(byte[] bArr) {
        this.j6 = bArr;
    }

    public String j6() {
        return bwm.DW(this.j6);
    }

    public String toString() {
        return j6();
    }

    boolean gn() {
        return false;
    }

    int u7() {
        return (bqd.j6(this.j6.length) + 1) + this.j6.length;
    }

    void j6(bnp bnp) {
        bnp.j6(18, this.j6);
    }

    public int hashCode() {
        return bwg.j6(this.j6);
    }

    boolean j6(bns bns) {
        if (!(bns instanceof bpc)) {
            return false;
        }
        return bwg.j6(this.j6, ((bpc) bns).j6);
    }
}

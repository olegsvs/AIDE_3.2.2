public class bpp extends bns implements bny {
    private byte[] j6;

    bpp(byte[] bArr) {
        this.j6 = bArr;
    }

    public String j6() {
        return bwm.j6(this.j6);
    }

    public String toString() {
        return j6();
    }

    public int hashCode() {
        return bwg.j6(this.j6);
    }

    boolean j6(bns bns) {
        if (!(bns instanceof bpp)) {
            return false;
        }
        return bwg.j6(this.j6, ((bpp) bns).j6);
    }

    boolean gn() {
        return false;
    }

    int u7() {
        return (bqd.j6(this.j6.length) + 1) + this.j6.length;
    }

    void j6(bnp bnp) {
        bnp.j6(12, this.j6);
    }
}

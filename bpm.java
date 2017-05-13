public class bpm extends bns implements bny {
    private byte[] j6;

    bpm(byte[] bArr) {
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
        bnp.j6(20, this.j6);
    }

    boolean j6(bns bns) {
        if (bns instanceof bpm) {
            return bwg.j6(this.j6, ((bpm) bns).j6);
        }
        return false;
    }

    public int hashCode() {
        return bwg.j6(this.j6);
    }
}

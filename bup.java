public class bup {
    private int DW;
    private byte[] j6;

    public boolean equals(Object obj) {
        if (!(obj instanceof bup)) {
            return false;
        }
        bup bup = (bup) obj;
        if (bup.DW == this.DW) {
            return bwg.j6(this.j6, bup.j6);
        }
        return false;
    }

    public int hashCode() {
        return this.DW ^ bwg.j6(this.j6);
    }
}

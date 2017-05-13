public class axb extends axa {
    private final byte[] DW;
    private final int j6;

    public axb(int i, byte[] bArr) {
        this.j6 = i;
        this.DW = bArr;
    }

    public int DW() {
        return this.j6;
    }

    public long j6() {
        return (long) v5().length;
    }

    public boolean Hw() {
        return false;
    }

    public byte[] v5() {
        return this.DW;
    }

    public axd FH() {
        return new axf(this);
    }
}

public class bsi {
    private brq DW;
    private bro j6;

    private static bro j6(byte[] bArr) {
        try {
            return bro.j6(bns.j6(bArr));
        } catch (Throwable e) {
            throw new bsh("malformed data: " + e.getMessage(), e);
        } catch (Throwable e2) {
            throw new bsh("malformed data: " + e2.getMessage(), e2);
        }
    }

    public bsi(byte[] bArr) {
        this(j6(bArr));
    }

    public bsi(bro bro) {
        this.j6 = bro;
        this.DW = bro.FH().v5();
    }

    public bro j6() {
        return this.j6;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bsi)) {
            return false;
        }
        return this.j6.equals(((bsi) obj).j6);
    }

    public int hashCode() {
        return this.j6.hashCode();
    }
}

public class bos extends bns {
    public static final bnb DW;
    private static final byte[] FH;
    private static final byte[] Hw;
    public static final bnb j6;
    private byte[] v5;

    static {
        FH = new byte[]{(byte) -1};
        Hw = new byte[1];
        j6 = new bnb(false);
        DW = new bnb(true);
    }

    public static bnb j6(Object obj) {
        if (obj == null || (obj instanceof bnb)) {
            return (bnb) obj;
        }
        if (obj instanceof bos) {
            return ((bos) obj).FH() ? DW : j6;
        } else {
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
    }

    public static bnb j6(boolean z) {
        return z ? DW : j6;
    }

    bos(byte[] bArr) {
        if (bArr.length != 1) {
            throw new IllegalArgumentException("byte value should have 1 byte in it");
        } else if (bArr[0] == null) {
            this.v5 = Hw;
        } else if (bArr[0] == 255) {
            this.v5 = FH;
        } else {
            this.v5 = bwg.DW(bArr);
        }
    }

    public bos(boolean z) {
        this.v5 = z ? FH : Hw;
    }

    public boolean FH() {
        return this.v5[0] != null;
    }

    boolean gn() {
        return false;
    }

    int u7() {
        return 3;
    }

    void j6(bnp bnp) {
        bnp.j6(1, this.v5);
    }

    protected boolean j6(bns bns) {
        if (bns != null && (bns instanceof bos) && this.v5[0] == ((bos) bns).v5[0]) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.v5[0];
    }

    public String toString() {
        return this.v5[0] != null ? "TRUE" : "FALSE";
    }

    static bnb DW(byte[] bArr) {
        if (bArr.length != 1) {
            throw new IllegalArgumentException("byte value should have 1 byte in it");
        } else if (bArr[0] == null) {
            return j6;
        } else {
            if (bArr[0] == 255) {
                return DW;
            }
            return new bnb(bArr);
        }
    }
}

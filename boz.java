public class boz extends bns implements bny {
    private byte[] j6;

    boz(byte[] bArr) {
        this.j6 = bArr;
    }

    public boz(String str) {
        this(str, false);
    }

    public boz(String str, boolean z) {
        if (str == null) {
            throw new NullPointerException("string cannot be null");
        } else if (!z || DW(str)) {
            this.j6 = bwm.FH(str);
        } else {
            throw new IllegalArgumentException("string contains illegal characters");
        }
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
        bnp.j6(22, this.j6);
    }

    public int hashCode() {
        return bwg.j6(this.j6);
    }

    boolean j6(bns bns) {
        if (!(bns instanceof boz)) {
            return false;
        }
        return bwg.j6(this.j6, ((boz) bns).j6);
    }

    public static boolean DW(String str) {
        for (int length = str.length() - 1; length >= 0; length--) {
            if (str.charAt(length) > '\u007f') {
                return false;
            }
        }
        return true;
    }
}

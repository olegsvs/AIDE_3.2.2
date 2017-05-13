public class brr extends bor {
    public brr(bor bor) {
        super(bor.FH(), bor.Hw());
    }

    public String toString() {
        if (this.j6.length == 1) {
            return "KeyUsage: 0x" + Integer.toHexString(this.j6[0] & 255);
        }
        return "KeyUsage: 0x" + Integer.toHexString(((this.j6[1] & 255) << 8) | (this.j6[0] & 255));
    }
}

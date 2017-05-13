public class bqu extends bor {
    public bqu(bor bor) {
        super(bor.FH(), bor.Hw());
    }

    public String toString() {
        return "NetscapeCertType: 0x" + Integer.toHexString(this.j6[0] & 255);
    }
}

public class bnm extends bpd {
    public bnm(String str) {
        super(str);
    }

    bnm(byte[] bArr) {
        super(bArr);
    }

    public bnm DW(String str) {
        return new bnm(FH() + "." + str);
    }
}

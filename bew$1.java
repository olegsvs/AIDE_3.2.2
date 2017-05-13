import java.security.MessageDigest;

class bew$1 extends bmc {
    private final /* synthetic */ String DW;
    private final /* synthetic */ String FH;
    private final /* synthetic */ MessageDigest Hw;
    private final /* synthetic */ String Zo;
    final /* synthetic */ bew j6;
    private final /* synthetic */ axh v5;

    bew$1(bew bew, String str, String str2, MessageDigest messageDigest, axh axh, String str3) {
        this.j6 = bew;
        this.DW = str;
        this.FH = str2;
        this.Hw = messageDigest;
        this.v5 = axh;
        this.Zo = str3;
    }

    public void close() {
        super.close();
        try {
            this.j6.j6(this.DW, this.FH, this.Hw.digest(), this, this.v5, this.Zo);
        } finally {
            Zo();
        }
    }
}

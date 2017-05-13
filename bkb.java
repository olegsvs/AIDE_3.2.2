import java.nio.charset.CharsetEncoder;
import java.security.MessageDigest;

final class bkb {
    final CharsetEncoder DW;
    MessageDigest FH;
    byte[] Hw;
    int Zo;
    final bkf j6;
    bjy v5;

    bkb(bkf bkf) {
        this.j6 = bkf;
        this.DW = awf.DW.newEncoder();
    }

    void j6() {
        if (this.FH == null) {
            this.FH = awf.j6();
            this.Hw = new byte[2048];
        }
    }
}

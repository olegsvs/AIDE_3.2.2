import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;

class bsv {
    final Object DW;
    final String FH;
    final String Hw;
    final bsn Zo;
    final PrivateKey j6;
    final bsn v5;

    btd j6(SecureRandom secureRandom, Provider provider, boolean z) {
        String stringBuilder = new StringBuilder(String.valueOf(bsx.j6.j6(this.FH))).append("with").append(bsx.j6.DW(this.Hw)).toString();
        btg btg = new btg(new bvy());
        if (z) {
            btg.j6(this.v5);
        }
        btg.j6(!z);
        btg.DW(this.Zo);
        try {
            bwb j6 = new bwb(stringBuilder).j6(secureRandom);
            if (provider != null) {
                j6.j6(provider);
            }
            bvo j62 = j6.j6(this.j6);
            if (this.DW instanceof X509Certificate) {
                return btg.j6(j62, (X509Certificate) this.DW);
            }
            return btg.j6(j62, (byte[]) this.DW);
        } catch (IllegalArgumentException e) {
            throw new NoSuchAlgorithmException(e.getMessage());
        }
    }
}

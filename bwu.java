import java.io.IOException;
import java.math.BigInteger;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.Date;
import javax.security.auth.x500.X500Principal;

public class bwu {
    private bpd DW;
    private brm FH;
    private String Hw;
    private brw j6;
    private bsa v5;

    public bwu() {
        this.j6 = new brw();
        this.v5 = new bsa();
    }

    public void j6(BigInteger bigInteger) {
        if (bigInteger.compareTo(BigInteger.ZERO) <= 0) {
            throw new IllegalArgumentException("serial number must be a positive integer");
        }
        this.j6.j6(new bnj(bigInteger));
    }

    public void j6(X500Principal x500Principal) {
        try {
            this.j6.j6(new bvg(x500Principal.getEncoded()));
        } catch (IOException e) {
            throw new IllegalArgumentException("can't process principal: " + e);
        }
    }

    public void j6(Date date) {
        this.j6.j6(new brv(date));
    }

    public void DW(Date date) {
        this.j6.DW(new brv(date));
    }

    public void DW(X500Principal x500Principal) {
        try {
            this.j6.DW(new bvg(x500Principal.getEncoded()));
        } catch (IOException e) {
            throw new IllegalArgumentException("can't process principal: " + e);
        }
    }

    public void j6(PublicKey publicKey) {
        try {
            this.j6.j6(brs.j6(new bni(publicKey.getEncoded()).Hw()));
        } catch (Exception e) {
            throw new IllegalArgumentException("unable to process key - " + e.toString());
        }
    }

    public void j6(String str) {
        this.Hw = str;
        try {
            this.DW = bwt.j6(str);
            this.FH = bwt.j6(this.DW, str);
            this.j6.j6(this.FH);
        } catch (Exception e) {
            throw new IllegalArgumentException("Unknown signature type requested: " + str);
        }
    }

    public X509Certificate j6(PrivateKey privateKey, String str) {
        return j6(privateKey, str, null);
    }

    public X509Certificate j6(PrivateKey privateKey, String str, SecureRandom secureRandom) {
        brt j6 = j6();
        try {
            try {
                return j6(j6, bwt.j6(this.DW, this.Hw, str, privateKey, secureRandom, j6));
            } catch (Throwable e) {
                throw new bws("exception producing certificate object", e);
            }
        } catch (Throwable e2) {
            throw new bws("exception encoding TBS cert", e2);
        }
    }

    private brt j6() {
        if (!this.v5.j6()) {
            this.j6.j6(this.v5.DW());
        }
        return this.j6.j6();
    }

    private X509Certificate j6(brt brt, byte[] bArr) {
        bne bne = new bne();
        bne.j6((bnd) brt);
        bne.j6(this.FH);
        bne.j6(new bor(bArr));
        return new bvm(new brx(new bpi(bne)));
    }
}

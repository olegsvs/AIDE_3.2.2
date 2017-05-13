import java.security.PrivateKey;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.Signature;

public class bwb {
    private SecureRandom DW;
    private String FH;
    private brm Hw;
    private bwf j6;

    public bwb(String str) {
        this.j6 = new bwf(new but());
        this.FH = str;
        this.Hw = new bvq().j6(str);
    }

    public bwb j6(Provider provider) {
        this.j6 = new bwf(new buw(provider));
        return this;
    }

    public bwb j6(SecureRandom secureRandom) {
        this.DW = secureRandom;
        return this;
    }

    public bvo j6(PrivateKey privateKey) {
        try {
            Signature DW = this.j6.DW(this.Hw);
            if (this.DW != null) {
                DW.initSign(privateKey, this.DW);
            } else {
                DW.initSign(privateKey);
            }
            return new bwb$1(this, DW);
        } catch (Throwable e) {
            throw new bvu("cannot create signer: " + e.getMessage(), e);
        }
    }
}

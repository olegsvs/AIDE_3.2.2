import java.security.MessageDigest;
import java.security.Provider;
import java.security.Signature;

public class buw implements buu {
    protected final Provider j6;

    public buw(Provider provider) {
        this.j6 = provider;
    }

    public MessageDigest j6(String str) {
        return MessageDigest.getInstance(str, this.j6);
    }

    public Signature DW(String str) {
        return Signature.getInstance(str, this.j6);
    }
}

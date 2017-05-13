import java.security.cert.X509Certificate;

public class bsk extends bsi {
    public bsk(X509Certificate x509Certificate) {
        super(bro.j6(x509Certificate.getEncoded()));
    }
}

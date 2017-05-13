import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

class bim implements X509TrustManager {
    private bim() {
    }

    public X509Certificate[] getAcceptedIssuers() {
        return null;
    }

    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
    }

    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
    }
}

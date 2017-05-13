import java.security.cert.CertificateEncodingException;

class bws extends CertificateEncodingException {
    Throwable j6;

    bws(String str, Throwable th) {
        super(str);
        this.j6 = th;
    }

    public Throwable getCause() {
        return this.j6;
    }
}

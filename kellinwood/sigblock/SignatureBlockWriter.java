package kellinwood.sigblock;

import brm;
import bsj;
import bsq;
import bsu;
import btd;
import btg;
import bvi;
import bvo;
import bvq;
import bwd;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.security.GeneralSecurityException;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Collections;

public class SignatureBlockWriter {
    private static boolean j6;

    class 1 implements bvo {
        private final /* synthetic */ byte[] j6;

        1(byte[] bArr) {
            this.j6 = bArr;
        }

        public brm j6() {
            return new bvq().j6("SHA1withRSA");
        }

        public OutputStream DW() {
            return new ByteArrayOutputStream();
        }

        public byte[] FH() {
            return this.j6;
        }
    }

    static {
        j6 = false;
    }

    public static synchronized void writeSignatureBlock(byte[] bArr, X509Certificate x509Certificate, OutputStream outputStream) {
        synchronized (SignatureBlockWriter.class) {
            if (!j6) {
                Security.addProvider(new bvi());
                j6 = true;
            }
            bsu bsu = new bsu();
            try {
                bsu.j6(new bsj(Collections.singleton(x509Certificate)));
                bsu.j6(new btd(new btg(new bwd().j6("SC").j6()).j6(new 1(bArr), x509Certificate), null, null));
                outputStream.write(bsu.j6("1.2.840.113549.1.7.1", new bsq(new byte[0]), false, "SC", false).j6().j6("DER"));
            } catch (Throwable e) {
                System.err.println(e);
                throw new GeneralSecurityException(e);
            } catch (Throwable e2) {
                System.err.println(e2);
                throw new GeneralSecurityException(e2);
            } catch (RuntimeException e3) {
                System.err.println(e3);
                throw e3;
            } catch (Error e4) {
                System.err.println(e4);
                throw e4;
            }
        }
    }
}

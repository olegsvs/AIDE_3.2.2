import java.io.IOException;
import java.security.Principal;

public class bvg extends bsb implements Principal {
    private static bnt j6(bni bni) {
        try {
            return bnt.j6(bni.Hw());
        } catch (IllegalArgumentException e) {
            throw new IOException("not an ASN.1 Sequence: " + e);
        }
    }

    public bvg(byte[] bArr) {
        super(j6(new bni(bArr)));
    }

    public bvg(bri bri) {
        super((bnt) bri.w_());
    }

    public String getName() {
        return toString();
    }

    public byte[] DW() {
        try {
            return j6("DER");
        } catch (IOException e) {
            throw new RuntimeException(e.toString());
        }
    }
}

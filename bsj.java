import java.io.IOException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;

public class bsj extends bwi {
    public bsj(Collection collection) {
        super(j6(collection));
    }

    private static Collection j6(Collection collection) {
        Collection arrayList = new ArrayList(collection.size());
        for (Object next : collection) {
            if (next instanceof X509Certificate) {
                try {
                    arrayList.add(new bsi(((X509Certificate) next).getEncoded()));
                } catch (IOException e) {
                    throw new CertificateEncodingException("unable to read encoding: " + e.getMessage());
                }
            }
            arrayList.add((bsi) next);
        }
        return arrayList;
    }
}

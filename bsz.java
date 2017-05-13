import java.io.OutputStream;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

class bsz {
    static List j6(bwk bwk) {
        List arrayList = new ArrayList();
        try {
            for (bsi j6 : bwk.j6(null)) {
                arrayList.add(j6.j6());
            }
            return arrayList;
        } catch (Exception e) {
            throw new bso("error processing certs", e);
        }
    }

    static bnv j6(List list) {
        bne bne = new bne();
        for (bnd j6 : list) {
            bne.j6(j6);
        }
        return new bok(bne);
    }

    public static Provider j6(String str) {
        if (str == null) {
            return null;
        }
        Provider provider = Security.getProvider(str);
        if (provider != null) {
            return provider;
        }
        throw new NoSuchProviderException("provider " + str + " not found.");
    }

    static OutputStream j6(Collection collection, OutputStream outputStream) {
        for (btd j6 : collection) {
            outputStream = j6(outputStream, j6.j6());
        }
        return outputStream;
    }

    static OutputStream j6(OutputStream outputStream) {
        return outputStream == null ? new btc() : outputStream;
    }

    static OutputStream j6(OutputStream outputStream, OutputStream outputStream2) {
        if (outputStream == null) {
            return j6(outputStream2);
        }
        if (outputStream2 == null) {
            return j6(outputStream);
        }
        return new bwr(outputStream, outputStream2);
    }
}

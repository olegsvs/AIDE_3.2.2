import java.net.HttpURLConnection;

abstract class bfw {
    static final bfw j6;

    abstract void DW(HttpURLConnection httpURLConnection);

    abstract void j6(String str, String str2);

    bfw() {
    }

    static {
        j6 = new bfz();
    }

    static bfw j6(HttpURLConnection httpURLConnection) {
        String headerField = httpURLConnection.getHeaderField("WWW-Authenticate");
        if (headerField == null || headerField.length() == 0) {
            return j6;
        }
        int indexOf = headerField.indexOf(32);
        if (indexOf < 0) {
            return j6;
        }
        String substring = headerField.substring(0, indexOf);
        if ("Basic".equalsIgnoreCase(substring)) {
            return new bfx();
        }
        if ("Digest".equalsIgnoreCase(substring)) {
            return new bfy(headerField.substring(indexOf + 1));
        }
        return j6;
    }

    boolean j6(bjd bjd, bfp bfp) {
        String DW;
        String str;
        if (bfp != null) {
            bfn bfn = new bfn();
            bfl bfl = new bfl();
            if (!bfp.j6(bfn, bfl)) {
                return false;
            }
            if (!bfp.j6(bjd, bfn, bfl)) {
                return false;
            }
            DW = bfn.DW();
            str = new String(bfl.FH());
            bfl.DW();
        } else {
            DW = bjd.v5();
            str = bjd.Zo();
        }
        if (DW == null) {
            return false;
        }
        j6(DW, str);
        return true;
    }
}

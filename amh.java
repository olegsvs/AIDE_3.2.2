import java.util.Map;
import org.apache.http.Header;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;

public class amh extends amb {
    public int DW;
    public String FH;
    public String Hw;
    public Map Zo;
    public ami j6;
    public String v5;

    public amh(HttpResponse httpResponse) {
        fillInStackTrace();
        StatusLine statusLine = httpResponse.getStatusLine();
        this.DW = statusLine.getStatusCode();
        this.FH = statusLine.getReasonPhrase();
        this.Hw = j6(httpResponse, "server");
        this.v5 = j6(httpResponse, "location");
    }

    public amh(HttpResponse httpResponse, Object obj) {
        this(httpResponse);
        if (obj != null && (obj instanceof Map)) {
            this.Zo = (Map) obj;
            this.j6 = new ami(this.Zo);
        }
    }

    public String toString() {
        return "DropboxServerException (" + this.Hw + "): " + this.DW + " " + this.FH + " (" + this.j6.j6 + ")";
    }

    public static boolean j6(HttpResponse httpResponse) {
        int statusCode = httpResponse.getStatusLine().getStatusCode();
        if (statusCode == 302) {
            String j6 = j6(httpResponse, "location");
            if (j6 != null) {
                int indexOf = j6.indexOf("://");
                if (indexOf > -1) {
                    j6 = j6.substring(indexOf + 3);
                    indexOf = j6.indexOf("/");
                    if (indexOf > -1 && j6.substring(0, indexOf).toLowerCase().contains("dropbox.com")) {
                        return true;
                    }
                }
            }
        } else if (statusCode == 304) {
            return true;
        }
        return false;
    }

    private static String j6(HttpResponse httpResponse, String str) {
        Header firstHeader = httpResponse.getFirstHeader(str);
        if (firstHeader != null) {
            return firstHeader.getValue();
        }
        return null;
    }
}

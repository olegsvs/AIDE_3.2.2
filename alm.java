import java.io.InputStream;
import java.util.Map;
import org.apache.http.HttpEntity;
import org.apache.http.HttpRequest;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPut;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.entity.InputStreamEntity;

public class alm {
    public static final String j6;
    protected final amt DW;

    static {
        j6 = alz.j6();
    }

    public alm(amt amt) {
        if (amt == null) {
            throw new IllegalArgumentException("Session must not be null.");
        }
        this.DW = amt;
    }

    public amt j6() {
        return this.DW;
    }

    public aln DW() {
        FH();
        return new aln((Map) alx.j6(aly.GET, this.DW.EQ(), "/account/info", 1, new String[]{"locale", this.DW.VH().toString()}, this.DW));
    }

    public alq j6(String str, String str2) {
        FH();
        if (!str.startsWith("/")) {
            str = "/" + str;
        }
        HttpUriRequest httpGet = new HttpGet(alx.j6(this.DW.we(), 1, "/files/" + this.DW.Zo() + str, new String[]{"rev", str2, "locale", this.DW.VH().toString()}));
        this.DW.j6((HttpRequest) httpGet);
        return new alq(httpGet, alx.j6(this.DW, httpGet));
    }

    public alr j6(String str, InputStream inputStream, long j, String str2, alu alu) {
        return DW(str, inputStream, j, str2, alu).j6();
    }

    public alt DW(String str, InputStream inputStream, long j, String str2, alu alu) {
        return j6(str, inputStream, j, false, str2, alu);
    }

    public alr j6(String str, InputStream inputStream, long j, alu alu) {
        return DW(str, inputStream, j, alu).j6();
    }

    public alt DW(String str, InputStream inputStream, long j, alu alu) {
        return j6(str, inputStream, j, true, null, alu);
    }

    public alr j6(String str, int i, String str2, boolean z, String str3) {
        FH();
        if (i <= 0) {
            i = 25000;
        }
        String[] strArr = new String[]{"file_limit", String.valueOf(i), "hash", str2, "list", String.valueOf(z), "rev", str3, "locale", this.DW.VH().toString()};
        return new alr((Map) alx.j6(aly.GET, this.DW.EQ(), "/metadata/" + this.DW.Zo() + str, 1, strArr, this.DW));
    }

    public alr j6(String str) {
        FH();
        return new alr((Map) alx.j6(aly.POST, this.DW.EQ(), "/fileops/create_folder", 1, new String[]{"root", this.DW.Zo().toString(), "path", str, "locale", this.DW.VH().toString()}, this.DW));
    }

    public void DW(String str) {
        FH();
        alx.j6(aly.POST, this.DW.EQ(), "/fileops/delete", 1, new String[]{"root", this.DW.Zo().toString(), "path", str, "locale", this.DW.VH().toString()}, this.DW);
    }

    protected static boolean j6(Map map, String str) {
        Object obj = map.get(str);
        if (obj == null || !(obj instanceof Boolean)) {
            return false;
        }
        return ((Boolean) obj).booleanValue();
    }

    private alt j6(String str, InputStream inputStream, long j, boolean z, String str2, alu alu) {
        if (str == null || str.equals("")) {
            throw new IllegalArgumentException("path is null or empty.");
        }
        HttpEntity alv;
        FH();
        if (!str.startsWith("/")) {
            str = "/" + str;
        }
        String str3 = "/files_put/" + this.DW.Zo() + str;
        if (str2 == null) {
            str2 = "";
        }
        HttpRequest httpPut = new HttpPut(alx.j6(this.DW.we(), 1, str3, new String[]{"overwrite", String.valueOf(z), "parent_rev", str2, "locale", this.DW.VH().toString()}));
        this.DW.j6(httpPut);
        HttpEntity inputStreamEntity = new InputStreamEntity(inputStream, j);
        inputStreamEntity.setContentEncoding("application/octet-stream");
        inputStreamEntity.setChunked(false);
        if (alu != null) {
            alv = new alv(inputStreamEntity, alu);
        } else {
            alv = inputStreamEntity;
        }
        httpPut.setEntity(alv);
        return new alo(httpPut, this.DW);
    }

    protected void FH() {
        if (!this.DW.gn()) {
            throw new amj();
        }
    }

    protected static long DW(Map map, String str) {
        Object obj = map.get(str);
        if (obj != null) {
            if (obj instanceof Number) {
                return ((Number) obj).longValue();
            }
            if (obj instanceof String) {
                return Long.parseLong((String) obj, 16);
            }
        }
        return 0;
    }
}

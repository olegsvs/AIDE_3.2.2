import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class alr {
    public static final amk Ws;
    public String DW;
    public String EQ;
    public String FH;
    public boolean Hw;
    public boolean J0;
    public List J8;
    public String VH;
    public String Zo;
    public String gn;
    public long j6;
    public String tp;
    public String u7;
    public String v5;
    public boolean we;

    public alr(Map map) {
        this.j6 = alm.DW(map, "bytes");
        this.DW = (String) map.get("hash");
        this.FH = (String) map.get("icon");
        this.Hw = alm.j6(map, "is_dir");
        this.v5 = (String) map.get("modified");
        this.Zo = (String) map.get("client_mtime");
        this.VH = (String) map.get("path");
        this.gn = (String) map.get("root");
        this.u7 = (String) map.get("size");
        this.tp = (String) map.get("mime_type");
        this.EQ = (String) map.get("rev");
        this.we = alm.j6(map, "thumb_exists");
        this.J0 = alm.j6(map, "is_deleted");
        Object obj = map.get("contents");
        if (obj == null || !(obj instanceof bmr)) {
            this.J8 = null;
            return;
        }
        this.J8 = new ArrayList();
        Iterator it = ((bmr) obj).iterator();
        while (it.hasNext()) {
            obj = it.next();
            if (obj instanceof Map) {
                this.J8.add(new alr((Map) obj));
            }
        }
    }

    public String j6() {
        return this.VH.substring(this.VH.lastIndexOf(47) + 1, this.VH.length());
    }

    static {
        Ws = new alr$1();
    }
}

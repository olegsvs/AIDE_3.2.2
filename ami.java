import java.util.Map;

public class ami {
    public String DW;
    public Map FH;
    public String j6;

    public ami(Map map) {
        this.FH = map;
        Object obj = map.get("error");
        if (obj instanceof String) {
            this.j6 = (String) obj;
        } else if (obj instanceof Map) {
            for (Object obj2 : ((Map) obj2).values()) {
                if (obj2 instanceof String) {
                    this.j6 = (String) obj2;
                }
            }
        }
        obj2 = map.get("user_error");
        if (obj2 instanceof String) {
            this.DW = (String) obj2;
        }
    }
}

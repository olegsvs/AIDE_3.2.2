import java.io.Serializable;
import java.util.Map;

public class aln implements Serializable {
    public final String DW;
    public final long FH;
    public final long Hw;
    public final String VH;
    public final long Zo;
    public final String j6;
    public final long v5;

    protected aln(Map map) {
        this.j6 = (String) map.get("country");
        this.DW = (String) map.get("display_name");
        this.Zo = alm.DW(map, "uid");
        this.VH = (String) map.get("referral_link");
        Map map2 = (Map) map.get("quota_info");
        this.FH = alm.DW(map2, "quota");
        this.Hw = alm.DW(map2, "normal");
        this.v5 = alm.DW(map2, "shared");
    }
}

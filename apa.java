import java.util.List;
import java.util.Map;

public class apa {
    public static final apa j6;
    private final apb DW;
    private final baf FH;
    private final List Hw;
    private final Map v5;

    public apa(baf baf, List list) {
        this.DW = apb.OK;
        this.FH = baf;
        this.Hw = list;
        this.v5 = null;
    }

    public apa(Map map) {
        this.DW = apb.FAILED;
        this.FH = null;
        this.Hw = null;
        this.v5 = map;
    }

    private apa(apb apb) {
        this.DW = apb;
        this.FH = null;
        this.Hw = null;
        this.v5 = null;
    }

    static {
        j6 = new apa(apb.CONFLICTING);
    }

    public apb j6() {
        return this.DW;
    }

    public baf DW() {
        return this.FH;
    }

    public Map FH() {
        return this.v5;
    }
}

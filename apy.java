import java.util.Map;

public class apy {
    static final apy DW;
    static final apy FH;
    static final apy Hw;
    static final apy j6;
    private Map VH;
    private final baf Zo;
    private final apz v5;

    static {
        j6 = new apy(apz.OK);
        DW = new apy(apz.ABORTED);
        FH = new apy(apz.UP_TO_DATE);
        Hw = new apy(apz.FAST_FORWARD);
    }

    private apy(apz apz) {
        this.v5 = apz;
        this.Zo = null;
    }

    apy(baf baf) {
        this.v5 = apz.STOPPED;
        this.Zo = baf;
    }

    apy(Map map) {
        this.v5 = apz.FAILED;
        this.Zo = null;
        this.VH = map;
    }

    public apz j6() {
        return this.v5;
    }
}

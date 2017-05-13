import java.util.ArrayList;
import java.util.List;

public class aox {
    public static final aox DW;
    public static final aox FH;
    public static final aox j6;
    private final aoy Hw;
    private final List Zo;
    private final List v5;

    static {
        j6 = new aox(aoy.OK, null);
        DW = new aox(aoy.ERROR, null);
        FH = new aox(aoy.NOT_TRIED, null);
    }

    aox(aoy aoy, List list) {
        this.Hw = aoy;
        if (aoy == aoy.CONFLICTS) {
            this.v5 = list;
        } else {
            this.v5 = new ArrayList(0);
        }
        if (aoy == aoy.NONDELETED) {
            this.Zo = list;
        } else {
            this.Zo = new ArrayList(0);
        }
    }

    public aoy j6() {
        return this.Hw;
    }
}

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

public class aqd extends apj {
    private final Collection DW;

    public /* synthetic */ Object call() {
        return j6();
    }

    public aqd(axq axq) {
        super(axq);
        this.DW = new ArrayList();
    }

    public Map j6() {
        Zo();
        try {
            bev j6 = bev.j6(this.j6);
            if (!this.DW.isEmpty()) {
                j6.j6(bkm.j6(this.DW));
            }
            Map hashMap = new HashMap();
            while (j6.DW()) {
                bet j62 = j6(j6);
                hashMap.put(j62.j6(), j62);
            }
            return hashMap;
        } catch (Throwable e) {
            throw new aqr(e.getMessage(), e);
        } catch (Throwable e2) {
            throw new aqr(e2.getMessage(), e2);
        }
    }

    private bet j6(bev bev) {
        avs Hw = bev.Hw();
        String FH = bev.FH();
        if (bev.v5() == null) {
            return new bet(beu.MISSING, FH, Hw);
        }
        if (bev.Zo() == null) {
            return new bet(beu.UNINITIALIZED, FH, Hw);
        }
        axq tp = bev.tp();
        if (tp == null) {
            return new bet(beu.UNINITIALIZED, FH, Hw);
        }
        awq DW = tp.DW("HEAD");
        if (DW == null) {
            return new bet(beu.UNINITIALIZED, FH, Hw, DW);
        }
        if (DW.DW(Hw)) {
            return new bet(beu.INITIALIZED, FH, Hw, DW);
        }
        return new bet(beu.REV_CHECKED_OUT, FH, Hw, DW);
    }
}

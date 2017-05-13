import java.util.Iterator;
import java.util.List;

public class ayh implements Iterable {
    private static final aye[] Hw;
    private final blh DW;
    private boolean FH;
    private final List j6;

    public ayh(List list) {
        this.DW = new blh();
        this.FH = false;
        this.j6 = list;
    }

    public void j6(int i, int i2, int i3, aye aye) {
        this.DW.DW(aye.ordinal());
        this.DW.DW(i);
        this.DW.DW(i2);
        this.DW.DW(i3);
        if (aye != aye.NO_CONFLICT) {
            this.FH = true;
        }
    }

    public List j6() {
        return this.j6;
    }

    static {
        Hw = aye.values();
    }

    public Iterator iterator() {
        return new ayh$1(this);
    }

    public boolean DW() {
        return this.FH;
    }
}

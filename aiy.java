import java.util.HashMap;
import java.util.List;

public class aiy extends alb {
    private final ags DW;
    private final ags[] FH;
    private final HashMap Hw;
    private final int j6;

    public aiy(ajq ajq) {
        if (ajq == null) {
            throw new NullPointerException("method == null");
        }
        List tp = ajq.tp();
        this.j6 = ajq.VH();
        this.DW = new ags(this.j6);
        this.FH = new ags[tp.size()];
        this.Hw = new HashMap();
        this.DW.l_();
    }

    public void j6(int i, ags ags) {
        we();
        if (ags == null) {
            throw new NullPointerException("specs == null");
        }
        try {
            this.FH[i] = ags;
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new IllegalArgumentException("bogus index");
        }
    }

    public boolean DW(int i, ags ags) {
        ags FH = FH(i);
        if (FH == null) {
            j6(i, ags);
            return true;
        }
        ags v5 = FH.v5();
        v5.j6(ags, true);
        if (FH.equals(v5)) {
            return false;
        }
        v5.l_();
        j6(i, v5);
        return true;
    }

    public ags j6(int i) {
        ags FH = FH(i);
        return FH != null ? FH : this.DW;
    }

    public ags DW(int i) {
        ags FH = FH(i);
        return FH != null ? FH.v5() : new ags(this.j6);
    }

    public void j6(ajo ajo, agp agp) {
        we();
        if (ajo == null) {
            throw new NullPointerException("insn == null");
        } else if (agp == null) {
            throw new NullPointerException("spec == null");
        } else {
            this.Hw.put(ajo, agp);
        }
    }

    private ags FH(int i) {
        try {
            return this.FH[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new IllegalArgumentException("bogus index");
        }
    }
}

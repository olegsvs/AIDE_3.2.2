import java.util.HashMap;

public final class agl extends alb {
    private final ags DW;
    private final ags[] FH;
    private final HashMap Hw;
    private final int j6;

    public agl(agu agu) {
        if (agu == null) {
            throw new NullPointerException("method == null");
        }
        afz j6 = agu.j6();
        int tp = j6.tp();
        this.j6 = j6.v5();
        this.DW = new ags(this.j6);
        this.FH = new ags[tp];
        this.Hw = new HashMap(j6.Zo());
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
            throw new IllegalArgumentException("bogus label");
        }
    }

    public boolean DW(int i, ags ags) {
        ags FH = FH(i);
        if (FH == null) {
            j6(i, ags);
            return true;
        }
        ags v5 = FH.v5();
        if (FH.Hw() != 0) {
            v5.j6(ags, true);
        } else {
            v5 = ags.v5();
        }
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

    public ags j6(afx afx) {
        return j6(afx.j6());
    }

    public ags DW(int i) {
        ags FH = FH(i);
        return FH != null ? FH.v5() : new ags(this.j6);
    }

    public void j6(agf agf, agp agp) {
        we();
        if (agf == null) {
            throw new NullPointerException("insn == null");
        } else if (agp == null) {
            throw new NullPointerException("spec == null");
        } else {
            this.Hw.put(agf, agp);
        }
    }

    public agp j6(agf agf) {
        return (agp) this.Hw.get(agf);
    }

    public int DW() {
        return this.Hw.size();
    }

    private ags FH(int i) {
        try {
            return this.FH[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new IllegalArgumentException("bogus label");
        }
    }
}

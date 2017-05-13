public abstract class ajo implements alf, Cloneable {
    private agp DW;
    private final ajk j6;

    public abstract agr DW();

    public abstract boolean EQ();

    public abstract agf FH();

    public abstract boolean J0();

    public abstract agf Zo();

    public abstract void j6(ajh ajh);

    public abstract void j6(ajp ajp);

    public abstract agt v5();

    public abstract boolean we();

    public /* synthetic */ Object clone() {
        return J8();
    }

    protected ajo(agp agp, ajk ajk) {
        if (ajk == null) {
            throw new NullPointerException("block == null");
        }
        this.j6 = ajk;
        this.DW = agp;
    }

    public static ajo j6(agf agf, ajk ajk) {
        return new aja(agf, ajk);
    }

    public ajo J8() {
        try {
            return (ajo) super.clone();
        } catch (Throwable e) {
            throw new RuntimeException("unexpected", e);
        }
    }

    public agp Ws() {
        return this.DW;
    }

    protected void DW(agp agp) {
        if (agp == null) {
            throw new NullPointerException("result == null");
        }
        this.DW = agp;
    }

    public ajk QX() {
        return this.j6;
    }

    public boolean DW(int i) {
        return this.DW != null && this.DW.VH() == i;
    }

    public void FH(int i) {
        if (this.DW != null) {
            this.DW = this.DW.DW(i);
        }
    }

    public final void j6(agj agj) {
        if (agj == this.DW.u7()) {
            return;
        }
        if (agj == null || !agj.equals(this.DW.u7())) {
            this.DW = agp.DW(this.DW.VH(), this.DW.j6(), agj);
        }
    }

    public final void DW(ajh ajh) {
        agp agp = this.DW;
        this.DW = ajh.j6(this.DW);
        this.j6.Ws().j6(this, agp);
        j6(ajh);
    }

    public agp VH() {
        if (this.DW == null || this.DW.u7() == null) {
            return null;
        }
        return this.DW;
    }

    public boolean u7() {
        return false;
    }

    public boolean tp() {
        return false;
    }
}

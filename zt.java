public final class zt extends aaa {
    private int DW;
    private int FH;
    private final ahb j6;

    public zt(zy zyVar, agw agw, agr agr, ahb ahb) {
        super(zyVar, agw, agr);
        if (ahb == null) {
            throw new NullPointerException("constant == null");
        }
        this.j6 = ahb;
        this.DW = -1;
        this.FH = -1;
    }

    public zw j6(zy zyVar) {
        zw ztVar = new zt(zyVar, u7(), tp(), this.j6);
        if (this.DW >= 0) {
            ztVar.j6(this.DW);
        }
        if (this.FH >= 0) {
            ztVar.DW(this.FH);
        }
        return ztVar;
    }

    public zw j6(agr agr) {
        zw ztVar = new zt(gn(), u7(), agr, this.j6);
        if (this.DW >= 0) {
            ztVar.j6(this.DW);
        }
        if (this.FH >= 0) {
            ztVar.DW(this.FH);
        }
        return ztVar;
    }

    public ahb FH() {
        return this.j6;
    }

    public int Hw() {
        if (this.DW >= 0) {
            return this.DW;
        }
        throw new RuntimeException("index not yet set for " + this.j6);
    }

    public boolean v5() {
        return this.DW >= 0;
    }

    public void j6(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("index < 0");
        } else if (this.DW >= 0) {
            throw new RuntimeException("index already set");
        } else {
            this.DW = i;
        }
    }

    public void DW(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("index < 0");
        } else if (this.FH >= 0) {
            throw new RuntimeException("class index already set");
        } else {
            this.FH = i;
        }
    }

    protected String DW() {
        return this.j6.Hw();
    }
}

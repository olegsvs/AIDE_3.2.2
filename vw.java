public final class vw extends wn {
    private final int DW;
    private final xa FH;
    private final wx Hw;
    private final int j6;
    private final yn v5;

    public vw(int i, int i2, xa xaVar, wx wxVar, yn ynVar) {
        super("Code");
        if (i < 0) {
            throw new IllegalArgumentException("maxStack < 0");
        } else if (i2 < 0) {
            throw new IllegalArgumentException("maxLocals < 0");
        } else if (xaVar == null) {
            throw new NullPointerException("code == null");
        } else {
            try {
                if (wxVar.k_()) {
                    throw new alc("catches.isMutable()");
                }
                try {
                    if (ynVar.k_()) {
                        throw new alc("attributes.isMutable()");
                    }
                    this.j6 = i;
                    this.DW = i2;
                    this.FH = xaVar;
                    this.Hw = wxVar;
                    this.v5 = ynVar;
                } catch (NullPointerException e) {
                    throw new NullPointerException("attributes == null");
                }
            } catch (NullPointerException e2) {
                throw new NullPointerException("catches == null");
            }
        }
    }

    public int j6() {
        return ((this.FH.FH() + 10) + this.Hw.j6()) + this.v5.DW();
    }

    public int DW() {
        return this.j6;
    }

    public int FH() {
        return this.DW;
    }

    public xa Hw() {
        return this.FH;
    }

    public wx v5() {
        return this.Hw;
    }

    public yn Zo() {
        return this.v5;
    }
}

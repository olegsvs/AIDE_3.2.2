class yh implements aii {
    private final int DW;
    private final aib FH;
    private final akg j6;

    public yh(akg akg, int i, int i2, aib aib, yv yvVar) {
        if (i2 < 0) {
            throw new IllegalArgumentException("size < 0");
        }
        akg j6 = akg.j6(i, (i2 * 2) + i);
        this.j6 = j6;
        this.DW = i2;
        this.FH = aib;
        int i3 = 0;
        while (i3 < i2) {
            int i4 = i3 * 2;
            try {
                aia aia = (aia) aib.j6(j6.Zo(i4));
                if (yvVar != null) {
                    yvVar.j6(j6, i4, 2, "  " + aia);
                }
                i3++;
            } catch (Throwable e) {
                throw new RuntimeException("bogus class cpi", e);
            }
        }
    }

    public boolean k_() {
        return false;
    }

    public int m_() {
        return this.DW;
    }

    public aig j6(int i) {
        return ((aia) this.FH.j6(this.j6.Zo(i * 2))).u7();
    }

    public aii j6(aig aig) {
        throw new UnsupportedOperationException("unsupported");
    }
}

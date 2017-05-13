abstract class yj {
    private final aia DW;
    private final int FH;
    private final yd Hw;
    private yv Zo;
    private final yg j6;
    private int v5;

    protected abstract String DW();

    protected abstract int FH();

    protected abstract String j6(int i);

    protected abstract yr j6(int i, int i2, ahx ahx, yn ynVar);

    public yj(yg ygVar, aia aia, int i, yd ydVar) {
        if (ygVar == null) {
            throw new NullPointerException("cf == null");
        } else if (i < 0) {
            throw new IllegalArgumentException("offset < 0");
        } else if (ydVar == null) {
            throw new NullPointerException("attributeFactory == null");
        } else {
            this.j6 = ygVar;
            this.DW = aia;
            this.FH = i;
            this.Hw = ydVar;
            this.v5 = -1;
        }
    }

    public int Hw() {
        v5();
        return this.v5;
    }

    public final void j6(yv yvVar) {
        this.Zo = yvVar;
    }

    protected final void v5() {
        if (this.v5 < 0) {
            j6();
        }
    }

    protected final int Zo() {
        return this.j6.j6().Zo(this.FH);
    }

    protected final aia VH() {
        return this.DW;
    }

    private void j6() {
        int FH = FH();
        int Zo = Zo();
        int i = this.FH + 2;
        akg j6 = this.j6.j6();
        ahc Zo2 = this.j6.Zo();
        if (this.Zo != null) {
            this.Zo.j6(j6, this.FH, 2, DW() + "s_count: " + aks.FH(Zo));
        }
        int i2 = 0;
        while (i2 < Zo) {
            try {
                int Zo3 = j6.Zo(i);
                int Zo4 = j6.Zo(i + 2);
                int Zo5 = j6.Zo(i + 4);
                ahz ahz = (ahz) Zo2.j6(Zo4);
                ahz ahz2 = (ahz) Zo2.j6(Zo5);
                if (this.Zo != null) {
                    this.Zo.j6(j6, i, ahz.tp(), ahz2.tp());
                    this.Zo.j6(j6, i, 0, "\n" + DW() + "s[" + i2 + "]:\n");
                    this.Zo.j6(1);
                    this.Zo.j6(j6, i, 2, "access_flags: " + j6(Zo3));
                    this.Zo.j6(j6, i + 2, 2, "name: " + ahz.Hw());
                    this.Zo.j6(j6, i + 4, 2, "descriptor: " + ahz2.Hw());
                }
                ye yeVar = new ye(this.j6, FH, i + 6, this.Hw);
                yeVar.j6(this.Zo);
                i = yeVar.j6();
                yn DW = yeVar.DW();
                DW.l_();
                yr j62 = j6(i2, Zo3, new ahx(ahz, ahz2), DW);
                if (this.Zo != null) {
                    this.Zo.j6(-1);
                    this.Zo.j6(j6, i, 0, "end " + DW() + "s[" + i2 + "]\n");
                    this.Zo.j6(j6, i, ahz.tp(), ahz2.tp(), j62);
                }
                i2++;
            } catch (yu e) {
                e.j6("...while parsing " + DW() + "s[" + i2 + "]");
                throw e;
            } catch (Throwable e2) {
                yu yuVar = new yu(e2);
                yuVar.j6("...while parsing " + DW() + "s[" + i2 + "]");
                throw yuVar;
            }
        }
        this.v5 = i;
    }
}

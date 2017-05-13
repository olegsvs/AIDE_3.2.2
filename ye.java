final class ye {
    private final int DW;
    private final int FH;
    private final yd Hw;
    private yv VH;
    private int Zo;
    private final yg j6;
    private final yw v5;

    public ye(yg ygVar, int i, int i2, yd ydVar) {
        if (ygVar == null) {
            throw new NullPointerException("cf == null");
        } else if (ydVar == null) {
            throw new NullPointerException("attributeFactory == null");
        } else {
            int Zo = ygVar.j6().Zo(i2);
            this.j6 = ygVar;
            this.DW = i;
            this.FH = i2;
            this.Hw = ydVar;
            this.v5 = new yw(Zo);
            this.Zo = -1;
        }
    }

    public void j6(yv yvVar) {
        this.VH = yvVar;
    }

    public int j6() {
        FH();
        return this.Zo;
    }

    public yw DW() {
        FH();
        return this.v5;
    }

    private void FH() {
        if (this.Zo < 0) {
            Hw();
        }
    }

    private void Hw() {
        int m_ = this.v5.m_();
        int i = this.FH + 2;
        akg j6 = this.j6.j6();
        if (this.VH != null) {
            this.VH.j6(j6, this.FH, 2, "attributes_count: " + aks.FH(m_));
        }
        int i2 = i;
        i = 0;
        while (i < m_) {
            try {
                if (this.VH != null) {
                    this.VH.j6(j6, i2, 0, "\nattributes[" + i + "]:\n");
                    this.VH.j6(1);
                }
                ym j62 = this.Hw.j6(this.j6, this.DW, i2, this.VH);
                int j63 = j62.j6() + i2;
                this.v5.j6(i, j62);
                if (this.VH != null) {
                    this.VH.j6(-1);
                    this.VH.j6(j6, j63, 0, "end attributes[" + i + "]\n");
                }
                i++;
                i2 = j63;
            } catch (yu e) {
                e.j6("...while parsing attributes[" + i + "]");
                throw e;
            } catch (Throwable e2) {
                yu yuVar = new yu(e2);
                yuVar.j6("...while parsing attributes[" + i + "]");
                throw yuVar;
            }
        }
        this.Zo = i2;
    }
}

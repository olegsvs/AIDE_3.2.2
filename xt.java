import java.util.BitSet;

class xt {
    private BitSet DW;
    private BitSet FH;
    private int Hw;
    final /* synthetic */ xr j6;

    xt(xr xrVar, int i) {
        this.j6 = xrVar;
        this.Hw = i;
        this.FH = new BitSet(xrVar.Hw);
        this.DW = new BitSet(xrVar.Hw);
        xrVar.J0 = true;
    }

    xt(xr xrVar, int i, int i2) {
        this(xrVar, i);
        j6(i2);
    }

    int j6() {
        return this.Hw;
    }

    void j6(int i) {
        this.FH.set(i);
    }

    void DW(int i) {
        this.DW.set(i);
    }

    akv DW() {
        akv akv = new akv(this.DW.size());
        int nextSetBit = this.DW.nextSetBit(0);
        while (nextSetBit >= 0) {
            akv.FH(this.j6.Hw(nextSetBit).FH().DW(0));
            nextSetBit = this.DW.nextSetBit(nextSetBit + 1);
        }
        akv.l_();
        return akv;
    }

    void j6(xg xgVar, int[] iArr) {
        int nextSetBit = this.DW.nextSetBit(0);
        while (nextSetBit >= 0) {
            int DW = this.j6.Hw(nextSetBit).FH().DW(0);
            xg j6 = xgVar.j6(this.Hw, nextSetBit);
            if (j6 != null) {
                this.j6.j6(DW, -1, null, j6, iArr);
            } else {
                akf.DW(iArr, nextSetBit);
            }
            nextSetBit = this.DW.nextSetBit(nextSetBit + 1);
        }
    }
}

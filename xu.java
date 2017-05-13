import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;

class xu {
    private final HashMap DW;
    private final BitSet FH;
    private int Hw;
    private final ArrayList VH;
    private final xs Zo;
    final /* synthetic */ xr j6;
    private int v5;

    xu(xr xrVar, xs xsVar, ArrayList arrayList) {
        this.j6 = xrVar;
        this.DW = new HashMap();
        this.FH = new BitSet(xrVar.Hw);
        this.Zo = xsVar;
        this.VH = arrayList;
    }

    void j6(afx afx) {
        this.v5 = afx.FH().DW(0);
        this.Hw = afx.FH().DW(1);
        int j6 = j6(this.Hw);
        int nextSetBit = this.FH.nextSetBit(0);
        while (nextSetBit >= 0) {
            this.FH.clear(nextSetBit);
            int intValue = ((Integer) this.DW.get(Integer.valueOf(nextSetBit))).intValue();
            j6(nextSetBit, intValue);
            if (this.j6.j6(this.j6.Hw(nextSetBit))) {
                new xu(this.j6, this.Zo, this.VH).j6(this.j6.Hw(intValue));
            }
            nextSetBit = this.FH.nextSetBit(0);
        }
        this.j6.FH(new afx(afx.j6(), afx.DW(), akv.j6(j6), j6), (akv) this.VH.get(afx.j6()));
    }

    private void j6(int i, int i2) {
        akv j6;
        afx j62 = this.j6.Hw(i);
        akv FH = j62.FH();
        int i3 = -1;
        if (this.j6.j6(j62)) {
            j6 = akv.j6(j6(FH.DW(0)), FH.DW(1));
        } else {
            xt DW = this.j6.Zo(i);
            if (DW == null) {
                int Hw = j62.Hw();
                int DW2 = FH.DW();
                akv akv = new akv(DW2);
                int i4 = 0;
                while (i4 < DW2) {
                    int DW3 = FH.DW(i4);
                    int j63 = j6(DW3);
                    akv.FH(j63);
                    if (Hw != DW3) {
                        j63 = i3;
                    }
                    i4++;
                    i3 = j63;
                }
                akv.l_();
                j6 = akv;
            } else if (DW.Hw != this.Hw) {
                throw new RuntimeException("ret instruction returns to label " + aks.FH(DW.Hw) + " expected: " + aks.FH(this.Hw));
            } else {
                j6 = akv.j6(this.v5);
                i3 = this.v5;
            }
        }
        this.j6.j6(new afx(i2, this.j6.j6(j62.DW()), j6, i3), (akv) this.VH.get(i2));
    }

    private boolean DW(int i, int i2) {
        akv akv = (akv) this.VH.get(i);
        return akv != null && akv.DW() > 0 && akv.Hw() == i2;
    }

    private int j6(int i) {
        Integer num = (Integer) this.DW.get(Integer.valueOf(i));
        if (num != null) {
            return num.intValue();
        }
        if (!DW(i, this.Hw)) {
            return i;
        }
        int j6 = this.Zo.j6();
        this.FH.set(i);
        this.DW.put(Integer.valueOf(i), Integer.valueOf(j6));
        while (this.VH.size() <= j6) {
            this.VH.add(null);
        }
        this.VH.set(j6, this.VH.get(i));
        return j6;
    }
}

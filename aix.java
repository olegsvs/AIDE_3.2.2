import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;

public class aix {
    private final ArrayList DW;
    private final aiy FH;
    private final BitSet Hw;
    private final ajq j6;

    public static aiy j6(ajq ajq) {
        return new aix(ajq).j6();
    }

    private aix(ajq ajq) {
        if (ajq == null) {
            throw new NullPointerException("method == null");
        }
        ArrayList tp = ajq.tp();
        this.j6 = ajq;
        this.DW = tp;
        this.FH = new aiy(ajq);
        this.Hw = new BitSet(tp.size());
    }

    private aiy j6() {
        if (this.j6.VH() > 0) {
            int FH = this.j6.FH();
            while (FH >= 0) {
                this.Hw.clear(FH);
                j6(FH);
                FH = this.Hw.nextSetBit(0);
            }
        }
        this.FH.l_();
        return this.FH;
    }

    private void j6(int i) {
        int i2 = 1;
        int i3 = 0;
        ags DW = this.FH.DW(i);
        ajk ajk = (ajk) this.DW.get(i);
        List FH = ajk.FH();
        int size = FH.size();
        if (i != this.j6.v5()) {
            ajo ajo = (ajo) FH.get(size - 1);
            if ((ajo.Zo().DW().m_() != 0 ? 1 : 0) == 0 || ajo.Ws() == null) {
                i2 = 0;
            }
            int i4 = size - 1;
            int i5 = 0;
            ags ags = DW;
            while (i5 < size) {
                ags ags2;
                if (i2 == 0 || i5 != i4) {
                    ags2 = ags;
                } else {
                    ags.l_();
                    ags2 = ags.v5();
                }
                ajo = (ajo) FH.get(i5);
                agp VH = ajo.VH();
                if (VH == null) {
                    agp Ws = ajo.Ws();
                    if (!(Ws == null || ags2.j6(Ws.VH()) == null)) {
                        ags2.FH(ags2.j6(Ws.VH()));
                    }
                } else {
                    VH = VH.J8();
                    if (!VH.equals(ags2.j6(VH))) {
                        agp j6 = ags2.j6(VH.u7());
                        if (!(j6 == null || j6.VH() == VH.VH())) {
                            ags2.FH(j6);
                        }
                        this.FH.j6(ajo, VH);
                        ags2.Hw(VH);
                    }
                }
                i5++;
                ags = ags2;
            }
            ags.l_();
            akv tp = ajk.tp();
            int DW2 = tp.DW();
            i5 = ajk.EQ();
            while (i3 < DW2) {
                ags ags3;
                int DW3 = tp.DW(i3);
                if (DW3 == i5) {
                    ags3 = ags;
                } else {
                    ags3 = DW;
                }
                if (this.FH.DW(DW3, ags3)) {
                    this.Hw.set(DW3);
                }
                i3++;
            }
        }
    }
}

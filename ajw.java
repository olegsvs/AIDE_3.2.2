import java.util.BitSet;

public class ajw {
    private final afz DW;
    private final afz FH;
    private final agu j6;

    public ajw(agu agu) {
        this.j6 = agu;
        this.DW = this.j6.j6();
        this.FH = this.DW.gn();
    }

    public agu j6() {
        int m_ = this.DW.m_();
        BitSet bitSet = new BitSet(this.DW.tp());
        for (int i = 0; i < m_; i++) {
            int i2;
            afx j6 = this.DW.j6(i);
            if (!bitSet.get(j6.j6())) {
                akv j62 = this.j6.j6(j6.j6());
                int DW = j62.DW();
                for (int i3 = 0; i3 < DW; i3++) {
                    int DW2 = j62.DW(i3);
                    afx DW3 = this.DW.DW(DW2);
                    if (!(bitSet.get(DW2) || DW3.FH().DW() > 1 || DW3.Zo().Zo().j6() == 55)) {
                        akv akv = new akv();
                        for (i2 = i3 + 1; i2 < DW; i2++) {
                            int DW4 = j62.DW(i2);
                            afx DW5 = this.DW.DW(DW4);
                            if (DW5.FH().DW() == 1 && j6(DW3, DW5)) {
                                akv.FH(DW4);
                                bitSet.set(DW4);
                            }
                        }
                        j6(DW2, akv);
                    }
                }
            }
        }
        for (i2 = m_ - 1; i2 >= 0; i2--) {
            if (bitSet.get(this.FH.j6(i2).j6())) {
                this.FH.j6(i2, null);
            }
        }
        this.FH.u7();
        this.FH.l_();
        return new agu(this.FH, this.j6.DW());
    }

    private static boolean j6(afx afx, afx afx2) {
        return afx.DW().j6(afx2.DW());
    }

    private void j6(int i, akv akv) {
        int DW = akv.DW();
        for (int i2 = 0; i2 < DW; i2++) {
            int DW2 = akv.DW(i2);
            akv j6 = this.j6.j6(this.DW.DW(DW2).j6());
            int DW3 = j6.DW();
            for (int i3 = 0; i3 < DW3; i3++) {
                j6(this.FH.DW(j6.DW(i3)), DW2, i);
            }
        }
    }

    private void j6(afx afx, int i, int i2) {
        akv Zo = afx.FH().Zo();
        Zo.DW(Zo.Zo(i), i2);
        int Hw = afx.Hw();
        if (Hw != i) {
            i2 = Hw;
        }
        Zo.l_();
        this.FH.j6(this.FH.FH(afx.j6()), new afx(afx.j6(), afx.DW(), Zo, i2));
    }
}

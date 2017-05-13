import java.util.BitSet;
import java.util.List;

public class ajg {
    private final BitSet DW;
    ajq j6;

    public static void j6(ajq ajq) {
        new ajg(ajq).j6();
    }

    private ajg(ajq ajq) {
        this.j6 = ajq;
        this.DW = new BitSet(ajq.VH());
    }

    private void j6() {
        int VH = this.j6.VH();
        for (int i = 0; i < VH; i++) {
            ajo FH = this.j6.FH(i);
            if (FH != null && FH.Ws().FH() == 0) {
                this.DW.set(i);
            }
        }
        while (true) {
            VH = this.DW.nextSetBit(0);
            if (VH >= 0) {
                this.DW.clear(VH);
                if (j6((ajd) this.j6.FH(VH))) {
                    List Hw = this.j6.Hw(VH);
                    int size = Hw.size();
                    for (VH = 0; VH < size; VH++) {
                        ajo ajo = (ajo) Hw.get(VH);
                        agp Ws = ajo.Ws();
                        if (Ws != null && (ajo instanceof ajd)) {
                            this.DW.set(Ws.VH());
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    private static boolean j6(agj agj, agj agj2) {
        return agj == agj2 || (agj != null && agj.equals(agj2));
    }

    boolean j6(ajd ajd) {
        int i = 0;
        ajd.j6(this.j6);
        agr DW = ajd.DW();
        int i2 = -1;
        int m_ = DW.m_();
        int i3 = 0;
        agp agp = null;
        while (i3 < m_) {
            agp DW2 = DW.DW(i3);
            if (DW2.FH() != 0) {
                i2 = i3;
            } else {
                DW2 = agp;
            }
            i3++;
            agp = DW2;
        }
        if (agp == null) {
            return false;
        }
        agj u7 = agp.u7();
        aih j6 = agp.j6();
        i3 = 1;
        for (int i4 = 0; i4 < m_; i4++) {
            if (i4 != i2) {
                agp DW3 = DW.DW(i4);
                if (DW3.FH() != 0) {
                    if (i3 == 0 || !j6(u7, DW3.u7())) {
                        i3 = 0;
                    } else {
                        i3 = 1;
                    }
                    j6 = xo.j6(j6, DW3.j6());
                }
            }
        }
        if (j6 != null) {
            agj agj;
            if (i3 != 0) {
                agj = u7;
            } else {
                agj = null;
            }
            agp Ws = ajd.Ws();
            if (Ws.gn() == j6 && j6(agj, Ws.u7())) {
                return false;
            }
            ajd.j6(j6, agj);
            return true;
        }
        StringBuilder stringBuilder = new StringBuilder();
        while (i < m_) {
            stringBuilder.append(DW.DW(i).toString());
            stringBuilder.append(' ');
            i++;
        }
        throw new RuntimeException("Couldn't map types in phi insn:" + stringBuilder);
    }
}

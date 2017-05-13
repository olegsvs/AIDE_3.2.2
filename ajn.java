import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;

public class ajn {
    public static ajq j6(agu agu, int i, boolean z) {
        ajq j6 = ajq.j6(agu, i, z);
        j6(j6);
        j6(j6, aix.j6(j6), 0);
        new ajr(j6).run();
        j6.j6();
        return j6;
    }

    public static void j6(ajq ajq, int i) {
        j6(ajq, aix.j6(ajq), i);
        new ajr(ajq, i).run();
    }

    private static void j6(ajq ajq) {
        DW(ajq);
        FH(ajq);
        Hw(ajq);
    }

    private static void DW(ajq ajq) {
        ArrayList tp = ajq.tp();
        for (int size = tp.size() - 1; size >= 0; size--) {
            ajk ajk = (ajk) tp.get(size);
            if (j6(ajk)) {
                ajk.QX();
            }
        }
    }

    private static boolean j6(ajk ajk) {
        int cardinality = ajk.gn().cardinality();
        int cardinality2 = ajk.u7().cardinality();
        if (cardinality <= 1 || cardinality2 <= 1) {
            return false;
        }
        return true;
    }

    private static void FH(ajq ajq) {
        ArrayList tp = ajq.tp();
        for (int size = tp.size() - 1; size >= 0; size--) {
            ajk ajk = (ajk) tp.get(size);
            if (!ajk.aM() && ajk.gn().cardinality() > 1 && ((ajo) ajk.FH().get(0)).tp()) {
                BitSet bitSet = (BitSet) ajk.gn().clone();
                for (int nextSetBit = bitSet.nextSetBit(0); nextSetBit >= 0; nextSetBit = bitSet.nextSetBit(nextSetBit + 1)) {
                    ((ajk) tp.get(nextSetBit)).DW(ajk).FH().add(0, ((ajo) ajk.FH().get(0)).J8());
                }
                ajk.FH().remove(0);
            }
        }
    }

    private static void Hw(ajq ajq) {
        ArrayList tp = ajq.tp();
        for (int size = tp.size() - 1; size >= 0; size--) {
            ajk ajk = (ajk) tp.get(size);
            BitSet bitSet = (BitSet) ajk.u7().clone();
            for (int nextSetBit = bitSet.nextSetBit(0); nextSetBit >= 0; nextSetBit = bitSet.nextSetBit(nextSetBit + 1)) {
                ajk ajk2 = (ajk) tp.get(nextSetBit);
                if (j6(ajk, ajk2)) {
                    ajk.DW(ajk2);
                }
            }
        }
    }

    private static boolean j6(ajk ajk, ajk ajk2) {
        ArrayList FH = ajk.FH();
        ajo ajo = (ajo) FH.get(FH.size() - 1);
        return (ajo.Ws() != null || ajo.DW().m_() > 0) && ajk2.gn().cardinality() > 1;
    }

    private static void j6(ajq ajq, aiy aiy, int i) {
        int i2;
        ArrayList tp = ajq.tp();
        int size = tp.size();
        int VH = ajq.VH() - i;
        aio[] j6 = new ain(ajq).j6();
        BitSet[] bitSetArr = new BitSet[VH];
        BitSet[] bitSetArr2 = new BitSet[VH];
        for (i2 = 0; i2 < VH; i2++) {
            bitSetArr[i2] = new BitSet(size);
            bitSetArr2[i2] = new BitSet(size);
        }
        int size2 = tp.size();
        for (size = 0; size < size2; size++) {
            Iterator it = ((ajk) tp.get(size)).FH().iterator();
            while (it.hasNext()) {
                agp Ws = ((ajo) it.next()).Ws();
                if (Ws != null && Ws.VH() - i >= 0) {
                    bitSetArr[Ws.VH() - i].set(size);
                }
            }
        }
        for (size2 = 0; size2 < VH; size2++) {
            BitSet bitSet = (BitSet) bitSetArr[size2].clone();
            while (true) {
                i2 = bitSet.nextSetBit(0);
                if (i2 < 0) {
                    break;
                }
                bitSet.clear(i2);
                aku DW = j6[i2].j6.DW();
                while (DW.j6()) {
                    int DW2 = DW.DW();
                    if (!bitSetArr2[size2].get(DW2)) {
                        bitSetArr2[size2].set(DW2);
                        int i3 = size2 + i;
                        agp j62 = aiy.j6(DW2).j6(i3);
                        if (j62 == null) {
                            ((ajk) tp.get(DW2)).j6(i3);
                        } else {
                            ((ajk) tp.get(DW2)).j6(j62);
                        }
                        if (!bitSetArr[size2].get(DW2)) {
                            bitSet.set(DW2);
                        }
                    }
                }
            }
        }
    }
}

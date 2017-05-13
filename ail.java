import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class ail {
    private final int DW;
    private final BitSet FH;
    private final ArrayList[] Hw;
    private final ajq j6;

    public static void j6(ajq ajq) {
        new ail(ajq).j6();
    }

    private ail(ajq ajq) {
        this.j6 = ajq;
        this.DW = ajq.VH();
        this.FH = new BitSet(this.DW);
        this.Hw = this.j6.J8();
    }

    private void j6() {
        DW();
        Set hashSet = new HashSet();
        this.j6.j6(new aim(this.FH));
        while (true) {
            int nextSetBit = this.FH.nextSetBit(0);
            if (nextSetBit >= 0) {
                this.FH.clear(nextSetBit);
                if (this.Hw[nextSetBit].size() == 0 || j6(nextSetBit, null)) {
                    ajo FH = this.j6.FH(nextSetBit);
                    if (!hashSet.contains(FH)) {
                        agr DW = FH.DW();
                        int m_ = DW.m_();
                        for (nextSetBit = 0; nextSetBit < m_; nextSetBit++) {
                            agp DW2 = DW.DW(nextSetBit);
                            this.Hw[DW2.VH()].remove(FH);
                            if (!DW(this.j6.FH(DW2.VH()))) {
                                this.FH.set(DW2.VH());
                            }
                        }
                        hashSet.add(FH);
                    }
                }
            } else {
                this.j6.j6(hashSet);
                return;
            }
        }
    }

    private void DW() {
        Set hashSet = new HashSet();
        this.j6.we();
        Iterator it = this.j6.tp().iterator();
        while (it.hasNext()) {
            ajk ajk = (ajk) it.next();
            if (!ajk.j3()) {
                for (int i = 0; i < ajk.FH().size(); i++) {
                    ajo ajo = (ajo) ajk.FH().get(i);
                    agr DW = ajo.DW();
                    int m_ = DW.m_();
                    if (m_ != 0) {
                        hashSet.add(ajo);
                    }
                    for (int i2 = 0; i2 < m_; i2++) {
                        this.Hw[DW.DW(i2).VH()].remove(ajo);
                    }
                    agp Ws = ajo.Ws();
                    if (Ws != null) {
                        Iterator it2 = this.Hw[Ws.VH()].iterator();
                        while (it2.hasNext()) {
                            ajo = (ajo) it2.next();
                            if (ajo instanceof ajd) {
                                ((ajd) ajo).j6(Ws);
                            }
                        }
                    }
                }
            }
        }
        this.j6.j6(hashSet);
    }

    private boolean j6(int i, BitSet bitSet) {
        if (bitSet != null && bitSet.get(i)) {
            return true;
        }
        Iterator it = this.Hw[i].iterator();
        while (it.hasNext()) {
            if (DW((ajo) it.next())) {
                return false;
            }
        }
        if (bitSet == null) {
            bitSet = new BitSet(this.DW);
        }
        bitSet.set(i);
        it = this.Hw[i].iterator();
        while (it.hasNext()) {
            agp Ws = ((ajo) it.next()).Ws();
            if (Ws != null) {
                if (!j6(Ws.VH(), bitSet)) {
                }
            }
            return false;
        }
        return true;
    }

    private static boolean DW(ajo ajo) {
        if (ajo == null) {
            return true;
        }
        return ajo.J0();
    }
}

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public final class ajk {
    public static final Comparator j6;
    private ArrayList DW;
    private int EQ;
    private BitSet FH;
    private BitSet Hw;
    private int J0;
    private akw J8;
    private int VH;
    private akw Ws;
    private int Zo;
    private ajq gn;
    private final ArrayList tp;
    private int u7;
    private akv v5;
    private int we;

    static {
        j6 = new ajl();
    }

    public ajk(int i, int i2, ajq ajq) {
        this.Zo = -1;
        this.EQ = 0;
        this.we = 0;
        this.J0 = -1;
        this.gn = ajq;
        this.u7 = i;
        this.DW = new ArrayList();
        this.VH = i2;
        this.FH = new BitSet(ajq.tp().size());
        this.Hw = new BitSet(ajq.tp().size());
        this.v5 = new akv();
        this.tp = new ArrayList();
    }

    public static ajk j6(agu agu, int i, ajq ajq) {
        int i2;
        afz j6 = agu.j6();
        afx j62 = j6.j6(i);
        ajk ajk = new ajk(i, j62.j6(), ajq);
        agi DW = j62.DW();
        ajk.DW.ensureCapacity(DW.m_());
        int m_ = DW.m_();
        for (i2 = 0; i2 < m_; i2++) {
            ajk.DW.add(new aja(DW.j6(i2), ajk));
        }
        ajk.FH = ajq.j6(j6, agu.j6(j62.j6()));
        ajk.Hw = ajq.j6(j6, j62.FH());
        ajk.v5 = ajq.DW(j6, j62.FH());
        if (ajk.v5.DW() != 0) {
            i2 = j62.Hw();
            ajk.Zo = i2 < 0 ? -1 : j6.FH(i2);
        }
        return ajk;
    }

    public void j6(ajk ajk) {
        this.tp.add(ajk);
    }

    public ArrayList j6() {
        return this.tp;
    }

    public void j6(int i) {
        this.DW.add(0, new ajd(i, this));
    }

    public void j6(agp agp) {
        this.DW.add(0, new ajd(agp, this));
    }

    public void j6(agf agf) {
        ajo j6 = ajo.j6(agf, this);
        this.DW.add(U2(), j6);
        this.gn.j6(j6);
    }

    public void DW(agf agf) {
        if (agf.Zo().Hw() == 1) {
            throw new IllegalArgumentException("last insn must branch");
        }
        ajo ajo = (ajo) this.DW.get(this.DW.size() - 1);
        ajo j6 = ajo.j6(agf, this);
        this.DW.set(this.DW.size() - 1, j6);
        this.gn.DW(ajo);
        this.gn.j6(j6);
    }

    public void j6(ajf ajf) {
        int size = this.DW.size();
        int i = 0;
        while (i < size) {
            ajo ajo = (ajo) this.DW.get(i);
            if (ajo instanceof ajd) {
                ajf.j6((ajd) ajo);
                i++;
            } else {
                return;
            }
        }
    }

    public void DW() {
        this.DW.subList(0, U2()).clear();
    }

    private int U2() {
        int size = this.DW.size();
        int i = 0;
        while (i < size && (((ajo) this.DW.get(i)) instanceof ajd)) {
            i++;
        }
        return i;
    }

    public ArrayList FH() {
        return this.DW;
    }

    public List Hw() {
        return this.DW.subList(0, U2());
    }

    public int v5() {
        return this.u7;
    }

    public int Zo() {
        return this.VH;
    }

    public String VH() {
        return aks.FH(this.VH);
    }

    public BitSet gn() {
        return this.FH;
    }

    public BitSet u7() {
        return this.Hw;
    }

    public akv tp() {
        return this.v5;
    }

    public int EQ() {
        return this.Zo;
    }

    public int we() {
        return this.gn.j6(this.Zo);
    }

    public ajk J0() {
        if (this.Zo < 0) {
            return null;
        }
        return (ajk) this.gn.tp().get(this.Zo);
    }

    public akv J8() {
        akv akv = new akv(this.v5.DW());
        int DW = this.v5.DW();
        for (int i = 0; i < DW; i++) {
            akv.FH(this.gn.j6(this.v5.DW(i)));
        }
        return akv;
    }

    public ajq Ws() {
        return this.gn;
    }

    public ajk QX() {
        ajk DW = this.gn.DW();
        DW.FH = this.FH;
        DW.Hw.set(this.u7);
        DW.v5.FH(this.u7);
        DW.Zo = this.u7;
        this.FH = new BitSet(this.gn.tp().size());
        this.FH.set(DW.u7);
        for (int nextSetBit = DW.FH.nextSetBit(0); nextSetBit >= 0; nextSetBit = DW.FH.nextSetBit(nextSetBit + 1)) {
            ((ajk) this.gn.tp().get(nextSetBit)).j6(this.u7, DW.u7);
        }
        return DW;
    }

    public ajk DW(ajk ajk) {
        ajk DW = this.gn.DW();
        if (this.Hw.get(ajk.u7)) {
            DW.FH.set(this.u7);
            DW.Hw.set(ajk.u7);
            DW.v5.FH(ajk.u7);
            DW.Zo = ajk.u7;
            for (int DW2 = this.v5.DW() - 1; DW2 >= 0; DW2--) {
                if (this.v5.DW(DW2) == ajk.u7) {
                    this.v5.DW(DW2, DW.u7);
                }
            }
            if (this.Zo == ajk.u7) {
                this.Zo = DW.u7;
            }
            this.Hw.clear(ajk.u7);
            this.Hw.set(DW.u7);
            ajk.FH.set(DW.u7);
            ajk.FH.set(this.u7, this.Hw.get(ajk.u7));
            return DW;
        }
        throw new RuntimeException("Block " + ajk.VH() + " not successor of " + VH());
    }

    public void j6(int i, int i2) {
        if (i != i2) {
            this.Hw.set(i2);
            if (this.Zo == i) {
                this.Zo = i2;
            }
            for (int DW = this.v5.DW() - 1; DW >= 0; DW--) {
                if (this.v5.DW(DW) == i) {
                    this.v5.DW(DW, i2);
                }
            }
            this.Hw.clear(i);
            ((ajk) this.gn.tp().get(i2)).FH.set(this.u7);
            ((ajk) this.gn.tp().get(i)).FH.clear(this.u7);
        }
    }

    public void DW(int i) {
        int i2 = 0;
        for (int DW = this.v5.DW() - 1; DW >= 0; DW--) {
            if (this.v5.DW(DW) == i) {
                i2 = DW;
            } else {
                this.Zo = this.v5.DW(DW);
            }
        }
        this.v5.Hw(i2);
        this.Hw.clear(i);
        ((ajk) this.gn.tp().get(i)).FH.clear(this.u7);
    }

    public void FH(ajk ajk) {
        if (this != ajk && this.v5.DW() == 0) {
            this.Hw.set(ajk.u7);
            this.v5.FH(ajk.u7);
            this.Zo = ajk.u7;
            ajk.FH.set(this.u7);
        }
    }

    public void j6(agp agp, agp agp2) {
        if (agp.VH() != agp2.VH()) {
            aja aja = (aja) this.DW.get(this.DW.size() - 1);
            if (aja.Ws() != null || aja.DW().m_() > 0) {
                int nextSetBit = this.Hw.nextSetBit(0);
                while (nextSetBit >= 0) {
                    ((ajk) this.gn.tp().get(nextSetBit)).DW(agp, agp2);
                    nextSetBit = this.Hw.nextSetBit(nextSetBit + 1);
                }
                return;
            }
            this.DW.add(this.DW.size() - 1, new aja(new agn(agv.j6(agp.j6()), agw.j6, agp, agr.j6(agp2)), this));
            this.EQ++;
        }
    }

    public void DW(agp agp, agp agp2) {
        if (agp.VH() != agp2.VH()) {
            this.DW.add(U2(), new aja(new agn(agv.j6(agp.j6()), agw.j6, agp, agr.j6(agp2)), this));
            this.we++;
        }
    }

    private static void j6(BitSet bitSet, agp agp) {
        bitSet.set(agp.VH());
        if (agp.EQ() > 1) {
            bitSet.set(agp.VH() + 1);
        }
    }

    private static boolean DW(BitSet bitSet, agp agp) {
        int VH = agp.VH();
        return bitSet.get(VH) || (agp.EQ() == 2 && bitSet.get(VH + 1));
    }

    private void j6(List list) {
        BitSet bitSet = new BitSet(this.gn.VH());
        BitSet bitSet2 = new BitSet(this.gn.VH());
        int size = list.size();
        int i = 0;
        while (i < size) {
            int i2;
            int i3;
            for (i2 = i; i2 < size; i2++) {
                j6(bitSet, ((ajo) list.get(i2)).DW().DW(0));
                j6(bitSet2, ((ajo) list.get(i2)).Ws());
            }
            int i4 = i;
            i2 = i;
            while (i4 < size) {
                if (DW(bitSet, ((ajo) list.get(i4)).Ws())) {
                    i3 = i2;
                } else {
                    i3 = i2 + 1;
                    Collections.swap(list, i4, i2);
                }
                i4++;
                i2 = i3;
            }
            if (i == i2) {
                ajo ajo;
                for (i = i2; i < size; i++) {
                    ajo = (ajo) list.get(i);
                    if (DW(bitSet, ajo.Ws()) && DW(bitSet2, ajo.DW().DW(0))) {
                        Collections.swap(list, i2, i);
                        break;
                    }
                }
                ajo = null;
                agp Ws = ajo.Ws();
                agp DW = Ws.DW(this.gn.DW(Ws.EQ()));
                i3 = i2 + 1;
                list.add(i2, new aja(new agn(agv.j6(Ws.j6()), agw.j6, DW, ajo.DW()), this));
                list.set(i3, new aja(new agn(agv.j6(Ws.j6()), agw.j6, Ws, agr.j6(DW)), this));
                int i5 = i3;
                i3 = list.size();
                i2 = i5;
            } else {
                i3 = size;
            }
            bitSet.clear();
            bitSet2.clear();
            i = i2;
            size = i3;
        }
    }

    public void FH(int i) {
        if (this.Ws == null) {
            this.Ws = ajj.FH(this.gn.VH());
        }
        this.Ws.j6(i);
    }

    public void Hw(int i) {
        if (this.J8 == null) {
            this.J8 = ajj.FH(this.gn.VH());
        }
        this.J8.j6(i);
    }

    public akw XL() {
        if (this.Ws == null) {
            this.Ws = ajj.FH(this.gn.VH());
        }
        return this.Ws;
    }

    public boolean aM() {
        return this.u7 == this.gn.v5();
    }

    public boolean j3() {
        if (this.J0 == -1) {
            this.gn.we();
        }
        if (this.J0 == 1) {
            return true;
        }
        return false;
    }

    public void v5(int i) {
        this.J0 = i;
    }

    public void Mr() {
        if (this.we > 1) {
            j6(this.DW.subList(0, this.we));
            if (((ajo) this.DW.get(this.we)).tp()) {
                throw new RuntimeException("Unexpected: moves from phis before move-exception");
            }
        }
        if (this.EQ > 1) {
            j6(this.DW.subList((this.DW.size() - this.EQ) - 1, this.DW.size() - 1));
        }
        this.gn.u7();
    }

    public void j6(ajp ajp) {
        int size = this.DW.size();
        for (int i = 0; i < size; i++) {
            ((ajo) this.DW.get(i)).j6(ajp);
        }
    }

    public String toString() {
        return "{" + this.u7 + ":" + aks.FH(this.VH) + '}';
    }
}

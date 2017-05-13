import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.Stack;

public final class ajq {
    private int DW;
    private ArrayList[] EQ;
    private int FH;
    private int Hw;
    private boolean J0;
    private int VH;
    private int Zo;
    private final int gn;
    private ArrayList j6;
    private ajo[] tp;
    private final boolean u7;
    private int v5;
    private List[] we;

    public static ajq j6(agu agu, int i, boolean z) {
        ajq ajq = new ajq(agu, i, z);
        ajq.j6(agu);
        return ajq;
    }

    private ajq(agu agu, int i, boolean z) {
        this.gn = i;
        this.u7 = z;
        this.J0 = false;
        this.VH = agu.j6().tp();
        this.Hw = agu.j6().v5();
        this.v5 = this.Hw;
    }

    static BitSet j6(afz afz, akv akv) {
        BitSet bitSet = new BitSet(afz.m_());
        int DW = akv.DW();
        for (int i = 0; i < DW; i++) {
            bitSet.set(afz.FH(akv.DW(i)));
        }
        return bitSet;
    }

    public static akv DW(afz afz, akv akv) {
        akv akv2 = new akv(akv.DW());
        int DW = akv.DW();
        for (int i = 0; i < DW; i++) {
            akv2.FH(afz.FH(akv.DW(i)));
        }
        return akv2;
    }

    private void j6(agu agu) {
        int m_ = agu.j6().m_();
        this.j6 = new ArrayList(m_ + 2);
        for (int i = 0; i < m_; i++) {
            this.j6.add(ajk.j6(agu, i, this));
        }
        this.DW = ((ajk) this.j6.get(agu.j6().FH(agu.DW()))).QX().v5();
        this.FH = -1;
    }

    void j6() {
        if (this.FH >= 0) {
            throw new RuntimeException("must be called at most once");
        }
        this.FH = this.j6.size();
        int i = this.FH;
        int i2 = this.VH;
        this.VH = i2 + 1;
        ajk ajk = new ajk(i, i2, this);
        this.j6.add(ajk);
        Iterator it = this.j6.iterator();
        while (it.hasNext()) {
            ((ajk) it.next()).FH(ajk);
        }
        if (ajk.gn().cardinality() == 0) {
            this.j6.remove(this.FH);
            this.FH = -1;
            this.VH--;
        }
    }

    private static ajo j6(ajk ajk) {
        return new aja(new agn(agv.j3, agw.j6, null, agr.j6), ajk);
    }

    public ajk DW() {
        int size = this.j6.size();
        int i = this.VH;
        this.VH = i + 1;
        ajk ajk = new ajk(size, i, this);
        ajk.FH().add(j6(ajk));
        this.j6.add(ajk);
        return ajk;
    }

    public int FH() {
        return this.DW;
    }

    public ajk Hw() {
        return (ajk) this.j6.get(this.DW);
    }

    public int v5() {
        return this.FH;
    }

    public ajk Zo() {
        return this.FH < 0 ? null : (ajk) this.j6.get(this.FH);
    }

    public int j6(int i) {
        if (i < 0) {
            return -1;
        }
        return ((ajk) this.j6.get(i)).Zo();
    }

    public int VH() {
        return this.Hw;
    }

    public int gn() {
        return this.gn;
    }

    public int DW(int i) {
        int i2 = this.v5 + this.Zo;
        this.Zo += i;
        this.Hw = Math.max(this.Hw, i2 + i);
        return i2;
    }

    public void u7() {
        this.Zo = 0;
    }

    public ArrayList tp() {
        return this.j6;
    }

    public int EQ() {
        Iterator it = this.j6.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2;
            if (((ajk) it.next()).j3()) {
                i2 = i + 1;
            } else {
                i2 = i;
            }
            i = i2;
        }
        return i;
    }

    public void we() {
        Iterator it = this.j6.iterator();
        while (it.hasNext()) {
            ((ajk) it.next()).v5(0);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(Hw());
        while (!arrayList.isEmpty()) {
            ajk ajk = (ajk) arrayList.remove(0);
            if (!ajk.j3()) {
                ajk.v5(1);
                BitSet u7 = ajk.u7();
                for (int nextSetBit = u7.nextSetBit(0); nextSetBit >= 0; nextSetBit = u7.nextSetBit(nextSetBit + 1)) {
                    arrayList.add(this.j6.get(nextSetBit));
                }
            }
        }
    }

    public void j6(ajh ajh) {
        Iterator it = tp().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((ajk) it.next()).FH().iterator();
            while (it2.hasNext()) {
                ((ajo) it2.next()).DW(ajh);
            }
        }
        this.Hw = ajh.j6();
        this.v5 = this.Hw;
    }

    public ajo FH(int i) {
        if (this.J0) {
            throw new RuntimeException("No def list in back mode");
        } else if (this.tp != null) {
            return this.tp[i];
        } else {
            this.tp = new ajo[VH()];
            j6(new ajq$1(this));
            return this.tp[i];
        }
    }

    private void XL() {
        int i = 0;
        if (this.J0) {
            throw new RuntimeException("No use list in back mode");
        }
        this.EQ = new ArrayList[this.Hw];
        for (int i2 = 0; i2 < this.Hw; i2++) {
            this.EQ[i2] = new ArrayList();
        }
        j6(new ajq$2(this));
        this.we = new List[this.Hw];
        while (i < this.Hw) {
            this.we[i] = Collections.unmodifiableList(this.EQ[i]);
            i++;
        }
    }

    void j6(ajo ajo, agp agp, agp agp2) {
        if (this.EQ != null) {
            if (agp != null) {
                this.EQ[agp.VH()].remove(ajo);
            }
            int VH = agp2.VH();
            if (this.EQ.length <= VH) {
                this.EQ = null;
            } else {
                this.EQ[VH].add(ajo);
            }
        }
    }

    void j6(ajo ajo, agr agr) {
        if (this.EQ != null) {
            if (agr != null) {
                DW(ajo, agr);
            }
            agr DW = ajo.DW();
            int m_ = DW.m_();
            for (int i = 0; i < m_; i++) {
                this.EQ[DW.DW(i).VH()].add(ajo);
            }
        }
    }

    private void DW(ajo ajo, agr agr) {
        if (agr != null) {
            int m_ = agr.m_();
            int i = 0;
            while (i < m_) {
                if (this.EQ[agr.DW(i).VH()].remove(ajo)) {
                    i++;
                } else {
                    throw new RuntimeException("use not found");
                }
            }
        }
    }

    void j6(ajo ajo) {
        j6(ajo, null);
        j6(ajo, null);
    }

    void DW(ajo ajo) {
        if (this.EQ != null) {
            DW(ajo, ajo.DW());
        }
        agp Ws = ajo.Ws();
        if (this.tp != null && Ws != null) {
            this.tp[Ws.VH()] = null;
        }
    }

    public void J0() {
        this.tp = null;
        this.EQ = null;
        this.we = null;
    }

    void j6(ajo ajo, agp agp) {
        if (this.tp != null) {
            if (agp != null) {
                this.tp[agp.VH()] = null;
            }
            agp Ws = ajo.Ws();
            if (Ws != null) {
                if (this.tp[Ws.VH()] != null) {
                    throw new RuntimeException("Duplicate add of insn");
                }
                this.tp[Ws.VH()] = ajo;
            }
        }
    }

    public List Hw(int i) {
        if (this.we == null) {
            XL();
        }
        return this.we[i];
    }

    public ArrayList[] J8() {
        if (this.EQ == null) {
            XL();
        }
        ArrayList[] arrayListArr = new ArrayList[this.Hw];
        for (int i = 0; i < this.Hw; i++) {
            arrayListArr[i] = new ArrayList(this.EQ[i]);
        }
        return arrayListArr;
    }

    public boolean j6(agp agp) {
        ajo FH = FH(agp.VH());
        if (FH == null) {
            return false;
        }
        if (FH.VH() != null) {
            return true;
        }
        for (ajo FH2 : Hw(agp.VH())) {
            agf Zo = FH2.Zo();
            if (Zo != null && Zo.Zo().j6() == 54) {
                return true;
            }
        }
        return false;
    }

    void v5(int i) {
        this.Hw = i;
        this.v5 = this.Hw;
        J0();
    }

    public int Ws() {
        int i = this.Hw;
        this.Hw = i + 1;
        this.v5 = this.Hw;
        J0();
        return i;
    }

    public void j6(ajp ajp) {
        Iterator it = this.j6.iterator();
        while (it.hasNext()) {
            ((ajk) it.next()).j6(ajp);
        }
    }

    public void j6(boolean z, ajm ajm) {
        BitSet bitSet = new BitSet(this.j6.size());
        Stack stack = new Stack();
        Object Zo = z ? Zo() : Hw();
        if (Zo != null) {
            stack.add(null);
            stack.add(Zo);
            while (stack.size() > 0) {
                ajk ajk = (ajk) stack.pop();
                ajk ajk2 = (ajk) stack.pop();
                if (!bitSet.get(ajk.v5())) {
                    BitSet gn = z ? ajk.gn() : ajk.u7();
                    for (int nextSetBit = gn.nextSetBit(0); nextSetBit >= 0; nextSetBit = gn.nextSetBit(nextSetBit + 1)) {
                        stack.add(ajk);
                        stack.add(this.j6.get(nextSetBit));
                    }
                    bitSet.set(ajk.v5());
                    ajm.j6(ajk, ajk2);
                }
            }
        }
    }

    public void j6(ajm ajm) {
        BitSet bitSet = new BitSet(tp().size());
        Stack stack = new Stack();
        stack.add(Hw());
        while (stack.size() > 0) {
            ajk ajk = (ajk) stack.pop();
            ArrayList j6 = ajk.j6();
            if (!bitSet.get(ajk.v5())) {
                for (int size = j6.size() - 1; size >= 0; size--) {
                    stack.add((ajk) j6.get(size));
                }
                bitSet.set(ajk.v5());
                ajm.j6(ajk, null);
            }
        }
    }

    public void j6(Set set) {
        Iterator it = tp().iterator();
        while (it.hasNext()) {
            int size;
            ajk ajk = (ajk) it.next();
            ArrayList FH = ajk.FH();
            for (size = FH.size() - 1; size >= 0; size--) {
                ajo ajo = (ajo) FH.get(size);
                if (set.contains(ajo)) {
                    DW(ajo);
                    FH.remove(size);
                }
            }
            size = FH.size();
            if (size == 0) {
                ajo = null;
            } else {
                ajo = (ajo) FH.get(size - 1);
            }
            if (ajk != Zo() && (size == 0 || r1.Zo() == null || r1.Zo().Zo().Hw() == 1)) {
                FH.add(ajo.j6(new agn(agv.j3, agw.j6, null, agr.j6), ajk));
                BitSet u7 = ajk.u7();
                for (int nextSetBit = u7.nextSetBit(0); nextSetBit >= 0; nextSetBit = u7.nextSetBit(nextSetBit + 1)) {
                    if (nextSetBit != ajk.EQ()) {
                        ajk.DW(nextSetBit);
                    }
                }
            }
        }
    }

    public void QX() {
        this.J0 = true;
        this.EQ = null;
        this.tp = null;
    }
}

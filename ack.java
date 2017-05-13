import java.util.ArrayList;
import java.util.Collection;
import java.util.TreeMap;

public final class ack extends adx {
    private ArrayList DW;
    private final TreeMap j6;

    public ack(aco aco) {
        super("class_defs", aco, 4);
        this.j6 = new TreeMap();
        this.DW = null;
    }

    public Collection j6() {
        if (this.DW != null) {
            return this.DW;
        }
        return this.j6.values();
    }

    public void j6(akd akd) {
        u7();
        int size = this.j6.size();
        int VH = size == 0 ? 0 : VH();
        if (akd.j6()) {
            akd.j6(4, "class_defs_size: " + aks.j6(size));
            akd.j6(4, "class_defs_off:  " + aks.j6(VH));
        }
        akd.Hw(size);
        akd.Hw(VH);
    }

    public void j6(acj acj) {
        try {
            aig u7 = acj.FH().u7();
            tp();
            if (this.j6.get(u7) != null) {
                throw new IllegalArgumentException("already added: " + u7);
            }
            this.j6.put(u7, acj);
        } catch (NullPointerException e) {
            throw new NullPointerException("clazz == null");
        }
    }

    protected void DW() {
        int size = this.j6.size();
        this.DW = new ArrayList(size);
        int i = 0;
        for (aig j6 : this.j6.keySet()) {
            i = j6(j6, i, size - i);
        }
    }

    private int j6(aig aig, int i, int i2) {
        acj acj = (acj) this.j6.get(aig);
        if (acj == null || acj.Zo()) {
            return i;
        }
        if (i2 < 0) {
            throw new RuntimeException("class circularity with " + aig);
        }
        int i3 = i2 - 1;
        aia Hw = acj.Hw();
        if (Hw != null) {
            i = j6(Hw.u7(), i, i3);
        }
        aii v5 = acj.v5();
        int m_ = v5.m_();
        for (int i4 = 0; i4 < m_; i4++) {
            i = j6(v5.j6(i4), i, i3);
        }
        acj.j6(i);
        this.DW.add(acj);
        return i + 1;
    }
}

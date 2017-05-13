import java.util.Collection;
import java.util.TreeMap;

public final class acv extends ade {
    private final TreeMap j6;

    public acv(aco aco) {
        super("field_ids", aco);
        this.j6 = new TreeMap();
    }

    public Collection j6() {
        return this.j6.values();
    }

    public acz j6(ahb ahb) {
        if (ahb == null) {
            throw new NullPointerException("cst == null");
        }
        u7();
        acz acz = (acz) this.j6.get((ahm) ahb);
        if (acz != null) {
            return acz;
        }
        throw new IllegalArgumentException("not found");
    }

    public void j6(akd akd) {
        u7();
        int size = this.j6.size();
        int VH = size == 0 ? 0 : VH();
        if (akd.j6()) {
            akd.j6(4, "field_ids_size:  " + aks.j6(size));
            akd.j6(4, "field_ids_off:   " + aks.j6(VH));
        }
        akd.Hw(size);
        akd.Hw(VH);
    }

    public acu j6(ahm ahm) {
        if (ahm == null) {
            throw new NullPointerException("field == null");
        }
        tp();
        acu acu = (acu) this.j6.get(ahm);
        if (acu != null) {
            return acu;
        }
        acu = new acu(ahm);
        this.j6.put(ahm, acu);
        return acu;
    }

    public int DW(ahm ahm) {
        if (ahm == null) {
            throw new NullPointerException("ref == null");
        }
        u7();
        acu acu = (acu) this.j6.get(ahm);
        if (acu != null) {
            return acu.VH();
        }
        throw new IllegalArgumentException("not found");
    }
}

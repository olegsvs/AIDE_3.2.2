import java.util.Collection;
import java.util.TreeMap;

public final class adh extends ade {
    private final TreeMap j6;

    public adh(aco aco) {
        super("method_ids", aco);
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
        acz acz = (acz) this.j6.get((ahg) ahb);
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
            akd.j6(4, "method_ids_size: " + aks.j6(size));
            akd.j6(4, "method_ids_off:  " + aks.j6(VH));
        }
        akd.Hw(size);
        akd.Hw(VH);
    }

    public adg j6(ahg ahg) {
        if (ahg == null) {
            throw new NullPointerException("method == null");
        }
        tp();
        adg adg = (adg) this.j6.get(ahg);
        if (adg != null) {
            return adg;
        }
        adg = new adg(ahg);
        this.j6.put(ahg, adg);
        return adg;
    }

    public int DW(ahg ahg) {
        if (ahg == null) {
            throw new NullPointerException("ref == null");
        }
        u7();
        adg adg = (adg) this.j6.get(ahg);
        if (adg != null) {
            return adg.VH();
        }
        throw new IllegalArgumentException("not found");
    }
}

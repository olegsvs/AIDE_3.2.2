import java.util.Collection;
import java.util.TreeMap;

public final class adn extends adx {
    private final TreeMap j6;

    public adn(aco aco) {
        super("proto_ids", aco, 4);
        this.j6 = new TreeMap();
    }

    public Collection j6() {
        return this.j6.values();
    }

    public void DW(akd akd) {
        u7();
        int size = this.j6.size();
        int VH = size == 0 ? 0 : VH();
        if (size > 65536) {
            throw new UnsupportedOperationException("too many proto ids");
        }
        if (akd.j6()) {
            akd.j6(4, "proto_ids_size:  " + aks.j6(size));
            akd.j6(4, "proto_ids_off:   " + aks.j6(VH));
        }
        akd.Hw(size);
        akd.Hw(VH);
    }

    public adm j6(aie aie) {
        if (aie == null) {
            throw new NullPointerException("prototype == null");
        }
        tp();
        adm adm = (adm) this.j6.get(aie);
        if (adm != null) {
            return adm;
        }
        adm = new adm(aie);
        this.j6.put(aie, adm);
        return adm;
    }

    public int DW(aie aie) {
        if (aie == null) {
            throw new NullPointerException("prototype == null");
        }
        u7();
        adm adm = (adm) this.j6.get(aie);
        if (adm != null) {
            return adm.VH();
        }
        throw new IllegalArgumentException("not found");
    }

    protected void DW() {
        int i = 0;
        for (adm j6 : j6()) {
            j6.j6(i);
            i++;
        }
    }
}

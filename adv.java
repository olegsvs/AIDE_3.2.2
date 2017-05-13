import java.util.Collection;
import java.util.TreeMap;

public final class adv extends adx {
    private final TreeMap j6;

    public adv(aco aco) {
        super("type_ids", aco, 4);
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
        acz acz = (acz) this.j6.get(((aia) ahb).u7());
        if (acz != null) {
            return acz;
        }
        throw new IllegalArgumentException("not found: " + ahb);
    }

    public void DW(akd akd) {
        u7();
        int size = this.j6.size();
        int VH = size == 0 ? 0 : VH();
        if (size > 65536) {
            throw new UnsupportedOperationException("too many type ids");
        }
        if (akd.j6()) {
            akd.j6(4, "type_ids_size:   " + aks.j6(size));
            akd.j6(4, "type_ids_off:    " + aks.j6(VH));
        }
        akd.Hw(size);
        akd.Hw(VH);
    }

    public adu j6(aig aig) {
        if (aig == null) {
            throw new NullPointerException("type == null");
        }
        tp();
        adu adu = (adu) this.j6.get(aig);
        if (adu != null) {
            return adu;
        }
        adu = new adu(new aia(aig));
        this.j6.put(aig, adu);
        return adu;
    }

    public adu j6(aia aia) {
        if (aia == null) {
            throw new NullPointerException("type == null");
        }
        tp();
        aig u7 = aia.u7();
        adu adu = (adu) this.j6.get(u7);
        if (adu != null) {
            return adu;
        }
        adu = new adu(aia);
        this.j6.put(u7, adu);
        return adu;
    }

    public int DW(aig aig) {
        if (aig == null) {
            throw new NullPointerException("type == null");
        }
        u7();
        adu adu = (adu) this.j6.get(aig);
        if (adu != null) {
            return adu.VH();
        }
        throw new IllegalArgumentException("not found: " + aig);
    }

    public int DW(aia aia) {
        if (aia != null) {
            return DW(aia.u7());
        }
        throw new NullPointerException("type == null");
    }

    protected void DW() {
        int i = 0;
        for (adu j6 : j6()) {
            j6.j6(i);
            i++;
        }
    }
}

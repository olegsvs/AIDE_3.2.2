import java.util.Collection;
import java.util.TreeMap;

public final class adt extends adx {
    private final TreeMap j6;

    public adt(aco aco) {
        super("string_ids", aco, 4);
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
        acz acz = (acz) this.j6.get((ahz) ahb);
        if (acz != null) {
            return acz;
        }
        throw new IllegalArgumentException("not found");
    }

    public void DW(akd akd) {
        u7();
        int size = this.j6.size();
        int VH = size == 0 ? 0 : VH();
        if (akd.j6()) {
            akd.j6(4, "string_ids_size: " + aks.j6(size));
            akd.j6(4, "string_ids_off:  " + aks.j6(VH));
        }
        akd.Hw(size);
        akd.Hw(VH);
    }

    public ads j6(ahz ahz) {
        return j6(new ads(ahz));
    }

    public ads j6(ads ads) {
        if (ads == null) {
            throw new NullPointerException("string == null");
        }
        tp();
        ahz FH = ads.FH();
        ads ads2 = (ads) this.j6.get(FH);
        if (ads2 != null) {
            return ads2;
        }
        this.j6.put(FH, ads);
        return ads;
    }

    public int DW(ahz ahz) {
        if (ahz == null) {
            throw new NullPointerException("string == null");
        }
        u7();
        ads ads = (ads) this.j6.get(ahz);
        if (ads != null) {
            return ads.VH();
        }
        throw new IllegalArgumentException("not found");
    }

    protected void DW() {
        int i = 0;
        for (ads j6 : this.j6.values()) {
            j6.j6(i);
            i++;
        }
    }
}

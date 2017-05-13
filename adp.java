import java.util.HashMap;
import java.util.TreeMap;

public final class adp {
    private final HashMap j6;

    public adp() {
        this.j6 = new HashMap(50);
    }

    public void j6(ada ada) {
        String u7 = ada.u7();
        adq adq = (adq) this.j6.get(u7);
        if (adq == null) {
            this.j6.put(u7, new adq(ada, u7));
        } else {
            adq.j6(ada);
        }
    }

    public void j6(ado ado) {
        for (ada j6 : ado.j6()) {
            j6(j6);
        }
    }

    public final void j6(akd akd) {
        if (this.j6.size() != 0) {
            akd.j6(0, "\nstatistics:\n");
            TreeMap treeMap = new TreeMap();
            for (adq adq : this.j6.values()) {
                treeMap.put(adq.j6, adq);
            }
            for (adq adq2 : treeMap.values()) {
                adq2.j6(akd);
            }
        }
    }
}

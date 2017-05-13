import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.TreeMap;

public final class adi extends ado {
    private static final Comparator j6;
    private final ArrayList DW;
    private final HashMap FH;
    private final adj Hw;
    private int v5;

    static {
        j6 = new adi$1();
    }

    public adi(String str, aco aco, int i, adj adj) {
        super(str, aco, i);
        this.DW = new ArrayList(100);
        this.FH = new HashMap(100);
        this.Hw = adj;
        this.v5 = -1;
    }

    public Collection j6() {
        return this.DW;
    }

    public int o_() {
        u7();
        return this.v5;
    }

    public int j6(ada ada) {
        return ((adk) ada).v5();
    }

    public void j6(adk adk) {
        tp();
        try {
            if (adk.Zo() > Zo()) {
                throw new IllegalArgumentException("incompatible item alignment");
            }
            this.DW.add(adk);
        } catch (NullPointerException e) {
            throw new NullPointerException("item == null");
        }
    }

    public adk DW(adk adk) {
        tp();
        adk adk2 = (adk) this.FH.get(adk);
        if (adk2 != null) {
            return adk2;
        }
        j6(adk);
        this.FH.put(adk, adk);
        return adk;
    }

    public void j6(akd akd, adb adb, String str) {
        u7();
        TreeMap treeMap = new TreeMap();
        Iterator it = this.DW.iterator();
        while (it.hasNext()) {
            adk adk = (adk) it.next();
            if (adk.j6() == adb) {
                treeMap.put(adk.DW(), adk);
            }
        }
        if (treeMap.size() != 0) {
            akd.j6(0, str);
            for (Entry entry : treeMap.entrySet()) {
                akd.j6(0, ((adk) entry.getValue()).VH() + ' ' + ((String) entry.getKey()) + '\n');
            }
        }
    }

    protected void FH() {
        aco v5 = v5();
        int i = 0;
        while (true) {
            int size = this.DW.size();
            if (i < size) {
                int i2 = i;
                while (i2 < size) {
                    ((adk) this.DW.get(i2)).j6(v5);
                    i2++;
                }
                i = i2;
            } else {
                return;
            }
        }
    }

    public void Hw() {
        u7();
        switch (adi$2.j6[this.Hw.ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                Collections.sort(this.DW);
                break;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                Collections.sort(this.DW, j6);
                break;
        }
        int size = this.DW.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            adk adk = (adk) this.DW.get(i);
            try {
                int DW = adk.DW(this, i2);
                if (DW < i2) {
                    throw new RuntimeException("bogus place() result for " + adk);
                }
                i2 = DW + adk.n_();
                i++;
            } catch (Throwable e) {
                throw akp.j6(e, "...while placing " + adk);
            }
        }
        this.v5 = i2;
    }

    protected void a_(akd akd) {
        boolean j6 = akd.j6();
        aco v5 = v5();
        Iterator it = this.DW.iterator();
        int i = 0;
        int i2 = 1;
        while (it.hasNext()) {
            adk adk = (adk) it.next();
            if (j6) {
                if (i2 != 0) {
                    i2 = 0;
                } else {
                    akd.j6(0, "\n");
                }
            }
            int Zo = adk.Zo() - 1;
            Zo = (Zo ^ -1) & (i + Zo);
            if (i != Zo) {
                akd.VH(Zo - i);
                i = Zo;
            }
            adk.j6(v5, akd);
            i = adk.n_() + i;
        }
        if (i != this.v5) {
            throw new RuntimeException("output size mismatch");
        }
    }
}

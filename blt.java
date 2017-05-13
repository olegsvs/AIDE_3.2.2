import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Set;

public class blt extends AbstractMap {
    private blr DW;
    private blr FH;
    private blr Hw;
    private Set VH;
    private boolean Zo;
    private final String j6;
    private int v5;

    public /* synthetic */ Object get(Object obj) {
        return j6(obj);
    }

    public /* synthetic */ Object put(Object obj, Object obj2) {
        return j6((String) obj, (axi) obj2);
    }

    public /* synthetic */ Object remove(Object obj) {
        return DW(obj);
    }

    public blt() {
        this.j6 = "";
        this.DW = blr.j6();
        this.FH = blr.j6();
        this.Hw = blr.j6();
    }

    public blt(String str, blr blr, blr blr2, blr blr3) {
        this.j6 = str;
        this.DW = blr;
        this.FH = blr2;
        this.Hw = blr3;
    }

    public boolean containsKey(Object obj) {
        return j6(obj) != null;
    }

    public axi j6(Object obj) {
        String j6 = j6((String) obj);
        axi FH = this.Hw.FH(j6);
        if (FH == null) {
            FH = this.FH.FH(j6);
        }
        if (FH == null) {
            return this.DW.FH(j6);
        }
        return FH;
    }

    public axi j6(String str, axi axi) {
        String j6 = j6(str);
        if (j6.equals(axi.j6())) {
            if (!this.Hw.Hw()) {
                Iterator it = this.Hw.iterator();
                while (it.hasNext()) {
                    this.FH = this.FH.j6((axi) it.next());
                }
                this.Hw = blr.j6();
            }
            int j62 = this.FH.j6(j6);
            axi FH;
            if (j62 >= 0) {
                FH = this.FH.FH(j6);
                this.FH = this.FH.j6(j62, axi);
                return FH;
            }
            FH = j6((Object) str);
            this.FH = this.FH.DW(j62, axi);
            this.Zo = false;
            return FH;
        }
        throw new IllegalArgumentException();
    }

    public axi DW(Object obj) {
        String j6 = j6((String) obj);
        axi axi = null;
        int j62 = this.DW.j6(j6);
        if (j62 >= 0) {
            axi = this.DW.FH(j6);
            this.DW = this.DW.FH(j62);
            this.Zo = false;
        }
        j62 = this.FH.j6(j6);
        if (j62 >= 0) {
            axi = this.FH.FH(j6);
            this.FH = this.FH.FH(j62);
            this.Zo = false;
        }
        j62 = this.Hw.j6(j6);
        if (j62 < 0) {
            return axi;
        }
        axi = this.Hw.FH(j6);
        this.Hw = this.Hw.FH(j62);
        this.Zo = false;
        return axi;
    }

    public boolean isEmpty() {
        return entrySet().isEmpty();
    }

    public Set entrySet() {
        if (this.VH == null) {
            this.VH = new blt$1(this);
        }
        return this.VH;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append('[');
        Object obj = 1;
        for (axi axi : values()) {
            if (obj != null) {
                obj = null;
            } else {
                stringBuilder.append(", ");
            }
            stringBuilder.append(axi);
        }
        stringBuilder.append(']');
        return stringBuilder.toString();
    }

    private String j6(String str) {
        if (this.j6.length() > 0) {
            return this.j6 + str;
        }
        return str;
    }

    private String j6(axi axi) {
        String j6 = axi.j6();
        if (this.j6.length() > 0) {
            return j6.substring(this.j6.length());
        }
        return j6;
    }
}

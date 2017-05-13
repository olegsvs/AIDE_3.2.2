import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.TreeMap;

public final class aft extends alb implements Comparable {
    public static final aft j6;
    private final TreeMap DW;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((aft) obj);
    }

    static {
        j6 = new aft();
        j6.l_();
    }

    public static aft j6(aft aft, aft aft2) {
        aft aft3 = new aft();
        aft3.DW(aft);
        aft3.DW(aft2);
        aft3.l_();
        return aft3;
    }

    public static aft j6(aft aft, afr afr) {
        aft aft2 = new aft();
        aft2.DW(aft);
        aft2.j6(afr);
        aft2.l_();
        return aft2;
    }

    public aft() {
        this.DW = new TreeMap();
    }

    public int hashCode() {
        return this.DW.hashCode();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof aft)) {
            return false;
        }
        return this.DW.equals(((aft) obj).DW);
    }

    public int j6(aft aft) {
        Iterator it = this.DW.values().iterator();
        Iterator it2 = aft.DW.values().iterator();
        while (it.hasNext() && it2.hasNext()) {
            int j6 = ((afr) it.next()).j6((afr) it2.next());
            if (j6 != 0) {
                return j6;
            }
        }
        if (it.hasNext()) {
            return 1;
        }
        if (it2.hasNext()) {
            return -1;
        }
        return 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("annotations{");
        Object obj = 1;
        for (afr afr : this.DW.values()) {
            if (obj != null) {
                obj = null;
            } else {
                stringBuilder.append(", ");
            }
            stringBuilder.append(afr.Hw());
        }
        stringBuilder.append("}");
        return stringBuilder.toString();
    }

    public int DW() {
        return this.DW.size();
    }

    public void j6(afr afr) {
        we();
        if (afr == null) {
            throw new NullPointerException("annotation == null");
        }
        aia DW = afr.DW();
        if (this.DW.containsKey(DW)) {
            throw new IllegalArgumentException("duplicate type: " + DW.Hw());
        }
        this.DW.put(DW, afr);
    }

    public void DW(aft aft) {
        we();
        if (aft == null) {
            throw new NullPointerException("toAdd == null");
        }
        for (afr j6 : aft.DW.values()) {
            j6(j6);
        }
    }

    public Collection Hw() {
        return Collections.unmodifiableCollection(this.DW.values());
    }
}

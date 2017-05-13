import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.TreeMap;

public final class afr extends alb implements alf, Comparable {
    private final afs DW;
    private final TreeMap FH;
    private final aia j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((afr) obj);
    }

    public afr(aia aia, afs afs) {
        if (aia == null) {
            throw new NullPointerException("type == null");
        } else if (afs == null) {
            throw new NullPointerException("visibility == null");
        } else {
            this.j6 = aia;
            this.DW = afs;
            this.FH = new TreeMap();
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof afr)) {
            return false;
        }
        afr afr = (afr) obj;
        if (this.j6.equals(afr.j6) && this.DW == afr.DW) {
            return this.FH.equals(afr.FH);
        }
        return false;
    }

    public int hashCode() {
        return (((this.j6.hashCode() * 31) + this.FH.hashCode()) * 31) + this.DW.hashCode();
    }

    public int j6(afr afr) {
        int j6 = this.j6.j6(afr.j6);
        if (j6 != 0) {
            return j6;
        }
        j6 = this.DW.compareTo(afr.DW);
        if (j6 != 0) {
            return j6;
        }
        Iterator it = this.FH.values().iterator();
        Iterator it2 = afr.FH.values().iterator();
        while (it.hasNext() && it2.hasNext()) {
            j6 = ((afv) it.next()).j6((afv) it2.next());
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
        return Hw();
    }

    public String Hw() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.DW.Hw());
        stringBuilder.append("-annotation ");
        stringBuilder.append(this.j6.Hw());
        stringBuilder.append(" {");
        Object obj = 1;
        for (afv afv : this.FH.values()) {
            if (obj != null) {
                obj = null;
            } else {
                stringBuilder.append(", ");
            }
            stringBuilder.append(afv.j6().Hw());
            stringBuilder.append(": ");
            stringBuilder.append(afv.DW().Hw());
        }
        stringBuilder.append("}");
        return stringBuilder.toString();
    }

    public aia DW() {
        return this.j6;
    }

    public afs v5() {
        return this.DW;
    }

    public void j6(afv afv) {
        we();
        if (afv == null) {
            throw new NullPointerException("pair == null");
        }
        this.FH.put(afv.j6(), afv);
    }

    public void DW(afv afv) {
        we();
        if (afv == null) {
            throw new NullPointerException("pair == null");
        }
        ahz j6 = afv.j6();
        if (this.FH.get(j6) != null) {
            throw new IllegalArgumentException("name already added: " + j6);
        }
        this.FH.put(j6, afv);
    }

    public Collection Zo() {
        return Collections.unmodifiableCollection(this.FH.values());
    }
}

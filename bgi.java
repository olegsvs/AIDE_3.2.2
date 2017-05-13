import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;

public abstract class bgi {
    bjd DW;
    final SortedMap FH;
    StringBuilder Hw;
    Map j6;

    public bgi() {
        this.j6 = Collections.emptyMap();
        this.FH = new TreeMap();
    }

    public Collection j6() {
        return Collections.unmodifiableCollection(this.j6.values());
    }

    public final axi j6(String str) {
        return (axi) this.j6.get(str);
    }

    void j6(bjd bjd, Map map) {
        this.DW = bjd;
        this.j6 = map;
    }

    void j6(bhw bhw) {
        this.FH.put(bhw.j6(), bhw);
    }

    public String DW() {
        return this.Hw != null ? this.Hw.toString() : "";
    }

    void DW(String str) {
        if (str != null && str.length() > 0) {
            if (this.Hw == null) {
                this.Hw = new StringBuilder();
            }
            this.Hw.append(str);
            if (!str.endsWith("\n")) {
                this.Hw.append('\n');
            }
        }
    }
}

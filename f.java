import java.util.Collection;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class f extends p implements Map {
    j j6;

    private j DW() {
        if (this.j6 == null) {
            this.j6 = new f$1(this);
        }
        return this.j6;
    }

    public void putAll(Map map) {
        j6(this.gn + map.size());
        for (Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    public boolean j6(Collection collection) {
        return j.FH(this, collection);
    }

    public Set entrySet() {
        return DW().Hw();
    }

    public Set keySet() {
        return DW().v5();
    }

    public Collection values() {
        return DW().Zo();
    }
}

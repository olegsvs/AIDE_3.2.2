import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

public class anb {
    Map j6;

    public anb() {
        this.j6 = new HashMap();
    }

    public Map j6(String str) {
        Map hashMap = new HashMap();
        for (Entry entry : this.j6.entrySet()) {
            hashMap.put(str + ((String) entry.getKey()), entry.getValue());
        }
        return hashMap;
    }
}

import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

public class and {
    Map j6;

    public and() {
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

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class rz {
    public static List j6(String str, Map map) {
        Set hashSet = new HashSet();
        List arrayList = new ArrayList();
        j6(str, map, hashSet, arrayList);
        return arrayList;
    }

    private static void j6(String str, Map map, Set set, List list) {
        if (!set.contains(str)) {
            set.add(str);
            if (!list.contains(str)) {
                list.add(str);
            }
            for (String j6 : (List) map.get(str)) {
                j6(j6, map, set, list);
            }
        }
    }

    private static void j6(String str, Map map, Map map2) {
        if (!map2.containsKey(str)) {
            List<String> list = (List) map.get(str);
            map2.put(str, list);
            for (String j6 : list) {
                j6(j6, map, map2);
            }
        }
    }

    public static Map DW(String str, Map map) {
        Map hashMap = new HashMap();
        j6(str, map, hashMap);
        return hashMap;
    }
}

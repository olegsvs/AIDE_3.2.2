import java.util.Map;
import java.util.TreeMap;

public class aob {
    static Map DW;
    static anz j6;

    static {
        j6 = new aoc();
        DW = new TreeMap();
    }

    public static aoa j6(String str) {
        aoa aoa = (aoa) DW.get(str);
        if (aoa != null) {
            return aoa;
        }
        aoa = j6.j6(str);
        DW.put(str, aoa);
        return aoa;
    }
}

import java.util.Comparator;
import java.util.HashMap;

class bjc$1 implements Comparator {
    private final /* synthetic */ HashMap DW;
    final /* synthetic */ bjc j6;

    bjc$1(bjc bjc, HashMap hashMap) {
        this.j6 = bjc;
        this.DW = hashMap;
    }

    public /* synthetic */ int compare(Object obj, Object obj2) {
        return j6((String) obj, (String) obj2);
    }

    public int j6(String str, String str2) {
        return ((Integer) this.DW.get(str2)).intValue() - ((Integer) this.DW.get(str)).intValue();
    }
}

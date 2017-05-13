import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;

public class axk implements Comparator {
    public static final axk j6;

    public /* synthetic */ int compare(Object obj, Object obj2) {
        return j6((axi) obj, (axi) obj2);
    }

    static {
        j6 = new axk();
    }

    public int j6(axi axi, axi axi2) {
        return DW(axi, axi2);
    }

    public static Collection j6(Collection collection) {
        Collection arrayList = new ArrayList(collection);
        Collections.sort(arrayList, j6);
        return arrayList;
    }

    public static int j6(axi axi, String str) {
        return axi.j6().compareTo(str);
    }

    public static int DW(axi axi, axi axi2) {
        return axi.j6().compareTo(axi2.j6());
    }
}

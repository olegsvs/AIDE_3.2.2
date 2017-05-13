import java.util.ArrayList;
import java.util.Collections;
import java.util.Hashtable;
import java.util.List;
import java.util.Map;

class uh$1$1 implements Runnable {
    final /* synthetic */ String DW;
    final /* synthetic */ uh$1 FH;
    final /* synthetic */ Map j6;

    uh$1$1(uh$1 uh_1, Map map, String str) {
        this.FH = uh_1;
        this.j6 = map;
        this.DW = str;
    }

    public void run() {
        Map map = this.j6;
        List arrayList = new ArrayList(map.keySet());
        Collections.sort(arrayList, String.CASE_INSENSITIVE_ORDER);
        this.FH.j6(this.DW, arrayList, 0, map, new Hashtable());
    }
}

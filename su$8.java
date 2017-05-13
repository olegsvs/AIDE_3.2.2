import android.app.Activity;
import com.aide.common.p;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

class su$8 implements Runnable {
    final /* synthetic */ List DW;
    final /* synthetic */ List FH;
    final /* synthetic */ Runnable Hw;
    final /* synthetic */ Activity j6;
    final /* synthetic */ su v5;

    su$8(su suVar, Activity activity, List list, List list2, Runnable runnable) {
        this.v5 = suVar;
        this.j6 = activity;
        this.DW = list;
        this.FH = list2;
        this.Hw = runnable;
    }

    public void run() {
        if (this.v5.FH != null) {
            p.j6(this.j6, new rc());
            return;
        }
        List arrayList = new ArrayList();
        Iterator it = new HashSet(this.DW).iterator();
        while (it.hasNext()) {
            arrayList.add((lx) it.next());
        }
        this.v5.FH = new sy(this.v5, this.j6, new sw(this.v5, this.j6, arrayList, this.FH, this.Hw));
        this.v5.Zo = "Downloading Maven Libraries";
        this.v5.DW.execute(this.v5.FH);
        p.j6(this.j6, new rc());
    }
}

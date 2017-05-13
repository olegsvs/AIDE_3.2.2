import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

class ag$1 implements al {
    final /* synthetic */ ag DW;
    final /* synthetic */ ad j6;

    ag$1(ag agVar, ad adVar) {
        this.DW = agVar;
        this.j6 = adVar;
    }

    public boolean j6(int i, int i2, Bundle bundle) {
        return this.j6.j6(i, i2, bundle);
    }

    public List j6(String str, int i) {
        List j6 = this.j6.j6(str, i);
        List arrayList = new ArrayList();
        int size = j6.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((s) j6.get(i2)).j6());
        }
        return arrayList;
    }

    public Object j6(int i) {
        s j6 = this.j6.j6(i);
        if (j6 == null) {
            return null;
        }
        return j6.j6();
    }

    public Object DW(int i) {
        s DW = this.j6.DW(i);
        if (DW == null) {
            return null;
        }
        return DW.j6();
    }
}

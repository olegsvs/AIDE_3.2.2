import com.aide.common.ah;
import com.aide.ui.j;
import java.util.Hashtable;
import java.util.List;
import java.util.Map;

class uh$1$2 implements ah {
    final /* synthetic */ String DW;
    final /* synthetic */ int FH;
    final /* synthetic */ List Hw;
    final /* synthetic */ uh$1 VH;
    final /* synthetic */ Map Zo;
    final /* synthetic */ Hashtable j6;
    final /* synthetic */ String v5;

    uh$1$2(uh$1 uh_1, Hashtable hashtable, String str, int i, List list, String str2, Map map) {
        this.VH = uh_1;
        this.j6 = hashtable;
        this.DW = str;
        this.FH = i;
        this.Hw = list;
        this.v5 = str2;
        this.Zo = map;
    }

    public void j6(String str) {
        this.j6.put(this.DW, str);
        int i = this.FH + 1;
        if (i >= this.Hw.size()) {
            j.u7().we();
            j.XL().j6(this.v5, this.j6);
            return;
        }
        this.VH.j6(this.v5, this.Hw, i, this.Zo, this.j6);
    }
}

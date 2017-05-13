import com.aide.common.ah;
import com.aide.ui.j;
import java.util.List;

class se$7 implements ah {
    final /* synthetic */ ud DW;
    final /* synthetic */ se FH;
    final /* synthetic */ String j6;

    se$7(se seVar, String str, ud udVar) {
        this.FH = seVar;
        this.j6 = str;
        this.DW = udVar;
    }

    public void j6(String str) {
        String replace = str.replace(" ", "");
        if (replace.length() != 0 && !"main".equals(replace)) {
            List j6 = this.FH.j6(this.j6);
            if (j6 == null || !j6.contains(replace)) {
                j.j6(j.u7(), "Creating Flavor ...", new se$7$1(this, se.DW(this.j6, null), replace), null);
            }
        }
    }
}

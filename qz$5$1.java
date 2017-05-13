import com.aide.ui.j;
import com.aide.ui.m;
import java.util.Arrays;
import java.util.List;

class qz$5$1 implements Runnable {
    final /* synthetic */ String DW;
    final /* synthetic */ qz$5 FH;
    final /* synthetic */ List j6;

    qz$5$1(qz$5 qz_5, List list, String str) {
        this.FH = qz_5;
        this.j6 = list;
        this.DW = str;
    }

    public void run() {
        if (this.FH.Hw.Zo.VH) {
            j.j3().j6(this.j6);
            if (this.DW != null) {
                j.er().j6(this.DW);
            }
            if (this.FH.v5.FH != null) {
                this.FH.v5.FH.j6(this.DW);
                return;
            }
            return;
        }
        String str;
        if (this.FH.Hw.Hw == null) {
            str = this.DW;
        } else {
            str = this.DW + "/" + this.FH.Hw.Hw;
        }
        if (str != null) {
            j.er().j6(str);
        }
        j.u7().v5(false);
        j.a8().XL(str);
        j.a8().QX("created");
        j.j3().j6(this.j6);
        if (!j.ei().FH(this.DW) && m.FH()) {
            j.ei().j6(this.DW, "Initial commit", Arrays.asList(new String[]{"bin/", "gen/", "obj/", "libs/*/*.so", ""}), new qz$5$1$1(this));
        } else if (this.FH.v5.FH != null) {
            this.FH.v5.FH.j6(this.DW);
        }
    }
}

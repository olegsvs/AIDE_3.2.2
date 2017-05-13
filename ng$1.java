import com.aide.common.ah;
import com.aide.common.p;
import com.aide.ui.j;
import java.io.File;

class ng$1 implements ah {
    final /* synthetic */ ng DW;
    final /* synthetic */ String j6;

    ng$1(ng ngVar, String str) {
        this.DW = ngVar;
        this.j6 = str;
    }

    public void j6(String str) {
        try {
            String str2 = this.j6 + File.separator + str;
            vc.aM(str2);
            j.a8().j3();
            j.er().FH();
            j.nw().FH(str2);
            j.u7().j6(new vb(str2, 1, 1, 1, 1));
        } catch (Throwable e) {
            p.j6(j.u7(), "Create File", e);
        }
    }
}

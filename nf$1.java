import com.aide.common.ah;
import com.aide.common.p;
import com.aide.ui.j;
import java.io.File;

class nf$1 implements ah {
    final /* synthetic */ nf DW;
    final /* synthetic */ String j6;

    nf$1(nf nfVar, String str) {
        this.DW = nfVar;
        this.j6 = str;
    }

    public void j6(String str) {
        try {
            String str2 = this.j6 + File.separator + str;
            vc.XL(str2);
            j.a8().j3();
            j.er().FH();
            j.nw().FH(str2);
        } catch (Throwable e) {
            p.j6(j.u7(), "Create Folder", e);
        }
    }
}

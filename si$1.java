import com.aide.common.ah;
import com.aide.common.p;
import com.aide.ui.j;
import java.io.File;

final class si$1 implements ah {
    final /* synthetic */ ah DW;
    final /* synthetic */ String j6;

    si$1(String str, ah ahVar) {
        this.j6 = str;
        this.DW = ahVar;
    }

    public void j6(String str) {
        try {
            if (str.endsWith(".java")) {
                str = str.substring(0, str.length() - 5);
            }
            String str2 = this.j6 + File.separator + str + ".java";
            String DW = sj.DW(j.a8().u7(), this.j6);
            String str3 = "";
            if (DW.length() > 0) {
                str3 = str3 + "package " + DW + ";\n\n";
            }
            vc.v5(str2, str3 + "public class " + str + "\n{\n}");
            this.DW.j6(str2);
        } catch (Throwable e) {
            p.j6(j.u7(), "Add class", e);
        }
    }
}

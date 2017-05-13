import com.aide.common.ah;
import com.aide.engine.EngineSolution;
import com.aide.ui.ab;
import com.aide.ui.htmluidesigner.PhonegapDesignActivity;
import com.aide.ui.j;
import com.aide.uidesigner.XmlLayoutDesignActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class sp implements sa {
    public ud[] j6() {
        return null;
    }

    public List DW() {
        return null;
    }

    public int v5(String str) {
        return ab.command_files_open_phonegap_project;
    }

    public boolean Zo(String str) {
        for (String FH : j.a8().EQ().keySet()) {
            if (vc.FH(FH, str)) {
                return true;
            }
        }
        return false;
    }

    public boolean DW(String str) {
        return Mr(str);
    }

    private static boolean Mr(String str) {
        return vc.VH(new StringBuilder().append(str).append("/www").toString()) && vc.VH(str + "/.cordova");
    }

    public String Hw(String str) {
        if (FH(str)) {
            return null;
        }
        return "com.aide.phonegap";
    }

    public boolean FH(String str) {
        return j.Hw() || j.j6.equals("com.aide.phonegap");
    }

    public EngineSolution Zo() {
        return so.j6(j.a8().u7(), j.Ws().Hw());
    }

    public void j6(String str, Map map, List list) {
        map.put(str, new ArrayList());
        list.add(str);
    }

    public void j6(List list, boolean z) {
    }

    public boolean VH(String str) {
        return false;
    }

    public boolean gn(String str) {
        return false;
    }

    public void u7(String str) {
    }

    public void tp(String str) {
    }

    public void Hw() {
    }

    public boolean FH() {
        return false;
    }

    public String v5() {
        return "<b>Phonegap 3 Project Home:</b><br/><br/>" + j.a8().u7();
    }

    public boolean EQ(String str) {
        return false;
    }

    public void j6(String str, ah ahVar) {
    }

    public int we(String str) {
        return -1;
    }

    public int J0(String str) {
        return 0;
    }

    public boolean VH() {
        return false;
    }

    public boolean gn() {
        return false;
    }

    public void j6(boolean z) {
    }

    public boolean QX(String str) {
        if ((j.Hw() || j.j6.equals("com.aide.phonegap")) && str.toLowerCase().endsWith(".html")) {
            if (vc.gn(str, "www") != null) {
                return true;
            }
            return false;
        } else if ((!j.Hw() && !j.j6.equals("com.aide.ui")) || !str.toLowerCase().endsWith(".xml")) {
            return false;
        } else {
            if (!vc.Zo(vc.v5(str)).startsWith("layout") || vc.gn(str, "res") == null) {
                return false;
            }
            return true;
        }
    }

    public void XL(String str) {
        if ((j.Hw() || j.j6.equals("com.aide.phonegap")) && str.toLowerCase().endsWith(".html")) {
            PhonegapDesignActivity.j6(j.u7(), vc.gn(str, "www"), str);
        } else if ((j.Hw() || j.j6.equals("com.aide.ui")) && str.toLowerCase().endsWith(".xml")) {
            XmlLayoutDesignActivity.j6(j.u7(), j.Sf(), str, !j.Mr().J0(), false);
        }
    }

    public boolean tp() {
        return false;
    }

    public List aM(String str) {
        return null;
    }

    public void j6(String str, String str2) {
    }

    public boolean EQ() {
        return false;
    }

    public void we() {
    }

    public void J0() {
    }

    public boolean j3(String str) {
        return false;
    }

    public String u7() {
        return null;
    }

    public String J8(String str) {
        return null;
    }

    public String Ws(String str) {
        return null;
    }

    public List j6(String str) {
        return null;
    }
}

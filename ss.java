import com.aide.common.ah;
import com.aide.engine.EngineSolution;
import com.aide.ui.R;
import com.aide.ui.ab;
import com.aide.ui.htmluidesigner.WebDesignActivity;
import com.aide.ui.j;
import com.aide.ui.trainer.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

public class ss implements sa {
    public ud[] j6() {
        String str = "Website";
        String str2 = "Html/Css/JavaScript";
        String str3 = "MyWebsite";
        String str4 = "com.aide.web";
        String str5 = "WEBSITE";
        String str6 = "course_web";
        boolean z = j.Hw() || j.j6.equals("com.aide.web");
        ue ueVar = new ue(this, 6, str, str2, str3, false, false, str4, str5, str6, z);
        r8 = new ud[2];
        r8[0] = new ud("Website", ueVar, R.drawable.ic_launcher_web, "Website.zip", new String[]{"index.html", "styles.css"}, null);
        r8[1] = new ud("Bootstrap Website", ueVar, R.drawable.ic_launcher_web, "WebsiteBootstrap.zip", new String[]{"index.html", "styles.css"}, null);
        return r8;
    }

    public List DW() {
        e[] eVarArr = new e[1];
        eVarArr[0] = new e("course_web", 20, new String[]{"com.aide.web"});
        return Arrays.asList(eVarArr);
    }

    public int v5(String str) {
        return ab.command_files_open_website_project;
    }

    public boolean DW(String str) {
        return sq.j6(str);
    }

    public String Hw(String str) {
        if (FH(str)) {
            return null;
        }
        return "com.aide.web";
    }

    public boolean FH(String str) {
        return j.Hw() || j.j6.equals("com.aide.web");
    }

    public boolean Zo(String str) {
        for (String FH : j.a8().EQ().keySet()) {
            if (vc.FH(FH, str)) {
                return true;
            }
        }
        return false;
    }

    public EngineSolution Zo() {
        return sr.j6(j.a8().u7(), j.Ws().Hw());
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
        j.Mr().j6(j.tp(), 0, ab.shop_feature_premium_projects, "large_project", true, true, false, false, false);
    }

    public boolean FH() {
        return false;
    }

    public String v5() {
        return "<b>Website Home:</b><br/><br/>" + j.a8().u7();
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
        return true;
    }

    public void j6(boolean z) {
        j.j3().j6(false, false);
        WebDesignActivity.j6(j.u7(), j.a8().u7(), sq.FH(j.a8().u7()), 15);
    }

    public boolean QX(String str) {
        if ((j.Hw() || j.j6.equals("com.aide.web")) && sq.DW(str) && vc.FH(j.a8().u7(), str) && !str.equals(sq.FH(j.a8().u7()))) {
            return true;
        }
        return false;
    }

    public void XL(String str) {
        if ((j.Hw() || j.j6.equals("com.aide.web")) && sq.DW(str)) {
            j.j3().j6(false, false);
            WebDesignActivity.j6(j.u7(), j.a8().u7(), str, 0);
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
        j.u7().j6(j.j6((int) ab.dialog_community_rate_title, new Object[0]), j.j6((int) ab.dialog_community_rate_website_message, new Object[0]), null);
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

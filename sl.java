import com.aide.common.ah;
import com.aide.engine.EngineSolution;
import com.aide.ui.R;
import com.aide.ui.ab;
import com.aide.ui.build.javascript.RunJavaScriptActivity;
import com.aide.ui.j;
import com.aide.ui.m;
import com.aide.ui.trainer.e;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

public class sl implements sa {
    public ud[] j6() {
        boolean z;
        String str = "JavaScript Application";
        String str2 = "JavaScript";
        String str3 = "MyJavaScriptApplication";
        String str4 = "com.aide.web";
        String str5 = "JAVASCRIPT";
        String str6 = "course_javascript";
        if (j.Hw() || j.j6.equals("com.aide.web")) {
            z = true;
        } else {
            z = false;
        }
        ud[] udVarArr = new ud[1];
        ue ueVar = new ue(this, 7, str, str2, str3, false, false, str4, str5, str6, z);
        udVarArr[0] = new ud("JavaScript Application", ueVar, R.drawable.ic_launcher_javascript, "HelloJavaScript.zip", new String[]{"main.js"}, null);
        return udVarArr;
    }

    public List DW() {
        e[] eVarArr = new e[1];
        eVarArr[0] = new e("course_javascript", 10, new String[]{"com.aide.web"});
        return Arrays.asList(eVarArr);
    }

    public boolean DW(String str) {
        return new File(str, "main.js").exists();
    }

    public boolean FH(String str) {
        return j.Hw() || j.j6.equals("com.aide.web");
    }

    public String Hw(String str) {
        if (FH(str)) {
            return null;
        }
        return "com.aide.web";
    }

    public int v5(String str) {
        return ab.command_files_open_javascript_project;
    }

    public void j6(String str, Map map, List list) {
        map.put(str, new ArrayList());
        list.add(str);
    }

    public boolean FH() {
        return false;
    }

    public void Hw() {
    }

    public String v5() {
        return "<b>JavaScript Project Home:</b><br/><br/>" + j.a8().u7() + "<br/><br/>";
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
        return sk.j6(j.a8().u7(), j.Ws().Hw());
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

    public void j6(List list, boolean z) {
    }

    public boolean gn() {
        return true;
    }

    public void j6(boolean z) {
        if (j.aM().Hw(".js")) {
            j.U2().j6(false);
            j.U2().j6("Your code contains errors. Please fix them before running.");
            return;
        }
        j.j3().j6(false, false);
        RunJavaScriptActivity.j6(j.u7(), m.cn(), j.a8().u7() + "/main.js", 15);
    }

    public boolean QX(String str) {
        return false;
    }

    public void XL(String str) {
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

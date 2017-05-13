import com.aide.analytics.c;
import com.aide.common.ah;
import com.aide.engine.EngineSolution;
import com.aide.ui.R;
import com.aide.ui.ab;
import com.aide.ui.build.android.t;
import com.aide.ui.build.d;
import com.aide.ui.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

public class sn implements sa {
    public ud[] j6() {
        boolean z;
        String str = "C/C++ Application";
        String str2 = "C/C++";
        String str3 = "MyNativeExecutable";
        String str4 = "com.aide.ui";
        String str5 = "JAVA";
        String str6 = "course_cpp";
        if (j.Hw() || j.j6.equals("com.aide.ui")) {
            z = true;
        } else {
            z = false;
        }
        ud[] udVarArr = new ud[1];
        ue ueVar = new ue(this, 3, str, str2, str3, false, false, str4, str5, str6, z);
        udVarArr[0] = new ud("Console Application", ueVar, R.drawable.ic_launcher, "CppHelloWorld.zip", new String[]{"hello.cpp"}, null);
        return udVarArr;
    }

    public List DW() {
        return null;
    }

    public boolean DW(String str) {
        return vc.j6("^\\s*include\\s*\\$\\(\\s*BUILD_EXECUTABLE\\s*\\)\\s*$", str + "/jni/Android.mk");
    }

    public boolean FH(String str) {
        return j.Hw() || j.j6.equals("com.aide.ui");
    }

    public String Hw(String str) {
        if (FH(str)) {
            return null;
        }
        return "com.aide.ui";
    }

    public int v5(String str) {
        return ab.command_files_open_nativeexecutable_project;
    }

    public void j6(String str, Map map, List list) {
        map.put(str, new ArrayList());
        list.add(str);
    }

    public void Hw() {
        j.Mr().j6(j.u7(), (int) ab.shop_feature_premium_projects, "large_project");
    }

    public boolean FH() {
        if (j.Hw() || j.Mr().FH()) {
            return false;
        }
        if (c.DW(j.u7(), "AllowSavingOneNativeExecutableFileInNonPremium")) {
            return J8();
        }
        return true;
    }

    private boolean J8() {
        int i = 0;
        for (String j6 : sj.a8(j.a8().u7())) {
            i += vc.j6(j6, Ws(), ".c", ".cc", ".cpp");
            if (i >= Ws()) {
                return true;
            }
        }
        return false;
    }

    private int Ws() {
        return 2;
    }

    public String v5() {
        return "<b>Native Executable Project Home:</b><br/><br/>" + j.a8().u7();
    }

    public EngineSolution Zo() {
        return sm.j6(j.a8().u7());
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
        return -1;
    }

    public boolean VH() {
        if (t.Zo()) {
            return false;
        }
        j.KD().j6(j.tp(), "This project contains native code. ");
        return true;
    }

    public void j6(List list, boolean z) {
    }

    public boolean gn() {
        return true;
    }

    public void j6(boolean z) {
        d.FH.DW(z);
    }

    public boolean QX(String str) {
        return false;
    }

    public void XL(String str) {
    }

    public boolean tp() {
        return false;
    }

    public boolean Zo(String str) {
        for (String FH : j.a8().EQ().keySet()) {
            if (vc.FH(FH, str)) {
                return true;
            }
        }
        return false;
    }

    public List aM(String str) {
        return Collections.emptyList();
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
        return true;
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

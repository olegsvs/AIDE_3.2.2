import com.aide.analytics.c;
import com.aide.common.ah;
import com.aide.engine.EngineSolution;
import com.aide.ui.R;
import com.aide.ui.ab;
import com.aide.ui.build.d;
import com.aide.ui.j;
import com.aide.ui.trainer.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

public class sj implements sa {
    public ud[] j6() {
        boolean z;
        String str = "Java Application";
        String str2 = "Java";
        String str3 = "MyJavaConsoleApp";
        String str4 = "com.aide.ui";
        String str5 = "JAVA";
        String str6 = "course_java";
        if (j.Hw() || j.j6.equals("com.aide.ui")) {
            z = true;
        } else {
            z = false;
        }
        ud[] udVarArr = new ud[1];
        ue ueVar = new ue(this, 3, str, str2, str3, false, false, str4, str5, str6, z);
        udVarArr[0] = new ud("Java Application", ueVar, R.drawable.ic_launcher_java, "JavaConsole.zip", new String[]{"Main.java"}, null);
        return udVarArr;
    }

    public List DW() {
        e[] eVarArr = new e[1];
        eVarArr[0] = new e("course_java", 1, new String[]{"com.aide.ui", "com.aide.trainer.java"});
        return Arrays.asList(eVarArr);
    }

    public boolean DW(String str) {
        return vc.VH(Mr(str)) && !vc.VH(str + "/AndroidManifest.xml");
    }

    public static String Mr(String str) {
        return str + "/.classpath";
    }

    public boolean FH(String str) {
        return j.Hw() || j.j6.equals("com.aide.ui") || j.j6.equals("com.aide.trainer.java");
    }

    public String Hw(String str) {
        if (FH(str)) {
            return null;
        }
        return "com.aide.ui";
    }

    public int v5(String str) {
        return ab.command_files_open_java_project;
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
        if (c.DW(j.u7(), "AllowSavingOneJavaFileInNonPremium")) {
            return J8();
        }
        return true;
    }

    private boolean J8() {
        int i = 0;
        for (String j6 : a8(j.a8().u7())) {
            i += vc.j6(j6, Ws(), ".java");
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
        String str = ("<b>Java Project:</b><br/><br/>" + j.a8().u7() + "<br/><br/>") + "<i>Library JARs:</i><br/><br/>";
        String[] U2 = U2(j.a8().u7());
        if (U2.length == 0) {
            return str + "&lt;none&gt;<br/><br/>";
        }
        int length = U2.length;
        String str2 = str;
        int i = 0;
        while (i < length) {
            String str3 = U2[i];
            if (!vc.VH(str3)) {
                str2 = str2 + "(NOT FOUND) ";
            }
            i++;
            str2 = str2 + str3 + "<br/><br/>";
        }
        return str2;
    }

    public EngineSolution Zo() {
        return sh.j6(j.a8().u7(), j.a8().VH(), null);
    }

    public boolean VH(String str) {
        return str.toLowerCase().endsWith(".jar") && !Arrays.asList(U2(j.a8().u7())).contains(str);
    }

    public boolean gn(String str) {
        return Arrays.asList(U2(j.a8().u7())).contains(str);
    }

    public void u7(String str) {
        String u7 = j.a8().u7();
        List list = ((rw) new rw().J0(Mr(u7))).j6;
        list.add(new rx("lib", vc.Zo(u7, str), false));
        rw.j6(Mr(u7), list);
    }

    public void tp(String str) {
        String u7 = j.a8().u7();
        List<rx> list = ((rw) new rw().J0(Mr(u7))).j6;
        for (rx rxVar : list) {
            if (rxVar.v5() && rxVar.j6(u7).equals(str)) {
                list.remove(rxVar);
                break;
            }
        }
        rw.j6(Mr(u7), list);
    }

    public boolean EQ(String str) {
        return si.j6(str);
    }

    public void j6(String str, ah ahVar) {
        si.j6(str, ahVar);
    }

    public int we(String str) {
        return si.DW(str);
    }

    public int J0(String str) {
        return si.FH(str);
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
        d.DW.j6(z, j.a8().Hw());
    }

    public boolean QX(String str) {
        return false;
    }

    public void XL(String str) {
    }

    public boolean tp() {
        return false;
    }

    public static String j6(Map map, String str) {
        for (String str2 : j6(map)) {
            if (vc.FH(str2, str)) {
                return vc.DW(str2, str).replace('/', '.');
            }
        }
        return null;
    }

    public static String[] j6(Map map) {
        List arrayList = new ArrayList();
        for (String str : map.keySet()) {
            for (rx rxVar : ((rw) new rw().J0(Mr(str))).j6) {
                if (rxVar.Hw()) {
                    arrayList.add(rxVar.j6(str));
                }
            }
        }
        String[] strArr = new String[arrayList.size()];
        arrayList.toArray(strArr);
        return strArr;
    }

    public static String j6(String str, boolean z) {
        for (rx rxVar : ((rw) new rw().J0(Mr(str))).j6) {
            if (rxVar.Zo()) {
                String j6 = rxVar.j6(str);
                if (z) {
                    return j6 + "/debug";
                }
                return j6 + "/release";
            }
        }
        if (z) {
            return str + "/bin/debug";
        }
        return str + "/bin/release";
    }

    public static String[] U2(String str) {
        List arrayList = new ArrayList();
        for (rx rxVar : ((rw) new rw().J0(Mr(str))).j6) {
            if (rxVar.v5()) {
                arrayList.add(rxVar.j6(str));
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public boolean Zo(String str) {
        for (String FH : j.a8().EQ().keySet()) {
            if (vc.FH(FH, str)) {
                return true;
            }
        }
        for (String FH2 : a8(j.a8().u7())) {
            if (vc.FH(FH2, str)) {
                return true;
            }
        }
        return false;
    }

    public static String[] a8(String str) {
        List arrayList = new ArrayList();
        for (rx rxVar : ((rw) new rw().J0(Mr(str))).j6) {
            if (rxVar.Hw()) {
                arrayList.add(rxVar.j6(str));
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static String DW(String str, String str2) {
        for (String str3 : a8(str)) {
            if (vc.FH(str3, str2)) {
                return vc.DW(str3, str2).replace('/', '.');
            }
        }
        return null;
    }

    public static String DW(String str, boolean z) {
        return j6(str, z) + "/dex";
    }

    public static String FH(String str, boolean z) {
        return j6(str, z) + "/dex/classes.dex.zip";
    }

    public static String Hw(String str, boolean z) {
        return j6(str, z) + "/dex/jars";
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
        return "com.aide.ui";
    }

    public String J8(String str) {
        String[] j6 = j6(j.a8().EQ());
        if (!str.startsWith("/")) {
            str = "/" + str;
        }
        for (String str2 : j6) {
            String str22 = str22 + str;
            if (vc.VH(str22)) {
                return str22;
            }
        }
        return null;
    }

    public String Ws(String str) {
        String j6 = j6(j.a8().EQ(), vc.v5(str));
        if (j6 == null) {
            return str;
        }
        return j6.replace('.', '/') + "/" + vc.Zo(str);
    }

    public List j6(String str) {
        return null;
    }
}

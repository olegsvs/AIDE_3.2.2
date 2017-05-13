import com.aide.common.e;
import com.aide.ui.j;
import com.aide.ui.m;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class tw {
    private Map DW;
    private Map j6;

    public tw() {
        this.j6 = new HashMap();
        this.DW = new HashMap();
    }

    public void j6() {
        this.DW.clear();
    }

    private lx FH(lx lxVar) {
        if (!this.DW.containsKey(lxVar.j6())) {
            this.DW.put(lxVar.j6(), lxVar);
        }
        return (lx) this.DW.get(lxVar.j6());
    }

    public void j6(lx lxVar) {
        j6(lxVar, 3);
    }

    private void j6(lx lxVar, int i) {
        String Hw = Hw(null, lxVar);
        if (Hw != null) {
            String DW = DW(Hw);
            if (!this.DW.containsKey(lxVar.j6()) || mk.j6(DW, ((lx) this.DW.get(lxVar.j6())).Hw) > 0) {
                this.DW.put(lxVar.j6(), new lx(lxVar, DW));
            }
            if (i > 0) {
                for (lx lxVar2 : ((mm) new mm().J0(FH(Hw))).j6) {
                    if (!Hw(lxVar2)) {
                        j6(lxVar2, i - 1);
                    }
                }
            }
        }
    }

    private static String DW(String str) {
        String[] split = str.split("/");
        return split[split.length - 2];
    }

    public void DW() {
        this.j6.clear();
    }

    public boolean j6(Map map, lx lxVar) {
        return Hw(map, FH(lxVar)) != null;
    }

    public String DW(lx lxVar) {
        return Hw((Map) null, lxVar);
    }

    public List DW(Map map, lx lxVar) {
        return j6(map, Hw(map, FH(lxVar)));
    }

    public List j6(String str) {
        return j6(null, str);
    }

    public List FH(Map map, lx lxVar) {
        List arrayList = new ArrayList();
        j6(map, lxVar, arrayList, 3);
        return arrayList;
    }

    private void j6(Map map, lx lxVar, List list, int i) {
        String Hw = Hw(map, FH(lxVar));
        if (Hw == null) {
            list.add(lxVar);
        } else if (i > 0) {
            for (lx lxVar2 : ((mm) new mm().J0(FH(Hw))).j6) {
                if (!Hw(lxVar2)) {
                    j6(map, lxVar2, list, i - 1);
                }
            }
        }
    }

    private List j6(Map map, String str) {
        List arrayList = new ArrayList();
        if (str != null) {
            j6(map, str, arrayList, 3);
        }
        return arrayList;
    }

    private void j6(Map map, String str, List list, int i) {
        if (!list.contains(str)) {
            list.add(str);
            if (i > 0) {
                for (lx lxVar : ((mm) new mm().J0(FH(str))).j6) {
                    if (!Hw(lxVar)) {
                        String Hw = Hw(map, FH(lxVar));
                        if (Hw != null) {
                            j6(map, Hw, list, i - 1);
                        }
                    }
                }
            }
        }
    }

    private boolean Hw(lx lxVar) {
        return lxVar.DW.contains("android-all");
    }

    private List v5() {
        List arrayList = new ArrayList();
        for (String str : m.j3().split(";")) {
            if (!str.trim().isEmpty()) {
                arrayList.add(str.trim());
            }
        }
        if (lo.FH("https://dl-ssl.google.com/android/repository/google_m2repository_r23.zip")) {
            arrayList.add(lo.DW("https://dl-ssl.google.com/android/repository/google_m2repository_r23.zip"));
        }
        if (lo.FH("https://dl-ssl.google.com/android/repository/android_m2repository_r25.zip")) {
            arrayList.add(lo.DW("https://dl-ssl.google.com/android/repository/android_m2repository_r25.zip"));
        }
        arrayList.add(Zo());
        return arrayList;
    }

    private String Hw(Map map, lx lxVar) {
        String str;
        if (map != null) {
            for (String str2 : map.keySet()) {
                String j6 = j6(str2, lxVar.j6, lxVar.DW, lxVar.Hw);
                if (j6 != null) {
                    String name = new File(j6).getName();
                    str2 = ((String) map.get(str2)) + "/" + name.substring(0, name.length() - 4) + ".exploded.aar";
                    DW(j6, str2);
                    return str2;
                }
            }
        }
        if (this.j6.containsKey(lxVar)) {
            str2 = (String) this.j6.get(lxVar);
            if (str2.length() == 0) {
                return null;
            }
            return str2;
        }
        str2 = v5(lxVar);
        if (str2 == null) {
            this.j6.put(lxVar, "");
            return str2;
        }
        this.j6.put(lxVar, str2);
        return str2;
    }

    private String v5(lx lxVar) {
        for (String DW : v5()) {
            String DW2 = DW(DW2, lxVar.j6, lxVar.DW, lxVar.Hw);
            if (DW2 != null) {
                return DW2;
            }
        }
        return null;
    }

    private String j6(String str, String str2, String str3, String str4) {
        String str5 = str + "/" + str3 + ".aar";
        if (new File(str5).exists()) {
            return str5;
        }
        File[] listFiles = new File(str).listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                if (file.getName().startsWith(str3 + "-") && file.getName().endsWith(".aar") && ml.j6(file.getName().substring(str3.length() + 1, file.getName().length() - 4), str4)) {
                    return file.getPath();
                }
            }
        }
        return null;
    }

    private String DW(String str, String str2, String str3, String str4) {
        String str5 = str + "/" + str2.replace(".", "/") + "/" + str3;
        if (vc.we(str5)) {
            String j6 = j6(str5, str4);
            if (j6 != null) {
                str5 = str5 + "/" + j6 + "/" + str3 + "-" + j6;
                if (new File(str5 + ".jar").isFile()) {
                    return str5 + ".jar";
                }
                if (new File(str5 + ".aar").isDirectory()) {
                    return str5 + ".aar";
                }
                if (new File(str5 + ".exploded.aar").isDirectory()) {
                    return str5 + ".exploded.aar";
                }
                if (new File(str5 + ".aar").isFile()) {
                    DW(str5 + ".aar", str5 + ".exploded.aar");
                    return str5 + ".exploded.aar";
                }
            }
        }
        return null;
    }

    private String j6(String str, String str2) {
        String str3 = str + "/maven-metadata.xml";
        if (vc.J0(str3)) {
            str3 = ((ml) new ml().J0(str3)).FH(str2);
            if (str3 != null) {
                return str3;
            }
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (String str32 : vc.Ws(str)) {
                arrayList.add(vc.Zo(str32));
            }
            return ml.j6(arrayList, str2);
        } catch (IOException e) {
            return null;
        }
    }

    private void DW(String str, String str2) {
        if (!FH(str, str2)) {
            try {
                vc.j6(new FileInputStream(str), str2, true);
                e.j6("Extracted AAR " + str);
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    private boolean FH(String str, String str2) {
        if (!new File(str2).isDirectory()) {
            return false;
        }
        File[] listFiles = new File(str2).listFiles();
        if (listFiles != null) {
            long lastModified = new File(str).lastModified();
            for (File file : listFiles) {
                if (file.isFile() && file.lastModified() < lastModified) {
                    return false;
                }
            }
        }
        return true;
    }

    private String FH(String str) {
        if (str.endsWith(".exploded.aar")) {
            return str.substring(0, str.length() - ".exploded.aar".length()) + ".pom";
        }
        return str.substring(0, str.length() - "._ar".length()) + ".pom";
    }

    private static String Zo() {
        return vc.j6() + "/.aide/maven";
    }

    public void FH() {
        j.j6(j.tp(), "Refreshing...", new tw$1(this), new tw$2(this));
    }

    public static String j6(md mdVar, lx lxVar) {
        return mdVar.j6 + ("/" + lxVar.j6.replace('.', '/') + "/" + lxVar.DW) + "/maven-metadata.xml";
    }

    public static String DW(md mdVar, lx lxVar) {
        String Zo = Zo();
        return Zo + ("/" + lxVar.j6.replace('.', '/') + "/" + lxVar.DW) + "/maven-metadata.xml";
    }

    public static String j6(md mdVar, lx lxVar, String str, String str2) {
        return mdVar.j6 + (("/" + lxVar.j6.replace('.', '/') + "/" + lxVar.DW) + "/" + str + "/" + lxVar.DW + "-" + str) + str2;
    }

    public static String DW(md mdVar, lx lxVar, String str, String str2) {
        String Zo = Zo();
        return Zo + (("/" + lxVar.j6.replace('.', '/') + "/" + lxVar.DW) + "/" + str + "/" + lxVar.DW + "-" + str) + str2;
    }
}

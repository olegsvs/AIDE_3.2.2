import com.aide.common.e;
import com.aide.uidesigner.ProxyTextView;
import groovyjarjarantlr.CharScanner;
import groovyjarjarantlr.collections.AST;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.Reader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import org.codehaus.groovy.antlr.SourceBuffer;
import org.codehaus.groovy.antlr.UnicodeEscapingReader;
import org.codehaus.groovy.antlr.parser.GroovyLexer;
import org.codehaus.groovy.antlr.parser.GroovyRecognizer;

public class lq extends ry {
    public lr DW;
    public List EQ;
    public int FH;
    public int Hw;
    public ly J0;
    public Map J8;
    public List VH;
    public List Zo;
    public List gn;
    public String j6;
    public List tp;
    public int u7;
    public SortedMap v5;
    public List we;

    protected /* synthetic */ ry DW(String str) {
        return u7(str);
    }

    public String j6(String str) {
        if (str == null || !this.v5.containsKey(str) || ((lr) this.v5.get(str)).DW == null) {
            return this.DW.DW;
        }
        return ((lr) this.v5.get(str)).DW;
    }

    public String FH(String str) {
        if (str == null || !this.v5.containsKey(str) || ((lr) this.v5.get(str)).j6 == null) {
            return this.DW.j6;
        }
        return ((lr) this.v5.get(str)).j6;
    }

    public String Hw(String str) {
        if (str == null || !this.v5.containsKey(str) || ((lr) this.v5.get(str)).v5 == null) {
            return this.DW.v5;
        }
        return ((lr) this.v5.get(str)).v5;
    }

    public String v5(String str) {
        if (str == null || !this.v5.containsKey(str) || ((lr) this.v5.get(str)).Hw == null) {
            return this.DW.Hw;
        }
        return ((lr) this.v5.get(str)).Hw;
    }

    public boolean Zo(String str) {
        if (str == null || !this.v5.containsKey(str) || ((lr) this.v5.get(str)).Zo == null) {
            return "true".equals(this.DW.Zo);
        }
        return "true".equals(((lr) this.v5.get(str)).Zo);
    }

    public String VH(String str) {
        if (str == null || !this.v5.containsKey(str) || ((lr) this.v5.get(str)).FH == null) {
            return this.DW.FH;
        }
        return ((lr) this.v5.get(str)).FH;
    }

    public ma gn(String str) {
        if (str == null) {
            return null;
        }
        return (ma) this.J8.get(str);
    }

    protected lq u7(String str) {
        return new lq(str);
    }

    public lq() {
        this.DW = new lr(this);
        this.FH = -1;
        this.Hw = -1;
        this.v5 = new TreeMap();
        this.Zo = new ArrayList();
        this.VH = new ArrayList();
        this.gn = new ArrayList();
        this.u7 = -1;
        this.tp = new ArrayList();
        this.EQ = new ArrayList();
        this.we = new ArrayList();
        this.J8 = new HashMap();
    }

    public void tp(String str) {
        String str2 = "\t\t" + str + " {\n\t\t}";
        if (this.Hw != -1) {
            j6(str2, "", this.Hw);
        } else {
            j6("\tproductFlavors {\n" + str2 + "\n\t}\n", "android", this.FH);
        }
    }

    public void EQ(String str) {
        J8("compile '" + str + "'");
    }

    public void we(String str) {
        J8("compile project('" + (":" + vc.DW(vc.v5(vc.v5(this.Ws)), str).replace("/", ":")) + "')");
    }

    private void J8(String str) {
        j6("\t" + str, "dependencies", this.u7);
    }

    private void j6(String str, String str2, int i) {
        try {
            List<String> arrayList = new ArrayList();
            BufferedReader bufferedReader = new BufferedReader(new FileReader(this.Ws));
            int i2 = 1;
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                arrayList.add(readLine);
                if (i2 == i) {
                    arrayList.add(str);
                }
                i2++;
            }
            if (i < 0) {
                arrayList.add(str2 + " {");
                arrayList.add(str);
                arrayList.add("}");
            }
            bufferedReader.close();
            FileWriter fileWriter = new FileWriter(this.Ws);
            for (String write : arrayList) {
                fileWriter.write(write);
                fileWriter.write("\n");
            }
            fileWriter.close();
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    private lq(String str) {
        this.DW = new lr(this);
        this.FH = -1;
        this.Hw = -1;
        this.v5 = new TreeMap();
        this.Zo = new ArrayList();
        this.VH = new ArrayList();
        this.gn = new ArrayList();
        this.u7 = -1;
        this.tp = new ArrayList();
        this.EQ = new ArrayList();
        this.we = new ArrayList();
        this.J8 = new HashMap();
        try {
            Reader fileReader = new FileReader(str);
            SourceBuffer sourceBuffer = new SourceBuffer();
            Reader unicodeEscapingReader = new UnicodeEscapingReader(fileReader, sourceBuffer);
            GroovyLexer groovyLexer = new GroovyLexer(unicodeEscapingReader);
            unicodeEscapingReader.j6((CharScanner) groovyLexer);
            GroovyRecognizer j6 = GroovyRecognizer.j6(groovyLexer);
            j6.j6(sourceBuffer);
            j6.VH();
            fileReader.close();
            for (AST FH = j6.FH(); FH != null; FH = gn(FH)) {
                j6(FH, "");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void j6(AST ast, String str) {
        String DW = DW(ast);
        if (DW != null) {
            String str2 = str.length() == 0 ? DW : str + "." + DW;
            int i = -1;
            switch (str2.hashCode()) {
                case -1189621910:
                    if (str2.equals("model.android.productFlavors")) {
                        i = 5;
                        break;
                    }
                    break;
                case -861391249:
                    if (str2.equals("android")) {
                        i = 0;
                        break;
                    }
                    break;
                case -798179579:
                    if (str2.equals("android.productFlavors")) {
                        i = 4;
                        break;
                    }
                    break;
                case 503774505:
                    if (str2.equals("dependencies")) {
                        i = 6;
                        break;
                    }
                    break;
                case 594250125:
                    if (str2.equals("model.android.compileSdkVersion")) {
                        i = 3;
                        break;
                    }
                    break;
                case 1216524306:
                    if (str2.equals("android.compileSdkVersion")) {
                        i = 2;
                        break;
                    }
                    break;
                case 1914505386:
                    if (str2.equals("model.android")) {
                        i = 1;
                        break;
                    }
                    break;
            }
            switch (i) {
                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    this.FH = j6(ast);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    this.j6 = v5(ast);
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                case 5:
                    this.Hw = j6(ast);
                    break;
                case 6:
                    this.u7 = j6(ast);
                    break;
                default:
                    if (!j6(str2, "android.defaultConfig")) {
                        if (!j6(str2, "model.android.defaultConfig")) {
                            if (!j6(str2, "model.android.defaultConfig.with")) {
                                if (!j6(str2, "android.productFlavors")) {
                                    if (!j6(str2, "model.android.productFlavors")) {
                                        if (!j6(str2, "android.signingConfigs")) {
                                            if (!j6(str2, "model.android.signingConfigs")) {
                                                if (!j6(str2, "dependencies")) {
                                                    if (!j6(str2, "subprojects.dependencies")) {
                                                        if (!j6(str2, "allprojects.dependencies")) {
                                                            if (!j6(str2, "repositories")) {
                                                                if (!j6(str2, "subprojects.repositories")) {
                                                                    if (j6(str2, "allprojects.repositories")) {
                                                                        DW(ast, j6(str2, 2), this.VH);
                                                                        break;
                                                                    }
                                                                }
                                                                DW(ast, j6(str2, 2), this.gn);
                                                                break;
                                                            }
                                                            DW(ast, j6(str2, 1), this.Zo);
                                                            break;
                                                        }
                                                        j6(ast, j6(str2, 2), this.we);
                                                        break;
                                                    }
                                                    j6(ast, j6(str2, 2), this.EQ);
                                                    break;
                                                }
                                                j6(ast, j6(str2, 1), this.tp);
                                                break;
                                            }
                                            DW(ast, str2, 3);
                                            break;
                                        }
                                        DW(ast, str2, 2);
                                        break;
                                    }
                                    j6(ast, str2, 3);
                                    break;
                                }
                                j6(ast, str2, 2);
                                break;
                            }
                            j6(ast, j6(str2, 4), this.DW);
                            break;
                        }
                        j6(ast, j6(str2, 3), this.DW);
                        break;
                    }
                    j6(ast, j6(str2, 2), this.DW);
                    break;
                    break;
            }
            for (AST j6 : Hw(ast)) {
                j6(j6, str2);
            }
        }
    }

    private void j6(AST ast, String str, List list) {
        int i = -1;
        switch (str.hashCode()) {
            case 557892929:
                if (str.equals("testCompile")) {
                    i = 1;
                    break;
                }
                break;
            case 950491699:
                if (str.equals("compile")) {
                    i = 2;
                    break;
                }
                break;
            case 1223343650:
                if (str.equals("wearApp")) {
                    i = 0;
                    break;
                }
                break;
        }
        String FH;
        switch (i) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                FH = FH(ast, "project");
                if (FH != null) {
                    this.J0 = new ly(ast.v5());
                    this.J0.j6 = FH;
                    return;
                }
                list.add(new mc(ast.v5()));
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                list.add(new mb(ast.v5()));
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                FH = FH(ast, "project");
                if (FH != null) {
                    ly lyVar = new ly(ast.v5());
                    list.add(lyVar);
                    lyVar.j6 = FH;
                    return;
                }
                FH = FH(ast, "files");
                if (FH != null) {
                    lt ltVar = new lt(ast.v5());
                    list.add(ltVar);
                    ltVar.j6 = FH;
                    return;
                }
                Map DW = DW(ast, "fileTree");
                if (DW != null) {
                    lu luVar = new lu(ast.v5());
                    list.add(luVar);
                    luVar.j6 = (String) DW.get("dir");
                    luVar.DW = (String) DW.get("include");
                    return;
                }
                FH = v5(ast);
                if (FH != null) {
                    lx lxVar = new lx(ast.v5());
                    list.add(lxVar);
                    lxVar.Zo = FH;
                    String[] split = FH.split(":");
                    if (split.length > 0) {
                        lxVar.j6 = split[0];
                    }
                    if (split.length > 1) {
                        lxVar.DW = split[1];
                    }
                    if (split.length > 2) {
                        FH = split[2];
                        if (FH.indexOf("@") >= 0) {
                            lxVar.Hw = FH.substring(0, FH.indexOf("@"));
                            lxVar.v5 = FH.substring(FH.indexOf("@") + 1);
                            return;
                        }
                        lxVar.Hw = FH;
                        return;
                    }
                    return;
                }
                list.add(new mc(ast.v5()));
            default:
                list.add(new mc(ast.v5()));
        }
    }

    private void j6(AST ast, String str, int i) {
        String DW = DW(str, i);
        if (!this.v5.containsKey(DW)) {
            this.v5.put(DW, new lr(this));
        }
        String j6 = j6(str, i + 1);
        if (j6 != null) {
            j6(ast, j6, (lr) this.v5.get(DW));
        }
    }

    private void j6(AST ast, String str, lr lrVar) {
        Object obj = -1;
        switch (str.hashCode()) {
            case -1491430776:
                if (str.equals("minSdkVersion.apiLevel")) {
                    obj = 1;
                    break;
                }
                break;
            case -1312692432:
                if (str.equals("minSdkVersion")) {
                    obj = null;
                    break;
                }
                break;
            case -1045207741:
                if (str.equals("multiDexEnabled")) {
                    obj = 8;
                    break;
                }
                break;
            case -1011352949:
                if (str.equals("applicationId")) {
                    obj = 7;
                    break;
                }
                break;
            case 670017769:
                if (str.equals("targetSdkVersion.apiLevel")) {
                    obj = 3;
                    break;
                }
                break;
            case 688591589:
                if (str.equals("versionCode")) {
                    obj = 4;
                    break;
                }
                break;
            case 688906115:
                if (str.equals("versionName")) {
                    obj = 5;
                    break;
                }
                break;
            case 908759025:
                if (str.equals("packageName")) {
                    obj = 6;
                    break;
                }
                break;
            case 1346695087:
                if (str.equals("targetSdkVersion")) {
                    obj = 2;
                    break;
                }
                break;
        }
        switch (obj) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                lrVar.j6 = v5(ast);
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                lrVar.DW = v5(ast);
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                lrVar.Hw = v5(ast);
            case 5:
                lrVar.FH = v5(ast);
            case 6:
                lrVar.v5 = v5(ast);
            case 7:
                lrVar.v5 = v5(ast);
            case 8:
                lrVar.Zo = v5(ast);
            default:
        }
    }

    private void DW(AST ast, String str, int i) {
        String DW = DW(str, i);
        if (!this.J8.containsKey(DW)) {
            this.J8.put(DW, new ma(this));
        }
        String j6 = j6(str, i + 1);
        if (j6 != null) {
            j6(ast, j6, (ma) this.J8.get(DW));
        }
    }

    private void j6(AST ast, String str, ma maVar) {
        Object obj = -1;
        switch (str.hashCode()) {
            case -996366692:
                if (str.equals("storePassword")) {
                    obj = 3;
                    break;
                }
                break;
            case -45289958:
                if (str.equals("keyPassword")) {
                    obj = 2;
                    break;
                }
                break;
            case 473180977:
                if (str.equals("keyAlias")) {
                    obj = 1;
                    break;
                }
                break;
            case 1691552253:
                if (str.equals("storeFile")) {
                    obj = null;
                    break;
                }
                break;
        }
        switch (obj) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                maVar.j6 = FH(ast, "file");
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                maVar.DW = v5(ast);
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                maVar.FH = v5(ast);
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                maVar.Hw = v5(ast);
            default:
        }
    }

    private void DW(AST ast, String str, List list) {
        Object obj = -1;
        switch (str.hashCode()) {
            case -1844260212:
                if (str.equals("maven.url")) {
                    obj = 3;
                    break;
                }
                break;
            case -1777904321:
                if (str.equals("jcenter")) {
                    obj = 1;
                    break;
                }
                break;
            case -1349030688:
                if (str.equals("flatDir.dirs")) {
                    obj = 2;
                    break;
                }
                break;
            case -138026646:
                if (str.equals("mavenCentral")) {
                    obj = null;
                    break;
                }
                break;
        }
        switch (obj) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                list.add(new md(ast.v5(), "http://repo.maven.apache.org/maven2"));
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                list.add(new md(ast.v5(), "https://jcenter.bintray.com"));
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                lv lvVar = new lv(ast.v5());
                lvVar.j6 = v5(ast);
                list.add(lvVar);
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                list.add(new md(ast.v5(), v5(ast)));
            default:
        }
    }

    private int j6(AST ast) {
        AST gn = gn(VH(VH(ast)));
        return gn == null ? ast.v5() : gn.v5();
    }

    private String DW(AST ast) {
        if (Zo(ast) == 28 && (Zo(VH(ast)) == 27 || Zo(VH(ast)) == 124)) {
            return FH(VH(VH(ast)));
        }
        return null;
    }

    private String FH(AST ast) {
        if (Zo(ast) != 90) {
            return u7(ast);
        }
        AST VH = VH(ast);
        return FH(VH) + "." + u7(gn(VH));
    }

    private List Hw(AST ast) {
        List arrayList = new ArrayList();
        for (AST VH = VH(gn(VH(VH(ast)))); VH != null; VH = gn(VH)) {
            if (Zo(VH) == 28) {
                arrayList.add(VH);
            }
        }
        return arrayList;
    }

    private Map DW(AST ast, String str) {
        AST gn = gn(VH(VH(ast)));
        if (Zo(gn) != 33 || Zo(VH(gn)) != 27 || !str.equals(u7(VH(VH(gn))))) {
            return null;
        }
        Map hashMap = new HashMap();
        for (gn = VH(gn(VH(VH(gn)))); gn != null; gn = gn(gn)) {
            if (Zo(gn) == 54) {
                String u7 = u7(VH(gn));
                AST VH = VH(gn(VH(gn)));
                if (Zo(VH) == 57) {
                    hashMap.put(u7, u7(VH(VH(VH(VH)))));
                } else {
                    hashMap.put(u7, u7(VH));
                }
            }
        }
        return hashMap;
    }

    private String FH(AST ast, String str) {
        AST gn = gn(VH(VH(ast)));
        if (Zo(gn) == 33 && Zo(VH(gn)) == 27 && str.equals(u7(VH(VH(gn))))) {
            gn = VH(gn(VH(VH(gn))));
            if (Zo(gn) == 28) {
                return u7(VH(gn));
            }
        }
        return null;
    }

    private String v5(AST ast) {
        AST gn = gn(VH(VH(ast)));
        if (Zo(gn) == 88 || Zo(gn) == 199) {
            return u7(gn);
        }
        if (Zo(gn) == 33) {
            return u7(VH(gn));
        }
        return null;
    }

    private static int Zo(AST ast) {
        if (ast == null) {
            return 0;
        }
        return ast.Hw();
    }

    private static AST VH(AST ast) {
        if (ast == null) {
            return null;
        }
        return ast.j6();
    }

    private static AST gn(AST ast) {
        if (ast == null) {
            return null;
        }
        return ast.DW();
    }

    private static String u7(AST ast) {
        if (ast == null) {
            return null;
        }
        return ast.FH();
    }

    private String j6(String str, int i) {
        String[] split = str.split("\\.");
        if (split.length <= i) {
            return null;
        }
        String str2 = "";
        while (i < split.length) {
            if (str2.length() > 0) {
                str2 = str2 + ".";
            }
            str2 = str2 + split[i];
            i++;
        }
        return str2;
    }

    private String DW(String str, int i) {
        String[] split = str.split("\\.");
        if (split.length > i) {
            return split[i];
        }
        return null;
    }

    private boolean j6(String str, String str2) {
        return str.startsWith(str2 + ".");
    }
}

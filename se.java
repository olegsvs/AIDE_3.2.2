import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager.NameNotFoundException;
import android.widget.Toast;
import com.aide.common.ad;
import com.aide.common.ah;
import com.aide.common.p;
import com.aide.common.w;
import com.aide.engine.EngineSolution;
import com.aide.engine.SyntaxError;
import com.aide.ui.R;
import com.aide.ui.ab;
import com.aide.ui.build.android.t;
import com.aide.ui.build.d;
import com.aide.ui.htmluidesigner.PhonegapDesignActivity;
import com.aide.ui.j;
import com.aide.ui.m;
import com.aide.ui.trainer.e;
import com.aide.uidesigner.XmlLayoutDesignActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

public class se implements sa {
    public ud[] j6() {
        boolean z;
        ue ueVar;
        String str;
        boolean z2;
        ue ueVar2;
        ud[] udVarArr;
        String str2 = "Android App";
        String str3 = "Gradle/Android SDK/Java/Xml";
        String str4 = "MyApp";
        String str5 = "com.aide.ui";
        String str6 = "ANDROID";
        String str7 = "course_android";
        boolean z3 = j.Hw() || j.j6.equals("com.aide.ui");
        ue ueVar3 = new ue(this, 1, str2, str3, str4, true, false, str5, str6, str7, z3);
        str3 = "Android App";
        str4 = "Eclipse/Android SDK/Java/Xml";
        String str8 = "MyApp";
        str6 = "com.aide.ui";
        str7 = "ANDROID";
        String str9 = "course_android";
        boolean z4 = j.Hw() || j.j6.equals("com.aide.ui");
        ue ueVar4 = new ue(this, 1, str3, str4, str8, true, false, str6, str7, str9, z4);
        str3 = "Wearable App";
        str4 = "Gradle/Android SDK/Java/Xml";
        str8 = "MyWearApp";
        str6 = "com.aide.ui";
        str7 = "ANDROID";
        str9 = "course_wear";
        z4 = j.Hw() || j.j6.equals("com.aide.ui");
        ueVar4 = new ue(this, 1, str3, str4, str8, true, false, str6, str7, str9, z4);
        str4 = "Mobile Game";
        str8 = "libGDX/Java";
        String str10 = "MyGame";
        str7 = "com.aide.ui";
        str9 = "GAME";
        String str11 = "course_game";
        boolean z5 = j.Hw() || j.j6.equals("com.aide.ui");
        ue ueVar5 = new ue(this, 2, str4, str8, str10, true, false, str7, str9, str11, z5);
        str8 = "Native Android App";
        str10 = "Android NDK/C/Java/Xml";
        str5 = "MyNDKApp";
        str9 = "com.aide.ui";
        str11 = "ANDROID_NATIVE";
        String str12 = "course_ndk";
        boolean z6 = j.Hw() || j.j6.equals("com.aide.ui");
        ue ueVar6 = new ue(this, 4, str8, str10, str5, true, false, str9, str11, str12, z6);
        str10 = "PhoneGap App";
        str5 = "PhoneGap/Html/Css/JavaScript";
        str6 = "MyPhoneGapApp";
        str11 = "com.aide.phonegap";
        str12 = "PHONEGAP";
        if (!j.Hw()) {
            if (!j.j6.equals("com.aide.phonegap")) {
                z = false;
                ueVar = new ue(this, 5, str10, str5, str6, true, false, str11, str12, null, z);
                str5 = "Hybrid App";
                str6 = "Html/Css/JavaScript + Java/Xml";
                str7 = "MyHybridApp";
                str12 = "com.aide.phonegap";
                str = "PHONEGAP_PLUGIN";
                if (!j.Hw()) {
                    if (!j.j6.equals("com.aide.phonegap")) {
                        z2 = false;
                        ueVar2 = new ue(this, 6, str5, str6, str7, true, false, str12, str, null, z2);
                        udVarArr = new ud[5];
                        udVarArr[0] = new ud("Android App", ueVar3, R.drawable.ic_launcher, "GradleApp.zip", new String[]{"main.xml", "MainActivity.java"}, "app");
                        udVarArr[1] = new ud("Wearable App", ueVar4, R.drawable.ic_launcher_wear, "WearApp.zip", new String[]{"activity_wearable.xml", "activity_phone.xml"}, "Application");
                        udVarArr[2] = new ud("Mobile Game", ueVar5, R.drawable.ic_launcher_game, "course_game_libgdx_project.zip", new String[]{"MyGdxGame.java"}, "gdx-game-android");
                        udVarArr[3] = new ud("Native Android App", ueVar6, R.drawable.ic_launcher, "JniHelloWorld.zip", new String[]{"HelloJni.java", "hello-jni.c"}, null);
                        udVarArr[4] = new ud("PhoneGap App", ueVar, R.drawable.ic_launcher_phonegap, "PhoneGap.zip", new String[]{"index.html", "index.js", "index.css"}, null);
                        return udVarArr;
                    }
                }
                z2 = true;
                ueVar2 = new ue(this, 6, str5, str6, str7, true, false, str12, str, null, z2);
                udVarArr = new ud[5];
                udVarArr[0] = new ud("Android App", ueVar3, R.drawable.ic_launcher, "GradleApp.zip", new String[]{"main.xml", "MainActivity.java"}, "app");
                udVarArr[1] = new ud("Wearable App", ueVar4, R.drawable.ic_launcher_wear, "WearApp.zip", new String[]{"activity_wearable.xml", "activity_phone.xml"}, "Application");
                udVarArr[2] = new ud("Mobile Game", ueVar5, R.drawable.ic_launcher_game, "course_game_libgdx_project.zip", new String[]{"MyGdxGame.java"}, "gdx-game-android");
                udVarArr[3] = new ud("Native Android App", ueVar6, R.drawable.ic_launcher, "JniHelloWorld.zip", new String[]{"HelloJni.java", "hello-jni.c"}, null);
                udVarArr[4] = new ud("PhoneGap App", ueVar, R.drawable.ic_launcher_phonegap, "PhoneGap.zip", new String[]{"index.html", "index.js", "index.css"}, null);
                return udVarArr;
            }
        }
        z = true;
        ueVar = new ue(this, 5, str10, str5, str6, true, false, str11, str12, null, z);
        str5 = "Hybrid App";
        str6 = "Html/Css/JavaScript + Java/Xml";
        str7 = "MyHybridApp";
        str12 = "com.aide.phonegap";
        str = "PHONEGAP_PLUGIN";
        if (j.Hw()) {
            if (j.j6.equals("com.aide.phonegap")) {
                z2 = false;
                ueVar2 = new ue(this, 6, str5, str6, str7, true, false, str12, str, null, z2);
                udVarArr = new ud[5];
                udVarArr[0] = new ud("Android App", ueVar3, R.drawable.ic_launcher, "GradleApp.zip", new String[]{"main.xml", "MainActivity.java"}, "app");
                udVarArr[1] = new ud("Wearable App", ueVar4, R.drawable.ic_launcher_wear, "WearApp.zip", new String[]{"activity_wearable.xml", "activity_phone.xml"}, "Application");
                udVarArr[2] = new ud("Mobile Game", ueVar5, R.drawable.ic_launcher_game, "course_game_libgdx_project.zip", new String[]{"MyGdxGame.java"}, "gdx-game-android");
                udVarArr[3] = new ud("Native Android App", ueVar6, R.drawable.ic_launcher, "JniHelloWorld.zip", new String[]{"HelloJni.java", "hello-jni.c"}, null);
                udVarArr[4] = new ud("PhoneGap App", ueVar, R.drawable.ic_launcher_phonegap, "PhoneGap.zip", new String[]{"index.html", "index.js", "index.css"}, null);
                return udVarArr;
            }
        }
        z2 = true;
        ueVar2 = new ue(this, 6, str5, str6, str7, true, false, str12, str, null, z2);
        udVarArr = new ud[5];
        udVarArr[0] = new ud("Android App", ueVar3, R.drawable.ic_launcher, "GradleApp.zip", new String[]{"main.xml", "MainActivity.java"}, "app");
        udVarArr[1] = new ud("Wearable App", ueVar4, R.drawable.ic_launcher_wear, "WearApp.zip", new String[]{"activity_wearable.xml", "activity_phone.xml"}, "Application");
        udVarArr[2] = new ud("Mobile Game", ueVar5, R.drawable.ic_launcher_game, "course_game_libgdx_project.zip", new String[]{"MyGdxGame.java"}, "gdx-game-android");
        udVarArr[3] = new ud("Native Android App", ueVar6, R.drawable.ic_launcher, "JniHelloWorld.zip", new String[]{"HelloJni.java", "hello-jni.c"}, null);
        udVarArr[4] = new ud("PhoneGap App", ueVar, R.drawable.ic_launcher_phonegap, "PhoneGap.zip", new String[]{"index.html", "index.js", "index.css"}, null);
        return udVarArr;
    }

    public List DW() {
        e[] eVarArr = new e[4];
        eVarArr[0] = new e("course_android", 30, new String[]{"com.aide.ui"});
        eVarArr[1] = new e("course_game", 31, new String[]{"com.aide.ui"});
        eVarArr[2] = new e("course_wear", 32, new String[]{"com.aide.ui"});
        eVarArr[3] = new e("course_ndk", 33, new String[]{"com.aide.ui"});
        return Arrays.asList(eVarArr);
    }

    public int v5(String str) {
        if (sb.v5(str)) {
            return ab.command_files_open_phonegap_project;
        }
        return ab.command_files_open_android_project;
    }

    public boolean DW(String str) {
        return P8(str);
    }

    public String Hw(String str) {
        if (j.Hw()) {
            return null;
        }
        if (FH(str)) {
            if (j.j6.equals("com.aide.ui") && ei(str)) {
                return "com.aide.phonegap";
            }
            return null;
        } else if (ei(str)) {
            return "com.aide.phonegap";
        } else {
            return "com.aide.ui";
        }
    }

    public boolean FH(String str) {
        if (j.Hw() || j.j6.equals("com.aide.ui")) {
            return true;
        }
        if (j.j6.equals("com.aide.phonegap")) {
            return ei(str);
        }
        return false;
    }

    public EngineSolution Zo() {
        return sc.j6();
    }

    public void j6(String str, Map map, List list) {
        j.dx().j6();
        j6(str, new HashSet());
        list.add(str);
        DW(str, map, list);
    }

    private void j6(String str, HashSet hashSet) {
        if (!hashSet.contains(hashSet)) {
            hashSet.add(str);
            if (sb.Hw(str)) {
                for (ls lsVar : nw(str)) {
                    if (lsVar instanceof lx) {
                        j.dx().j6((lx) lsVar);
                    }
                }
                for (ls lsVar2 : nw(str)) {
                    if (lsVar2 instanceof ly) {
                        String j6 = ((ly) lsVar2).j6(str, (mn) new mn().J0(sb.P8(str)));
                        if (vc.we(j6)) {
                            j6(j6, hashSet);
                        }
                    }
                }
            }
        }
    }

    private void DW(String str, Map map, List list) {
        if (!map.containsKey(str)) {
            map.put(str, new ArrayList());
            j6(str, map);
            for (String DW : (List) map.get(str)) {
                DW(DW, map, list);
            }
            for (String DW2 : ro(str)) {
                list.add(DW2);
                DW(DW2, map, list);
            }
        }
    }

    private static void j6(String str, Map map) {
        List list = (List) map.get(str);
        String j6;
        if (sb.j6(str)) {
            for (String j62 : j.dx().j6(str)) {
                if (!(!j62.endsWith(".aar") || str.equals(j62) || list.contains(j62))) {
                    list.add(j62);
                }
            }
        } else if (sb.Hw(str)) {
            List<String> arrayList = new ArrayList();
            for (ls lsVar : nw(str)) {
                if (lsVar instanceof lx) {
                    lx lxVar = (lx) lsVar;
                    Map cn = cn(str);
                    for (String j622 : j.dx().DW(cn, lxVar)) {
                        if (j622.endsWith(".aar") && !list.contains(j622)) {
                            list.add(j622);
                            for (String FH : cn.values()) {
                                if (vc.FH(FH, j622)) {
                                    arrayList.add(j622);
                                }
                            }
                        }
                    }
                } else if (lsVar instanceof ly) {
                    j622 = ((ly) lsVar).j6(str, (mn) new mn().J0(sb.P8(str)));
                    if (vc.we(j622) && !list.contains(j622)) {
                        list.add(j622);
                    }
                }
            }
            for (String str2 : arrayList) {
                if (!map.containsKey(str2)) {
                    map.put(str2, new ArrayList());
                }
                for (String j6222 : arrayList) {
                    if (!(str2.equals(j6222) || ((List) map.get(str2)).contains(j6222))) {
                        ((List) map.get(str2)).add(j6222);
                    }
                }
            }
        } else {
            for (sg j63 : ((sf) new sf().J0(sb.Zo(str))).j6) {
                j6222 = j63.j6(str);
                if (vc.we(j6222) && !list.contains(j6222)) {
                    list.add(j6222);
                }
            }
            if (vc.VH(sb.VH(str))) {
                for (rx rxVar : ((rw) new rw().J0(sb.VH(str))).j6) {
                    if (rxVar.FH()) {
                        j6222 = rxVar.j6(str);
                        if (vc.we(j6222) && !list.contains(j6222)) {
                            list.add(j6222);
                        }
                    }
                }
            }
        }
    }

    private static List nw(String str) {
        lq lqVar = (lq) new lq().J0(sb.BT(str));
        String vy = sb.vy(str);
        if (vc.J0(vy)) {
            lq lqVar2 = (lq) new lq().J0(vy);
            if (lqVar2.EQ.size() > 0 || lqVar2.we.size() > 0) {
                List arrayList = new ArrayList();
                for (ls lsVar : lqVar2.EQ) {
                    if (lsVar instanceof lx) {
                        arrayList.add(lsVar);
                    }
                }
                for (ls lsVar2 : lqVar2.we) {
                    if (lsVar2 instanceof lx) {
                        arrayList.add(lsVar2);
                    }
                }
                arrayList.addAll(lqVar.tp);
                return arrayList;
            }
        }
        return lqVar.tp;
    }

    private List SI(String str) {
        List arrayList = new ArrayList();
        if (sb.Hw(str)) {
            for (lz lzVar : ((lq) new lq().J0(sb.BT(str))).Zo) {
                if (lzVar instanceof md) {
                    arrayList.add((md) lzVar);
                }
            }
            String vy = sb.vy(str);
            if (vc.J0(vy)) {
                lq lqVar = (lq) new lq().J0(vy);
                for (lz lzVar2 : lqVar.VH) {
                    if (lzVar2 instanceof md) {
                        arrayList.add((md) lzVar2);
                    }
                }
                for (lz lzVar3 : lqVar.gn) {
                    if (lzVar3 instanceof md) {
                        arrayList.add((md) lzVar3);
                    }
                }
            }
        }
        return arrayList;
    }

    public List J8() {
        List arrayList = new ArrayList();
        for (String str : j.a8().EQ().keySet()) {
            if (sb.Hw(str)) {
                for (ls lsVar : nw(str)) {
                    if (lsVar instanceof lx) {
                        for (lx add : j.dx().FH(cn(str), (lx) lsVar)) {
                            arrayList.add(add);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public static void Ws() {
        Map hashMap = new HashMap();
        String u7 = j.a8().u7();
        if (sb.Hw(u7)) {
            String vy = sb.vy(u7);
            if (vc.J0(vy)) {
                lq lqVar = (lq) new lq().J0(vy);
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(lqVar.we);
                arrayList.addAll(lqVar.EQ);
                List arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ls lsVar = (ls) it.next();
                    SyntaxError syntaxError;
                    if (lsVar instanceof lx) {
                        lx lxVar = (lx) lsVar;
                        if (!j.dx().j6(cn(u7), lxVar)) {
                            syntaxError = new SyntaxError();
                            syntaxError.FH = lxVar.FH;
                            syntaxError.Hw = 1;
                            syntaxError.v5 = lxVar.FH;
                            syntaxError.Zo = 1000;
                            syntaxError.VH = "Dependency '" + lxVar.Zo + "' not found";
                            arrayList2.add(syntaxError);
                        }
                    } else {
                        syntaxError = new SyntaxError();
                        syntaxError.FH = lsVar.FH;
                        syntaxError.Hw = 1;
                        syntaxError.v5 = lsVar.FH;
                        syntaxError.Zo = 1000;
                        syntaxError.VH = "Unexpected dependency";
                        arrayList2.add(syntaxError);
                    }
                }
                if (arrayList2.size() > 0) {
                    hashMap.put(vy, arrayList2);
                }
            }
        }
        for (String str : j.a8().EQ().keySet()) {
            if (sb.Hw(str)) {
                List arrayList3 = new ArrayList();
                String BT = sb.BT(str);
                for (ls lsVar2 : ((lq) new lq().J0(BT)).tp) {
                    SyntaxError syntaxError2;
                    if (lsVar2 instanceof lx) {
                        lx lxVar2 = (lx) lsVar2;
                        if (!j.dx().j6(cn(str), lxVar2)) {
                            syntaxError2 = new SyntaxError();
                            syntaxError2.FH = lxVar2.FH;
                            syntaxError2.Hw = 1;
                            syntaxError2.v5 = lxVar2.FH;
                            syntaxError2.Zo = 1000;
                            syntaxError2.VH = "Dependency '" + lxVar2.Zo + "' not found";
                            arrayList3.add(syntaxError2);
                        }
                    }
                    if (lsVar2 instanceof lt) {
                        lt ltVar = (lt) lsVar2;
                        if (!vc.VH(ltVar.j6(str))) {
                            syntaxError2 = new SyntaxError();
                            syntaxError2.FH = ltVar.FH;
                            syntaxError2.Hw = 1;
                            syntaxError2.v5 = ltVar.FH;
                            syntaxError2.Zo = 1000;
                            syntaxError2.VH = "File dependency '" + ltVar.j6 + "' not found";
                            arrayList3.add(syntaxError2);
                        }
                    }
                    if (lsVar2 instanceof ly) {
                        ly lyVar = (ly) lsVar2;
                        if (!sb.Hw(lyVar.j6(str, (mn) new mn().J0(sb.P8(str))))) {
                            syntaxError2 = new SyntaxError();
                            syntaxError2.FH = lyVar.FH;
                            syntaxError2.Hw = 1;
                            syntaxError2.v5 = lyVar.FH;
                            syntaxError2.Zo = 1000;
                            syntaxError2.VH = "Project dependency '" + lyVar.j6 + "' not found";
                            arrayList3.add(syntaxError2);
                        }
                    }
                    if (lsVar2 instanceof mc) {
                        SyntaxError syntaxError3 = new SyntaxError();
                        syntaxError3.FH = lsVar2.FH;
                        syntaxError3.Hw = 1;
                        syntaxError3.v5 = lsVar2.FH;
                        syntaxError3.Zo = 1000;
                        syntaxError3.VH = "Unknown dependency";
                        arrayList3.add(syntaxError3);
                    }
                }
                if (arrayList3.size() > 0) {
                    hashMap.put(BT, arrayList3);
                }
            }
        }
        j.aM().j6("Gradle", hashMap);
    }

    private boolean KD(String str) {
        return ((List) j.a8().EQ().get(j.a8().u7())).contains(str);
    }

    private static boolean u7(String str, String str2) {
        for (rx rxVar : gn(str, null)) {
            if (rxVar.v5() && rxVar.j6(str).equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public boolean Zo(String str) {
        Map EQ = j.a8().EQ();
        for (String FH : EQ.keySet()) {
            if (vc.FH(FH, str)) {
                return true;
            }
        }
        for (String FH2 : j6(EQ, j.a8().v5())) {
            if (vc.FH(FH2, str)) {
                return true;
            }
        }
        return false;
    }

    public static String[] j6(Map map, String str) {
        List arrayList = new ArrayList();
        for (String str2 : map.keySet()) {
            if (!sb.j6(str2)) {
                for (rx rxVar : gn(str2, str)) {
                    if (rxVar.Hw()) {
                        arrayList.add(rxVar.j6(str2));
                    }
                }
            }
        }
        String[] strArr = new String[arrayList.size()];
        arrayList.toArray(strArr);
        return strArr;
    }

    private static List ro(String str) {
        List arrayList = new ArrayList();
        if (sb.Hw(str)) {
            lq lqVar = (lq) new lq().J0(sb.BT(str));
            if (lqVar.J0 != null) {
                String j6 = lqVar.J0.j6(str, (mn) new mn().J0(sb.P8(str)));
                if (vc.we(j6)) {
                    arrayList.add(j6);
                }
            }
        }
        return arrayList;
    }

    private static Map cn(String str) {
        Map hashMap = new HashMap();
        for (lz lzVar : ((lq) new lq().J0(sb.BT(str))).Zo) {
            if (lzVar instanceof lv) {
                hashMap.put(((lv) lzVar).j6(str), sb.XL(str));
            }
        }
        return hashMap;
    }

    public static String DW(String str, String str2) {
        lq lqVar = null;
        if (sb.Hw(str)) {
            lqVar = (lq) new lq().J0(sb.BT(str));
        }
        return lp.j6(sb.j6(str, str2), lqVar, str2);
    }

    public static int FH(String str, String str2) {
        lq lqVar = null;
        if (sb.Hw(str)) {
            lqVar = (lq) new lq().J0(sb.BT(str));
        }
        return lp.DW(sb.j6(str, str2), lqVar, str2);
    }

    public List j6(String str) {
        if (sb.FH(str)) {
            return sb.EQ(str);
        }
        if (sb.Hw(str)) {
            ArrayList arrayList = new ArrayList(((lq) new lq().J0(sb.BT(str))).v5.keySet());
            if (arrayList.size() > 0) {
                return arrayList;
            }
        }
        return null;
    }

    public static List Hw(String str, String str2) {
        List arrayList = new ArrayList();
        for (rx rxVar : gn(str, str2)) {
            if (rxVar.Hw()) {
                arrayList.add(rxVar.j6(str));
            }
        }
        return arrayList;
    }

    public static boolean v5(String str, String str2) {
        if (FH(str, str2) >= 21) {
            return true;
        }
        return ((lq) new lq().J0(sb.BT(str))).Zo(str2);
    }

    public static String[] j6(Map map) {
        Map hashMap = new HashMap();
        for (String str : map.keySet()) {
            for (rx rxVar : gn(str, null)) {
                if (rxVar.v5() && !hashMap.containsKey(rxVar.DW())) {
                    hashMap.put(rxVar.DW(), rxVar.j6(str));
                }
            }
        }
        String[] strArr = new String[hashMap.size()];
        hashMap.values().toArray(strArr);
        return strArr;
    }

    public static String[] j6(Map map, String str, String str2) {
        List arrayList = new ArrayList();
        for (String j6 : map.keySet()) {
            arrayList.addAll(sb.j6(j6, uf.BT(str), str2));
        }
        String[] strArr = new String[arrayList.size()];
        arrayList.toArray(strArr);
        return strArr;
    }

    public static String[] j6(Map map, boolean z) {
        List arrayList = new ArrayList();
        for (String j6 : map.keySet()) {
            arrayList.add(sb.j6(j6, z));
        }
        String[] strArr = new String[arrayList.size()];
        arrayList.toArray(strArr);
        return strArr;
    }

    public static String[] Mr(String str) {
        Map hashMap = new HashMap();
        List<rx> gn = gn(str, null);
        if (gn != null) {
            for (rx rxVar : gn) {
                if (rxVar.v5() && !hashMap.containsKey(rxVar.DW())) {
                    hashMap.put(rxVar.DW(), rxVar.j6(str));
                }
            }
        }
        String[] strArr = new String[hashMap.size()];
        hashMap.values().toArray(strArr);
        return strArr;
    }

    public static Map DW(Map map, String str) {
        Map hashMap = new HashMap();
        for (String str2 : map.keySet()) {
            if (P8(str2)) {
                List Hw = Hw(str2, str);
                if (!Hw.isEmpty()) {
                    hashMap.put(sb.Ws(str2), Hw);
                }
            }
        }
        return hashMap;
    }

    public static Map FH(Map map, String str) {
        Map hashMap = new HashMap();
        for (String str2 : map.keySet()) {
            if (P8(str2)) {
                hashMap.put(sb.Ws(str2), DW(str2, str));
            }
        }
        return hashMap;
    }

    public static Map Hw(Map map, String str) {
        Map hashMap = new HashMap();
        for (Entry key : map.entrySet()) {
            String str2 = (String) key.getKey();
            if (P8(str2)) {
                hashMap.put(sb.we(str2), sb.er(str2));
                String Mr = sb.Mr(str2);
                if (Mr != null) {
                    hashMap.put(Mr, sb.er(str2));
                }
                Mr = sb.FH(str2, str);
                if (Mr != null) {
                    hashMap.put(Mr, sb.er(str2));
                }
            }
        }
        return hashMap;
    }

    public static String U2(String str) {
        return sb.we(str) + "/values/strings.xml";
    }

    public static void v5(Map map, String str) {
        for (Entry key : map.entrySet()) {
            String str2 = (String) key.getKey();
            if (sb.Hw(str2)) {
                lq lqVar = (lq) new lq().J0(sb.BT(str2));
                if (lqVar.J0 != null) {
                    String j6 = lqVar.J0.j6(str2, (mn) new mn().J0(sb.P8(str2)));
                    if (vc.we(j6)) {
                        String j62 = sb.j6(j6, str);
                        String Mr = sb.Mr(str2);
                        lq lqVar2 = null;
                        if (sb.Hw(j6)) {
                            lqVar2 = (lq) new lq().J0(sb.BT(j6));
                        }
                        lp.j6(j62, Mr, lqVar2, str);
                    }
                }
            }
        }
    }

    public static List Zo(String str, String str2) {
        List arrayList = new ArrayList();
        if (sb.DW(str)) {
            String DW = sb.DW(str, str2);
            if (DW != null) {
                arrayList.add(DW);
            }
        }
        return arrayList;
    }

    public static List a8(String str) {
        List arrayList = new ArrayList();
        if (sb.Hw(str)) {
            for (String str2 : (List) j.a8().EQ().get(str)) {
                if (sb.Hw(str2) || sb.j6(str2)) {
                    arrayList.add(sb.Ws(str2));
                }
            }
        }
        return arrayList;
    }

    public static Map Zo(Map map, String str) {
        Map hashMap = new HashMap();
        for (Entry key : map.entrySet()) {
            String str2 = (String) key.getKey();
            if (sb.Hw(str2)) {
                hashMap.put(sb.j6(str2, str), sb.aM(str2));
            }
        }
        return hashMap;
    }

    public static Map VH(Map map, String str) {
        Map hashMap = new HashMap();
        for (Entry key : map.entrySet()) {
            String str2 = (String) key.getKey();
            if (sb.Hw(str2)) {
                hashMap.put(sb.Ws(str2), sb.j3(str2));
            }
        }
        return hashMap;
    }

    public static Map j6(String str, Map map, String str2) {
        Map hashMap = new HashMap();
        for (Entry key : map.entrySet()) {
            String str3 = (String) key.getKey();
            if (P8(str3)) {
                String aM;
                if (sb.j6(str3)) {
                    String j6 = sb.j6(str3, str2);
                    aM = sb.aM(str3);
                    if (lp.j6(j6, aM, null, DW(str, str2), str2)) {
                        hashMap.put(sb.Ws(str3), aM);
                    } else {
                        hashMap.put(sb.Ws(str3), j6);
                    }
                } else if (sb.Hw(str3)) {
                    lq lqVar = (lq) new lq().J0(sb.BT(str3));
                    aM = sb.j6(str3, str2);
                    String aM2 = sb.aM(str3);
                    if (lp.j6(aM, aM2, lqVar, DW(str, str2), str2)) {
                        hashMap.put(sb.Ws(str3), aM2);
                    } else {
                        hashMap.put(sb.Ws(str3), aM);
                    }
                } else {
                    hashMap.put(sb.Ws(str3), sb.j6(str3, str2));
                }
            }
        }
        return hashMap;
    }

    public static Map gn(Map map, String str) {
        Map hashMap = new HashMap();
        for (Entry key : map.entrySet()) {
            String str2 = (String) key.getKey();
            if (P8(str2)) {
                List arrayList = new ArrayList();
                j6(rz.j6(str2, map), str, arrayList);
                hashMap.put(sb.Ws(str2), arrayList);
            }
        }
        return hashMap;
    }

    public static String VH(String str, String str2) {
        return sb.j6(str, str2);
    }

    private static void j6(List list, String str, List list2) {
        for (String str2 : list) {
            String Mr = sb.Mr(str2);
            if (Mr != null) {
                list2.add(Mr);
            }
            Mr = sb.FH(str2, str);
            if (Mr != null) {
                list2.add(Mr);
            }
            list2.add(sb.we(str2));
        }
    }

    public static String DW(Map map, String str, String str2) {
        for (String str3 : j6(map, str)) {
            if (vc.FH(str3, str2)) {
                return vc.DW(str3, str2).replace('/', '.');
            }
        }
        return null;
    }

    public static String lg(String str) {
        return sb.Ws(str);
    }

    public static List j6(String str, String str2, String str3) {
        List arrayList = new ArrayList();
        for (String DW : rz.j6(str, j.a8().EQ())) {
            arrayList.addAll(sb.DW(DW, uf.BT(str2), str3));
        }
        return arrayList;
    }

    public static String rN(String str) {
        return sb.yS(str);
    }

    public static String er(String str) {
        String sh = sh(str);
        if (sh != null) {
            return mo.j6(sb.Mr(sh));
        }
        return sb.lg(str);
    }

    public static boolean QX() {
        return j.a8().tp().size() == 2;
    }

    private static String sh(String str) {
        List tp = j.a8().tp();
        if (tp.size() == 2 && ((String) tp.get(1)).equals(str)) {
            return (String) tp.get(0);
        }
        return null;
    }

    public static String yS(String str) {
        return sb.a8(str);
    }

    public static String gW(String str) {
        return sb.U2(str);
    }

    public static String j6(String str, boolean z) {
        return sb.j6(str, z);
    }

    public static String BT(String str) {
        return sb.QX(str);
    }

    public static String vy(String str) {
        return sb.rN(str);
    }

    public static boolean P8(String str) {
        return sb.DW(str);
    }

    public static boolean ei(String str) {
        return sb.v5(str);
    }

    public void Hw() {
        j.Mr().j6(j.u7(), (int) ab.shop_feature_premium_projects, "large_project");
    }

    public boolean FH() {
        if (j.j6.equals("com.aide.phonegap") || j.Hw() || j.Mr().FH()) {
            return false;
        }
        return aM();
    }

    private boolean aM() {
        if (j.a8().EQ().size() > 1) {
            return true;
        }
        int j6;
        int i = 0;
        for (String j62 : j6(j.a8().EQ(), null)) {
            i += vc.j6(j62, XL(), ".java");
            if (i >= XL()) {
                return true;
            }
        }
        if (t.Zo()) {
            for (String str : j.a8().we()) {
                if (j3(str)) {
                    j6 = vc.j6(str, XL(), ".c", ".cpp", ".cc", ".h", ".hpp") + i;
                    if (j6 >= XL()) {
                        return true;
                    }
                } else {
                    j6 = i;
                }
                i = j6;
            }
        }
        return false;
    }

    public int XL() {
        if (j.u7().Hw() <= 103) {
            return 25;
        }
        return 5;
    }

    public String v5() {
        List<String> we = j.a8().we();
        List tp = j.a8().tp();
        String str = "";
        for (String str2 : we) {
            String str22;
            if (!str22.endsWith(".aar")) {
                String str3;
                int i;
                if (tp.contains(str22)) {
                    str = str + "<b>App " + str22 + "</b><br/><br/>";
                } else {
                    str = str + "<b>Library " + str22 + "</b><br/><br/>";
                }
                str = str + "<i>Library Projects:</i><br/><br/>";
                String[] Mr = j.a8().Mr(str22);
                int length = Mr.length;
                int i2 = 0;
                int i3 = 0;
                while (i2 < length) {
                    int i4;
                    String str4 = Mr[i2];
                    if (str4.endsWith(".aar")) {
                        i4 = i3;
                        str3 = str;
                        i = i4;
                    } else {
                        if (!vc.VH(str4)) {
                            str = str + "(NOT FOUND) ";
                        }
                        str3 = str + str4 + "<br/><br/>";
                        i = 1;
                    }
                    i2++;
                    i4 = i;
                    str = str3;
                    i3 = i4;
                }
                if (i3 == 0) {
                    str = str + "&lt;none&gt;<br/><br/>";
                }
                str = str + "<i>Libraries:</i><br/><br/>";
                String[] Mr2 = Mr(str22);
                length = Mr2.length;
                i3 = 0;
                str22 = str;
                i = 0;
                while (i < length) {
                    str3 = Mr2[i];
                    if (!vc.VH(str3)) {
                        str22 = str22 + "(NOT FOUND) ";
                    }
                    i++;
                    str22 = str22 + str3 + "<br/><br/>";
                    i3 = 1;
                }
                length = Mr.length;
                i2 = 0;
                while (i2 < length) {
                    int i5;
                    str = Mr[i2];
                    if (str.endsWith(".aar")) {
                        if (!vc.VH(str)) {
                            str22 = str22 + "(NOT FOUND) ";
                        }
                        if (str.endsWith(".exploded.aar")) {
                            str = str.substring(0, str.length() - ".exploded.aar".length()) + ".aar";
                        }
                        str = str22 + str + "<br/><br/>";
                        i5 = 1;
                    } else {
                        str = str22;
                        i5 = i3;
                    }
                    i2++;
                    i3 = i5;
                    str22 = str;
                }
                if (i3 == 0) {
                    str22 = str22 + "&lt;none&gt;<br/><br/>";
                }
                str = str22 + "<br/>";
            }
        }
        return str;
    }

    public static List gn(String str, String str2) {
        boolean z = true;
        List<rx> arrayList = new ArrayList();
        String j6;
        if (sb.j6(str)) {
            arrayList.add(new rx("lib", sb.gW(str), false, true, true));
            j6(sb.tp(str), str, (List) arrayList, true);
            for (String j62 : j.dx().j6(str)) {
                if (j62.endsWith(".jar")) {
                    arrayList.add(new rx("lib", j62, false, true));
                }
            }
            j6((List) arrayList);
        } else if (vc.VH(sb.VH(str))) {
            arrayList.addAll(((rw) new rw().J0(sb.VH(str))).j6);
            if (P8(str)) {
                j6(sb.tp(str), str, (List) arrayList, false);
            }
            j6((List) arrayList);
            String Zo = vc.Zo(str, sb.Ws(str));
            for (rx rxVar : arrayList) {
                if (rxVar.Hw() && rxVar.Hw != null && rxVar.Hw.equals(Zo)) {
                    break;
                }
            }
            z = false;
            if (!z) {
                arrayList.add(new rx("src", vc.Zo(str, sb.Ws(str)), false));
            }
        } else if (sb.Hw(str)) {
            for (String Zo2 : sb.Hw(str, str2)) {
                arrayList.add(new rx("src", vc.Zo(str, Zo2), false));
            }
            arrayList.add(new rx("src", vc.Zo(str, sb.Ws(str)), false));
            arrayList.add(rx.j6);
            arrayList.add(rx.DW);
            for (ls lsVar : nw(str)) {
                if (lsVar instanceof lx) {
                    for (String j622 : j.dx().DW(cn(str), (lx) lsVar)) {
                        if (j622.endsWith(".jar")) {
                            arrayList.add(new rx("lib", j622, false, true));
                        }
                    }
                } else if (lsVar instanceof lu) {
                    j622 = ((lu) lsVar).j6(str);
                    if (j622 != null) {
                        j6(j622, str, (List) arrayList, false);
                    }
                } else if (lsVar instanceof lt) {
                    arrayList.add(new rx("lib", ((lt) lsVar).j6(str), false, true));
                }
            }
            arrayList.add(new rx("output", vc.Zo(str, sb.QX(str)), false));
        } else {
            j6(str, (List) arrayList);
            for (String Zo3 : sb.Hw(str, str2)) {
                arrayList.add(new rx("src", vc.Zo(str, Zo3), false));
            }
            arrayList.add(new rx("src", vc.Zo(str, sb.Ws(str)), false));
            arrayList.add(rx.j6);
            arrayList.add(rx.DW);
            arrayList.add(new rx("output", vc.Zo(str, sb.QX(str)), false));
            j6(sb.tp(str), str, (List) arrayList, false);
        }
        return arrayList;
    }

    private static void j6(String str, List list) {
        for (sg j6 : ((sf) new sf().J0(sb.Zo(str))).DW) {
            String j62 = j6.j6(str);
            if (vc.we(j62)) {
                list.add(new rx("src", j62, false));
            }
        }
    }

    private static void j6(List list) {
        for (rx j6 : list) {
            if (j6.j6()) {
                return;
            }
        }
        list.add(rx.j6);
    }

    private static void j6(String str, String str2, List list, boolean z) {
        if (vc.lg(str).equals("jar")) {
            for (rx j6 : list) {
                if (j6.j6(str2).equals(str)) {
                    return;
                }
            }
            list.add(new rx("lib", str, false, true, z));
        } else if (vc.we(str)) {
            try {
                List<String> QX = vc.QX(str);
                Collections.sort(QX);
                for (String j62 : QX) {
                    j6(j62, str2, list, z);
                }
            } catch (Throwable e) {
                com.aide.common.e.j6(e);
            }
        }
    }

    public boolean EQ(String str) {
        return sd.j6(str);
    }

    public void j6(String str, ah ahVar) {
        sd.j6(str, ahVar);
    }

    public int we(String str) {
        return sd.DW(str);
    }

    public int J0(String str) {
        return sd.FH(str);
    }

    public boolean VH() {
        return j3();
    }

    private boolean j3() {
        return j6("https://dl-ssl.google.com/android/repository/android_m2repository_r25.zip", null, new se$1(this));
    }

    private boolean j6(String str, String str2, w wVar) {
        Object obj;
        for (lx lxVar : J8()) {
            if (lo.j6(str, lxVar.j6, lxVar.DW, lxVar.Hw)) {
                obj = 1;
                break;
            }
        }
        obj = null;
        if (obj == null || lo.FH(str)) {
            return ((Boolean) wVar.j6()).booleanValue();
        }
        j.KD().j6(j.tp(), str, str2, new se$2(this), new se$3(this, wVar));
        return true;
    }

    private boolean Mr() {
        List arrayList = new ArrayList();
        for (lx lxVar : J8()) {
            if (!(lo.j6("https://dl-ssl.google.com/android/repository/google_m2repository_r23.zip", lxVar.j6, lxVar.DW, lxVar.Hw) || lo.j6("https://dl-ssl.google.com/android/repository/android_m2repository_r25.zip", lxVar.j6, lxVar.DW, lxVar.Hw))) {
                arrayList.add(lxVar);
            }
        }
        if (arrayList.isEmpty()) {
            return U2();
        }
        j.KD().j6(j.tp(), arrayList, SI(j.a8().u7()), new se$4(this));
        return true;
    }

    private boolean U2() {
        if (!t.Zo()) {
            for (String j3 : j.a8().we()) {
                if (j3(j3)) {
                    j.KD().j6(j.tp(), "This project contains native code.");
                    return true;
                }
            }
        }
        return false;
    }

    public void j6(List list, boolean z) {
        boolean z2;
        List list2;
        boolean z3;
        if (list == null) {
            z2 = false;
            list2 = null;
            z3 = true;
        } else {
            List arrayList = new ArrayList();
            z3 = false;
            z2 = false;
            for (String str : list) {
                boolean z4;
                if (sG(str)) {
                    z4 = z3;
                    z3 = true;
                } else if (dx(str)) {
                    arrayList.add(str);
                    z4 = true;
                    z3 = z2;
                } else if (cb(str)) {
                    z4 = true;
                    z3 = z2;
                } else {
                    z4 = z3;
                    z3 = z2;
                }
                z2 = z3;
                z3 = z4;
            }
            list2 = arrayList;
        }
        if (z2) {
            if (z) {
                j.a8().aM();
                return;
            }
            j.a8().j3();
            d.j6.j6(true, list2);
        } else if (z3) {
            d.j6.j6(true, list2);
        }
    }

    private boolean cb(String str) {
        if (str.endsWith(".xml")) {
            String j3 = j.a8().j3(str);
            if (j3 != null) {
                return j.a8().EQ().keySet().contains(j3);
            }
        }
        return false;
    }

    private boolean dx(String str) {
        if (str.endsWith(".aidl")) {
            String j3 = j.a8().j3(str);
            if (j3 != null) {
                return j.a8().EQ().keySet().contains(j3);
            }
        }
        return false;
    }

    private boolean sG(String str) {
        if (j.a8().J0() && (vc.Zo(str).equals(".classpath") || vc.Zo(str).equals("project.properties") || vc.Zo(str).equals("build.gradle"))) {
            return true;
        }
        return false;
    }

    public boolean gn() {
        return sb.DW(j.a8().u7());
    }

    public void j6(boolean z) {
        d.j6.j6(z, j.a8().Hw(), j.a8().v5());
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
        boolean z = true;
        if ((j.Hw() || j.j6.equals("com.aide.phonegap")) && str.toLowerCase().endsWith(".html")) {
            PhonegapDesignActivity.j6(j.u7(), vc.gn(str, "www"), str);
        } else if ((!j.Hw() && !j.j6.equals("com.aide.ui")) || !str.toLowerCase().endsWith(".xml")) {
        } else {
            Activity u7;
            String Sf;
            if (j.VH()) {
                com.aide.ui.trainer.d er = j.QX().er();
                u7 = j.u7();
                Sf = j.Sf();
                String[] VH = er.VH();
                String j6 = j.QX().gW().j6();
                String J0 = j.QX().gW().J0();
                String aM = j.QX().aM();
                String lg = j.QX().lg();
                String a8 = j.QX().a8();
                if (!(j.QX().gW().we() && m.QX())) {
                    z = false;
                }
                XmlLayoutDesignActivity.j6(u7, Sf, str, 13, VH, j6, J0, aM, lg, a8, z, m.XL());
                return;
            }
            u7 = j.u7();
            Sf = j.Sf();
            if (j.Mr().J0()) {
                z = false;
            }
            XmlLayoutDesignActivity.j6(u7, Sf, str, z, false);
        }
    }

    public boolean tp() {
        if (j.a8().J0() && aM() && !DW(j.a8().u7(), null).contains(".mycompany.")) {
            return true;
        }
        return false;
    }

    public List aM(String str) {
        List arrayList = new ArrayList();
        arrayList.add(j.j6((int) ab.dialog_add_to_project_existing_library_project, new Object[0]));
        arrayList.add(j.j6((int) ab.dialog_add_to_project_existing_jar_file, new Object[0]));
        if (sb.Hw(str)) {
            arrayList.add(j.j6((int) ab.dialog_add_to_project_new_library_project, new Object[0]));
            arrayList.add(j.j6((int) ab.dialog_add_to_project_new_product_flavor, new Object[0]));
            arrayList.addAll(lo.Hw("https://dl-ssl.google.com/android/repository/android_m2repository_r25.zip"));
            arrayList.addAll(lo.Hw("https://dl-ssl.google.com/android/repository/google_m2repository_r23.zip"));
        }
        return arrayList;
    }

    public void j6(String str, String str2) {
        if (j.j6((int) ab.dialog_add_to_project_existing_jar_file, new Object[0]).equals(str2)) {
            j.u7().rN();
            p.j6(j.u7(), j.j6((int) ab.dialog_add_to_project_existing_jar_file, new Object[0]), j.j6((int) ab.dialog_add_to_project_existing_jar_file_message, new Object[0]), null);
        } else if (j.j6((int) ab.dialog_add_to_project_new_library_project, new Object[0]).endsWith(str2)) {
            ef(str);
        } else if (j.j6((int) ab.dialog_add_to_project_existing_library_project, new Object[0]).endsWith(str2)) {
            j.u7().rN();
            p.j6(j.u7(), j.j6((int) ab.dialog_add_to_project_existing_library_project, new Object[0]), j.j6((int) ab.dialog_add_to_project_existing_library_project_message, new Object[0]), null);
        } else if (j.j6((int) ab.dialog_add_to_project_new_product_flavor, new Object[0]).endsWith(str2)) {
            Sf(str);
        } else {
            p.DW(j.u7(), j.j6((int) ab.dialog_add_to_project_new_library, new Object[0]), j.j6((int) ab.dialog_add_to_project_new_library_message, str2), new se$5(this, str, str2), null);
        }
    }

    private void ef(String str) {
        String str2 = "Library";
        String str3 = "Android Library";
        String str4 = "Gradle/Android SDK/Java/Xml";
        String str5 = "library";
        String str6 = "com.aide.ui";
        String str7 = "ANDROID";
        String str8 = "course_android";
        boolean z = j.Hw() || j.j6.equals("com.aide.ui");
        p.j6(j.u7(), new qz(vc.v5(str), new ud(str2, new ue(this, 1, str3, str4, str5, true, true, str6, str7, str8, z), R.drawable.ic_launcher, "GradleLibrary.zip", new String[]{"AndroidManifest.xml", "LibraryActivity.java"}, ""), new se$6(this, str)));
    }

    private void Sf(String str) {
        String str2 = "Flavor";
        String str3 = "Android Flavor";
        String str4 = "Gradle/Android SDK/Java/Xml";
        String str5 = "flavor";
        String str6 = "com.aide.ui";
        String str7 = "ANDROID";
        String str8 = "course_android";
        boolean z = j.Hw() || j.j6.equals("com.aide.ui");
        p.j6(j.u7(), (int) ab.dialog_add_to_project_new_product_flavor, (int) ab.dialog_create_message, "flavor", new se$7(this, str, new ud(str2, new ue(this, 1, str3, str4, str5, true, true, str6, str7, str8, z), R.drawable.ic_launcher, "GradleFlavor.zip", new String[]{"AndroidManifest.xml", "strings.xml"}, "")));
    }

    private void vJ(String str) {
        String[] split = str.split(":");
        if (split.length >= 3) {
            lx lxVar = new lx(1);
            lxVar.j6 = split[0];
            lxVar.DW = split[1];
            lxVar.Hw = split[2];
            String DW = j.dx().DW(lxVar);
            if (DW != null && DW.endsWith(".jar")) {
                try {
                    File file = new File(sb.tp(j.a8().u7()));
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    ad.j6(new FileInputStream(DW), new FileOutputStream(new File(file, vc.Zo(DW))));
                } catch (Throwable e) {
                    com.aide.common.e.j6(e);
                }
                j.a8().aM();
            } else if (DW != null && DW.endsWith(".aar")) {
                j.a8().gn(DW);
            }
            Toast.makeText(j.u7(), "Library has been added", 0).show();
        }
    }

    public boolean VH(String str) {
        String u7 = j.a8().u7();
        return (str.toLowerCase().endsWith(".jar") && !u7(u7, str)) || !(!sb.DW(str) || u7.equals(str) || KD(str));
    }

    public boolean gn(String str) {
        return KD(str) || u7(j.a8().u7(), str);
    }

    public void u7(String str) {
        String u7 = j.a8().u7();
        if (sb.Hw(u7)) {
            if (!str.toLowerCase().endsWith(".jar")) {
                ((lq) new lq().J0(sb.BT(u7))).we(str);
                j.a8().aM();
                Toast.makeText(j.u7(), "Library has been added", 0).show();
            }
        } else if (str.toLowerCase().endsWith(".jar")) {
            List gn = gn(u7, null);
            gn.add(new rx("lib", vc.Zo(u7, str), false));
            rw.j6(sb.VH(u7), gn);
        } else {
            sf.DW(sb.Zo(u7), u7, str);
        }
    }

    public void tp(String str) {
        String u7 = j.a8().u7();
        if (!sb.Hw(u7)) {
            if (str.toLowerCase().endsWith(".jar")) {
                List<rx> gn = gn(u7, null);
                for (rx rxVar : gn) {
                    if (rxVar.v5() && rxVar.j6(u7).equals(str)) {
                        gn.remove(rxVar);
                        break;
                    }
                }
                rw.j6(sb.VH(u7), gn);
            } else if (vc.VH(sb.Zo(u7))) {
                sf.j6(sb.Zo(u7), u7, str);
            }
        }
    }

    public boolean EQ() {
        return true;
    }

    public void we() {
        if (j.Mr().DW(j.tp(), "export_apk")) {
            j.j3().j6(false, false);
            Collection DW = j.a8().DW();
            if (DW == null) {
                p.j6(j.u7(), new re(null));
                return;
            }
            List arrayList = new ArrayList(DW);
            arrayList.add(0, "main");
            p.j6(j.u7(), "Choose Flavor", arrayList, new se$8(this));
        }
    }

    public void J0() {
        if ((j.j6.equals("com.aide.phonegap") || !(j.Mr().Hw() || j.Mr().FH() || com.aide.common.d.j6())) && j6(j.gn(), j.a8().u7(), null)) {
            j.u7().j6(j.j6((int) ab.dialog_community_rate_title, new Object[0]), j.j6((int) ab.dialog_community_rate_app_message, new Object[0]), null);
        }
    }

    private static boolean j6(Context context, String str, String str2) {
        try {
            context.getPackageManager().getPackageInfo(DW(str, str2), 128);
            return true;
        } catch (NameNotFoundException e) {
            return false;
        }
    }

    public String u7() {
        return DW(j.a8().u7(), j.a8().v5());
    }

    public String J8(String str) {
        String[] j6 = j6(j.a8().EQ(), j.a8().v5());
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
        String DW = DW(j.a8().EQ(), j.a8().v5(), vc.v5(str));
        if (DW == null) {
            return str;
        }
        return DW.replace('.', '/') + "/" + vc.Zo(str);
    }

    public boolean j3(String str) {
        return sb.gn(str);
    }

    public static ma DW(String str, String str2, String str3) {
        return ((lq) new lq().J0(sb.BT(str))).gn(uf.BT(str2));
    }
}

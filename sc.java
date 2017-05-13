import com.aide.engine.EngineSolution;
import com.aide.engine.EngineSolution.File;
import com.aide.engine.EngineSolutionProject;
import com.aide.engine.service.ah;
import com.aide.ui.build.android.t;
import com.aide.ui.j;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

class sc {
    public static EngineSolution j6() {
        String VH = j.a8().VH();
        String v5 = j.Ws().v5();
        String Hw = j.Ws().Hw();
        String v52 = j.a8().v5();
        List arrayList = new ArrayList();
        int i = 0;
        for (String str : j.a8().tp()) {
            i |= sb.v5(str);
            j6(arrayList, str, v52, i, false, j.a8().EQ(str), new HashSet());
        }
        if (i != 0) {
            arrayList.add(j6(Hw));
        }
        arrayList.add(j6(VH, v5));
        return new EngineSolution(arrayList, null, ah.j6(j.DW()), j.DW());
    }

    private static void j6(List list, String str, String str2, boolean z, boolean z2, Map map, Set set) {
        if (!set.contains(str)) {
            set.add(str);
            List<rx> gn = se.gn(str, str2);
            list.add(j6(str, str2, z, z2, gn, map));
            for (rx rxVar : gn) {
                if (rxVar.v5()) {
                    for (EngineSolutionProject engineSolutionProject : list) {
                        if (engineSolutionProject.j6.equals(rxVar.DW())) {
                            break;
                        }
                    }
                    list.add(j6(str, str2, rxVar, gn, map));
                }
            }
            for (String j6 : (List) map.get(str)) {
                j6(list, j6, str2, z, true, map, set);
            }
        }
    }

    private static EngineSolutionProject j6(String str, String str2, rx rxVar, List list, Map map) {
        List arrayList = new ArrayList();
        String j6 = rxVar.j6(str);
        arrayList.add(new File(j6, "Java Binary", "", false, true));
        List arrayList2 = new ArrayList();
        for (rx rxVar2 : list) {
            if (rxVar2.v5()) {
                arrayList2.add(rxVar2.DW());
            }
            if (rxVar2.j6()) {
                arrayList2.add("android.jar");
            }
        }
        for (String str3 : (List) map.get(str)) {
            arrayList2.add(str3);
            for (rx rxVar22 : se.gn(str3, str2)) {
                if (rxVar22.v5()) {
                    arrayList2.add(rxVar22.DW());
                }
                if (rxVar22.j6()) {
                    arrayList2.add("android.jar");
                }
            }
        }
        List arrayList3 = new ArrayList();
        return new EngineSolutionProject(rxVar.DW(), j6, j6, arrayList, arrayList2, false, "", "", "", "", false, false, false, false, "", new ArrayList(), arrayList3, new ArrayList());
    }

    private static EngineSolutionProject j6(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = arrayList;
        arrayList2.add(new File(str, "Java Binary", "", false, true));
        arrayList2 = arrayList;
        arrayList2.add(new File(str2, "Java Binary", "", false, true));
        List arrayList3 = new ArrayList();
        arrayList3.add("android.jar");
        return new EngineSolutionProject("android.jar", str, "android.jar", arrayList, arrayList3, false, "", "", "", "", false, false, false, false, "", new ArrayList(), new ArrayList(), new ArrayList());
    }

    private static EngineSolutionProject j6(String str) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = arrayList;
        arrayList2.add(new File(str, "JavaScript", null, false, false));
        List arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        return new EngineSolutionProject(str, str, str, arrayList, arrayList3, false, "", "", "", "1.5", false, false, false, false, "", new ArrayList(), new ArrayList(), new ArrayList());
    }

    private static EngineSolutionProject j6(String str, String str2, boolean z, boolean z2, List list, Map map) {
        String j6;
        ArrayList arrayList = new ArrayList();
        for (rx rxVar : list) {
            if (rxVar.Hw()) {
                j6 = rxVar.j6(str);
                arrayList.add(new File(j6, "Java", null, false, false));
                arrayList.add(new File(j6, "AIDL", null, false, false));
            }
        }
        arrayList.add(new File(sb.j6(str, str2), "XML", null, false, false));
        j6 = sb.DW(str, str2);
        if (j6 != null) {
            arrayList.add(new File(j6, "XML", null, false, false));
        }
        if (sb.Hw(str)) {
            arrayList.add(new File(sb.BT(str), "C++", null, false, false));
        }
        j6 = sb.FH(str, str2);
        if (j6 != null) {
            arrayList.add(new File(j6, "XML", null, false, false));
        }
        arrayList.add(new File(sb.we(str), "XML", null, false, false));
        if (sb.gn(str) && t.Zo()) {
            arrayList.add(new File(sb.u7(str), "C++", null, false, false));
        }
        if (z) {
            arrayList.add(new File(sb.J8(str), "Css", null, false, false));
            arrayList.add(new File(sb.J8(str), "HTML", null, false, false));
            arrayList.add(new File(sb.J8(str), "JavaScript", null, false, false));
        }
        List arrayList2 = new ArrayList();
        arrayList2.add(str);
        for (rx rxVar2 : list) {
            if (rxVar2.v5()) {
                arrayList2.add(rxVar2.DW());
            }
            if (rxVar2.j6()) {
                arrayList2.add("android.jar");
            }
        }
        List<String> arrayList3 = new ArrayList();
        j6(rz.j6(str, map), str2, arrayList3);
        for (String add : arrayList3) {
            arrayList2.add(add);
        }
        List arrayList4 = new ArrayList();
        List arrayList5 = new ArrayList();
        List arrayList6 = new ArrayList();
        return new EngineSolutionProject(str, str, str, arrayList, arrayList2, !sb.j6(str), "", se.j6(str, true), se.j6(str, false), "1.5", false, false, false, z2, "", arrayList5, arrayList4, arrayList6);
    }

    private static void j6(List list, String str, List list2) {
        for (String str2 : list) {
            if (!list2.contains(str2)) {
                list2.add(str2);
            }
            for (rx rxVar : se.gn(str2, str)) {
                if (rxVar.v5()) {
                    list2.add(rxVar.DW());
                }
            }
        }
    }
}

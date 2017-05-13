import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class kz {
    private dk DW;
    private int EQ;
    private Set FH;
    private Set Hw;
    private String VH;
    private String Zo;
    private int gn;
    private lf j6;
    private StringBuilder tp;
    private Map u7;
    private Set v5;
    private int we;

    public kz(dk dkVar, lf lfVar) {
        this.FH = new HashSet(Arrays.asList(new String[]{"text", "textOff", "textOn", "hint", "summary", "title", "dialogTitle"}));
        this.Hw = new HashSet(Arrays.asList(new String[]{"section", "description", "title", "task", "designer_task", "fail", "success", "hint"}));
        this.v5 = new HashSet(Arrays.asList(new String[]{"fail", "hint"}));
        this.u7 = new HashMap();
        this.DW = dkVar;
        this.j6 = lfVar;
    }

    public void j6(cw cwVar, cw cwVar2, int i, int i2, int i3, int i4) {
        this.DW.rN.DW();
        if (i == i3 && i2 == i4) {
            this.EQ = 1;
            this.we = Integer.MAX_VALUE;
        } else {
            this.EQ = Math.min(i, i3);
            this.we = Math.max(i, i3);
        }
        dr DW = this.DW.sh.DW(cwVar, this.j6);
        this.tp = new StringBuilder();
        String v5 = cwVar.v5();
        if (v5.startsWith("course_") && v5.endsWith("_en.xml")) {
            DW(DW);
        } else {
            j6(DW);
        }
        this.DW.sh.j6(DW);
        if (this.tp.length() > 0) {
            if (cwVar2.nw()) {
                int indexOf;
                List lg = cwVar2.lg();
                for (int i5 = 1; i5 < lg.size(); i5++) {
                    indexOf = ((String) lg.get(i5)).indexOf("<resources>");
                    if (indexOf >= 0) {
                        int length = (indexOf + "<resources>".length()) + 1;
                        this.DW.rN.j6(cwVar2, i5, length, i5, length, "\n" + this.tp.toString());
                        indexOf = 1;
                        break;
                    }
                }
                indexOf = 0;
                if (indexOf == 0) {
                    this.DW.rN.j6(cwVar2, 1, 1, 1, 1, this.tp.toString());
                }
            } else {
                this.DW.rN.DW(cwVar2, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<resources>\n" + this.tp.toString() + "\n</resources>\n");
            }
        }
        this.DW.rN.FH();
    }

    private void j6(dr drVar) {
        j6(drVar, drVar.Ws());
    }

    private void j6(dr drVar, int i) {
        for (int lg = drVar.lg(i) - 1; lg >= 0; lg--) {
            j6(drVar, drVar.Hw(i, lg));
        }
        if (drVar.rN(i) == 203 && drVar.nw(i) >= this.EQ && drVar.SI(i) <= this.we) {
            String Hw = Hw(drVar, i);
            String FH = FH(drVar, i);
            if (this.FH.contains(Hw) && "android".equals(FH)) {
                FH = v5(drVar, i);
                if (!FH.startsWith("@string/")) {
                    String j6 = j6(drVar, i, "android", "key");
                    if (j6 != null) {
                        Hw = j6.toLowerCase() + "_" + Hw;
                    } else {
                        Hw = j6(FH);
                    }
                    j6(drVar, i, "@string/" + Hw);
                    j6(Hw, FH, false);
                }
            }
        }
    }

    private String j6(String str) {
        String str2 = "";
        for (int i = 0; i < Math.min(str.length(), 30); i++) {
            char charAt = str.charAt(i);
            if (charAt == ' ') {
                str2 = str2 + "_";
            } else if (Character.isJavaIdentifierPart(charAt)) {
                str2 = str2 + Character.toLowerCase(charAt);
            }
        }
        return str2;
    }

    private void DW(dr drVar) {
        String v5 = drVar.we().v5();
        this.Zo = v5.substring(0, v5.length() - "_en.xml".length());
        this.VH = null;
        this.gn = 0;
        this.u7.clear();
        DW(drVar, drVar.Ws());
    }

    private void DW(dr drVar, int i) {
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            DW(drVar, drVar.Hw(i, i2));
        }
        if (drVar.rN(i) == 203 && drVar.nw(i) >= this.EQ && drVar.SI(i) <= this.we) {
            String v5;
            String Hw = Hw(drVar, i);
            FH(drVar, i);
            if ("title".equals(Hw)) {
                this.gn = 0;
                v5 = v5(drVar, i);
                if (v5 == null || v5.startsWith("@string/")) {
                    this.VH = null;
                } else {
                    this.VH = v5.toLowerCase().replace(" ", "_").replace("-", "_");
                    DW("Lesson " + v5);
                }
            }
            if ("task".equals(Hw)) {
                this.gn++;
                this.u7.clear();
                for (String v52 : this.v5) {
                    this.u7.put(v52, Integer.valueOf(1));
                }
            }
            if (this.Hw.contains(Hw)) {
                String v53 = v5(drVar, i);
                if (!(this.VH == null || v53.startsWith("@string/"))) {
                    String substring;
                    v52 = this.Zo + "_" + this.VH;
                    if (this.gn > 0) {
                        v52 = v52 + "_" + this.gn;
                    }
                    v52 = v52 + "_" + Hw;
                    if (this.u7.containsKey(Hw)) {
                        v52 = v52 + "_" + this.u7.get(Hw);
                    }
                    if (v52.endsWith("_title")) {
                        substring = v52.substring(0, v52.length() - "_title".length());
                    } else {
                        substring = v52;
                    }
                    List<String> arrayList = new ArrayList();
                    String replace = j6(v53, (List) arrayList).replace("'", "\\'");
                    v52 = "@string/" + substring;
                    v53 = v52;
                    for (String v522 : arrayList) {
                        v53 = v53 + " " + v522.replace("_", "__").replace(" ", "_");
                    }
                    j6(drVar, i, v53);
                    j6(substring, replace, true);
                }
                if (this.u7.containsKey(Hw)) {
                    this.u7.put(Hw, Integer.valueOf(((Integer) this.u7.get(Hw)).intValue() + 1));
                }
            }
        }
    }

    private String j6(String str, List list) {
        String str2 = "";
        int i = 1;
        while (true) {
            int indexOf = str.indexOf("!_");
            int indexOf2 = str.indexOf("'_");
            if (indexOf == -1 && indexOf2 == -1) {
                return str2 + str;
            }
            int indexOf3;
            if (indexOf == -1 || (indexOf2 != -1 && indexOf2 <= indexOf)) {
                indexOf3 = str.indexOf("_'", indexOf2 + 2) + 2;
                indexOf = indexOf2;
            } else {
                indexOf3 = str.indexOf("_!", indexOf + 2) + 2;
            }
            if (indexOf >= indexOf3) {
                return str2 + str;
            }
            StringBuilder append = new StringBuilder().append(str2).append(str.substring(0, indexOf)).append("%");
            int i2 = i + 1;
            String stringBuilder = append.append(i).append("$s").toString();
            list.add(str.substring(indexOf, indexOf3));
            str = str.substring(indexOf3);
            int i3 = i2;
            str2 = stringBuilder;
            i = i3;
        }
    }

    private void j6(String str, String str2, boolean z) {
        String str3 = "    <string name=\"" + str + "\">" + str2 + "</string>\n";
        if (z) {
            this.tp.append(str3);
        } else {
            this.tp.insert(0, str3);
        }
    }

    private void DW(String str) {
        this.tp.append("\n    <!-- " + str + " -->\n");
    }

    private void j6(dr drVar, int i, String str) {
        int Hw = drVar.Hw(i, drVar.lg(i) - 1);
        this.DW.rN.j6(drVar.we(), drVar.nw(Hw), drVar.KD(Hw), drVar.SI(Hw), drVar.ro(Hw), "\"" + str + "\"");
    }

    private String FH(dr drVar, int i) {
        return drVar.BT(drVar.Hw(drVar.Hw(i, 0), 0));
    }

    private String Hw(dr drVar, int i) {
        return drVar.BT(drVar.Hw(drVar.Hw(i, 0), 2));
    }

    private String j6(dr drVar, int i, String str, String str2) {
        int aM = drVar.aM(i);
        for (int lg = drVar.lg(aM) - 1; lg >= 0; lg--) {
            int Hw = drVar.Hw(aM, lg);
            if (drVar.rN(Hw) == 203 && str2.equals(Hw(drVar, Hw)) && str.equals(FH(drVar, Hw))) {
                return v5(drVar, Hw);
            }
        }
        return null;
    }

    private String v5(dr drVar, int i) {
        int Hw = drVar.Hw(i, drVar.lg(i) - 1);
        String str = "";
        for (int i2 = 1; i2 < drVar.lg(Hw) - 1; i2++) {
            int Hw2 = drVar.Hw(Hw, i2);
            if (drVar.rN(Hw2) == 18) {
                str = str + drVar.a8(Hw2);
            } else if (drVar.rN(Hw2) == 20) {
                str = str + drVar.a8(Hw2);
            } else if (drVar.rN(Hw2) == 205) {
                str = str + "&" + drVar.BT(drVar.Hw(Hw2, 1)) + ";";
            } else {
                str = str + this.j6.Hw().XL(drVar.rN(Hw2));
            }
        }
        return str;
    }
}

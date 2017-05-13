import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

public class bm {
    private List DW;
    private final bp j6;

    public bm(bp bpVar) {
        this.j6 = bpVar;
    }

    public int j6(Map map, String str, int i, int i2, cw cwVar, int i3, int i4) {
        dr FH = this.j6.sh.FH(cwVar, i3, i4);
        if (FH.tp().v5() != null) {
            for (Integer num : FH(str)) {
                if (i == -1) {
                    i = num.intValue();
                }
                if (num.intValue() >= i) {
                    List j6 = j6(str, num.intValue(), map, cwVar, i3, i4, FH.tp());
                    if (j6.isEmpty()) {
                        map.put(num + "", "V" + num);
                    } else if (num.intValue() == i) {
                        if (i2 >= j6.size()) {
                            i2 = 0;
                        }
                        map.put(num + "", j6.get(i2));
                    } else {
                        map.put(num + "", j6.get(0));
                    }
                }
            }
        }
        return i2;
    }

    private List j6(String str, int i, Map map, cw cwVar, int i2, int i3, by byVar) {
        while (true) {
            int lastIndexOf = str.lastIndexOf(36);
            if (lastIndexOf != -1) {
                int lastIndexOf2 = str.lastIndexOf(36, lastIndexOf - 1);
                if (lastIndexOf2 == -1) {
                    break;
                }
                int i4 = lastIndexOf2;
                while (i4 != -1 && str.lastIndexOf(41, lastIndexOf - 1) >= i4 && str.lastIndexOf(40, lastIndexOf - 1) < i4) {
                    i4 = str.lastIndexOf(36, i4 - 1);
                }
                String substring = str.substring(i4 + 1, lastIndexOf);
                if (j6(substring) == i) {
                    List j6 = j6(substring, map, cwVar, i2, i3, byVar);
                    if (j6 != null) {
                        return j6;
                    }
                }
                str = str.substring(0, i4);
            } else {
                break;
            }
        }
        return Collections.EMPTY_LIST;
    }

    private int j6(String str) {
        try {
            if (str.indexOf(61) == -1) {
                return Integer.parseInt(str);
            }
            return Integer.parseInt(str.substring(0, str.indexOf(61)));
        } catch (NumberFormatException e) {
            return 0;
        }
    }

    private String DW(String str) {
        if (!str.startsWith("$")) {
            return "";
        }
        if (str.endsWith("$")) {
            return str.substring(1, str.length() - 1);
        }
        return "";
    }

    private List j6(String str, Map map, cw cwVar, int i, int i2, by byVar) {
        if (str.indexOf(61) == -1) {
            return null;
        }
        String substring = str.substring(str.indexOf(61) + 1, str.length());
        if (substring.indexOf(40) == -1) {
            return null;
        }
        String substring2 = substring.substring(0, substring.indexOf(40));
        substring = substring.substring(substring.indexOf(40) + 1, substring.length() - 1);
        List arrayList = new ArrayList();
        if (substring.length() > 0) {
            Object substring3;
            String str2 = substring;
            while (str2.indexOf(44) != -1) {
                substring3 = str2.substring(0, str2.indexOf(44));
                if (map.containsKey(DW((String) substring3))) {
                    substring3 = (String) map.get(DW((String) substring3));
                }
                arrayList.add(substring3);
                str2 = str2.substring(str2.indexOf(44) + 1, str2.length());
            }
            if (map.containsKey(DW(str2))) {
                substring3 = (String) map.get(DW(str2));
            } else {
                substring = str2;
            }
            arrayList.add(substring3);
        }
        return j6(substring2, arrayList, cwVar, i, i2, byVar);
    }

    private List j6(String str, List list, cw cwVar, int i, int i2, by byVar) {
        this.DW = new ArrayList();
        byVar.v5().j6(new bm$1(this), cwVar, i, i2, str, list);
        return this.DW;
    }

    private List FH(String str) {
        List arrayList = new ArrayList();
        bn bnVar = bn.START;
        StringBuffer stringBuffer = new StringBuffer();
        bn bnVar2 = bnVar;
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            switch (bm$2.j6[bnVar2.ordinal()]) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    if (charAt != '$') {
                        break;
                    }
                    stringBuffer.setLength(0);
                    bnVar2 = bn.DOLLAR_READ;
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    if (charAt != '$') {
                        if (charAt != '(') {
                            if (charAt >= '0' && charAt <= '9') {
                                stringBuffer.append(charAt);
                                break;
                            }
                            bnVar2 = bn.DOLLAR_NUMBER_READ;
                            break;
                        }
                        bnVar2 = bn.DOLLAR_PAREN_READ;
                        break;
                    }
                    if (stringBuffer.length() > 0) {
                        try {
                            arrayList.add(Integer.valueOf(Integer.parseInt(stringBuffer.toString())));
                        } catch (NumberFormatException e) {
                        }
                    }
                    bnVar2 = bn.START;
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    if (charAt != '$') {
                        if (charAt != '(') {
                            break;
                        }
                        bnVar2 = bn.DOLLAR_PAREN_READ;
                        break;
                    }
                    if (stringBuffer.length() > 0) {
                        try {
                            arrayList.add(Integer.valueOf(Integer.parseInt(stringBuffer.toString())));
                        } catch (NumberFormatException e2) {
                        }
                    }
                    bnVar2 = bn.START;
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    if (charAt != ')') {
                        break;
                    }
                    bnVar2 = bn.DOLLAR_NUMBER_READ;
                    break;
                default:
                    break;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }
}

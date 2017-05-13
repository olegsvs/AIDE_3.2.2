package com.google.android.gms.tagmanager;

import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.internal.d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class bu {
    private static Long DW;
    private static Double FH;
    private static bt Hw;
    private static List VH;
    private static Boolean Zo;
    private static Map gn;
    private static final Object j6;
    private static d u7;
    private static String v5;

    static {
        j6 = null;
        DW = new Long(0);
        FH = new Double(0.0d);
        Hw = bt.j6(0);
        v5 = new String("");
        Zo = new Boolean(false);
        VH = new ArrayList(0);
        gn = new HashMap();
        u7 = FH(v5);
    }

    public static Boolean DW(d dVar) {
        return DW(FH(dVar));
    }

    public static Boolean DW(Object obj) {
        return obj instanceof Boolean ? (Boolean) obj : j6(j6(obj));
    }

    public static d FH(Object obj) {
        boolean z = false;
        d dVar = new d();
        if (obj instanceof d) {
            return (d) obj;
        }
        if (obj instanceof String) {
            dVar.j6 = 1;
            dVar.DW = (String) obj;
        } else if (obj instanceof List) {
            dVar.j6 = 2;
            List<Object> list = (List) obj;
            r5 = new ArrayList(list.size());
            r1 = false;
            for (Object FH : list) {
                d FH2 = FH(FH);
                if (FH2 == u7) {
                    return u7;
                }
                r0 = r1 || FH2.we;
                r5.add(FH2);
                r1 = r0;
            }
            dVar.FH = (d[]) r5.toArray(new d[0]);
            z = r1;
        } else if (obj instanceof Map) {
            dVar.j6 = 3;
            Set<Entry> entrySet = ((Map) obj).entrySet();
            r5 = new ArrayList(entrySet.size());
            List arrayList = new ArrayList(entrySet.size());
            r1 = false;
            for (Entry entry : entrySet) {
                d FH3 = FH(entry.getKey());
                d FH4 = FH(entry.getValue());
                if (FH3 == u7 || FH4 == u7) {
                    return u7;
                }
                r0 = r1 || FH3.we || FH4.we;
                r5.add(FH3);
                arrayList.add(FH4);
                r1 = r0;
            }
            dVar.Hw = (d[]) r5.toArray(new d[0]);
            dVar.v5 = (d[]) arrayList.toArray(new d[0]);
            z = r1;
        } else if (Hw(obj)) {
            dVar.j6 = 1;
            dVar.DW = obj.toString();
        } else if (v5(obj)) {
            dVar.j6 = 6;
            dVar.gn = Zo(obj);
        } else if (obj instanceof Boolean) {
            dVar.j6 = 8;
            dVar.u7 = ((Boolean) obj).booleanValue();
        } else {
            ag.j6("Converting to Value from unknown object type: " + (obj == null ? "null" : obj.getClass().toString()));
            return u7;
        }
        dVar.we = z;
        return dVar;
    }

    public static Object FH(d dVar) {
        int i = 0;
        if (dVar == null) {
            return j6;
        }
        d[] dVarArr;
        int length;
        switch (dVar.j6) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return dVar.DW;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                ArrayList arrayList = new ArrayList(dVar.FH.length);
                dVarArr = dVar.FH;
                length = dVarArr.length;
                while (i < length) {
                    Object FH = FH(dVarArr[i]);
                    if (FH == j6) {
                        return j6;
                    }
                    arrayList.add(FH);
                    i++;
                }
                return arrayList;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                if (dVar.Hw.length != dVar.v5.length) {
                    ag.j6("Converting an invalid value to object: " + dVar.toString());
                    return j6;
                }
                Map hashMap = new HashMap(dVar.v5.length);
                while (i < dVar.Hw.length) {
                    Object FH2 = FH(dVar.Hw[i]);
                    Object FH3 = FH(dVar.v5[i]);
                    if (FH2 == j6 || FH3 == j6) {
                        return j6;
                    }
                    hashMap.put(FH2, FH3);
                    i++;
                }
                return hashMap;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                ag.j6("Trying to convert a macro reference to object");
                return j6;
            case 5:
                ag.j6("Trying to convert a function id to object");
                return j6;
            case 6:
                return Long.valueOf(dVar.gn);
            case 7:
                StringBuffer stringBuffer = new StringBuffer();
                dVarArr = dVar.tp;
                length = dVarArr.length;
                while (i < length) {
                    String j6 = j6(dVarArr[i]);
                    if (j6 == v5) {
                        return j6;
                    }
                    stringBuffer.append(j6);
                    i++;
                }
                return stringBuffer.toString();
            case 8:
                return Boolean.valueOf(dVar.u7);
            default:
                ag.j6("Failed to convert a value of type: " + dVar.j6);
                return j6;
        }
    }

    private static boolean Hw(Object obj) {
        return (obj instanceof Double) || (obj instanceof Float) || ((obj instanceof bt) && ((bt) obj).j6());
    }

    private static long Zo(Object obj) {
        if (obj instanceof Number) {
            return ((Number) obj).longValue();
        }
        ag.j6("getInt64 received non-Number");
        return 0;
    }

    public static d j6() {
        return u7;
    }

    private static Boolean j6(String str) {
        return "true".equalsIgnoreCase(str) ? Boolean.TRUE : "false".equalsIgnoreCase(str) ? Boolean.FALSE : Zo;
    }

    public static String j6(d dVar) {
        return j6(FH(dVar));
    }

    public static String j6(Object obj) {
        return obj == null ? v5 : obj.toString();
    }

    private static boolean v5(Object obj) {
        return (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Integer) || (obj instanceof Long) || ((obj instanceof bt) && ((bt) obj).DW());
    }
}

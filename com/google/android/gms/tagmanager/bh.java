package com.google.android.gms.tagmanager;

import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.internal.b;
import com.google.android.gms.internal.d;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class bh {
    private static final ar j6;
    private final u DW;
    private volatile String EQ;
    private final Map FH;
    private final Map Hw;
    private final by VH;
    private final by Zo;
    private final Set gn;
    private final Map tp;
    private final j u7;
    private final Map v5;
    private int we;

    class 1 implements bi {
        final /* synthetic */ Map DW;
        final /* synthetic */ Map FH;
        final /* synthetic */ Map Hw;
        final /* synthetic */ Map j6;
        final /* synthetic */ bh v5;

        1(bh bhVar, Map map, Map map2, Map map3, Map map4) {
            this.v5 = bhVar;
            this.j6 = map;
            this.DW = map2;
            this.FH = map3;
            this.Hw = map4;
        }

        public void j6(bf bfVar, Set set, Set set2, bc bcVar) {
            List list = (List) this.j6.get(bfVar);
            List list2 = (List) this.DW.get(bfVar);
            if (list != null) {
                set.addAll(list);
                bcVar.FH().j6(list, list2);
            }
            list = (List) this.FH.get(bfVar);
            list2 = (List) this.Hw.get(bfVar);
            if (list != null) {
                set2.addAll(list);
                bcVar.Hw().j6(list, list2);
            }
        }
    }

    class 2 implements bi {
        final /* synthetic */ bh j6;

        2(bh bhVar) {
            this.j6 = bhVar;
        }

        public void j6(bf bfVar, Set set, Set set2, bc bcVar) {
            set.addAll(bfVar.FH());
            set2.addAll(bfVar.Hw());
            bcVar.v5().j6(bfVar.FH(), bfVar.Zo());
            bcVar.Zo().j6(bfVar.Hw(), bfVar.VH());
        }
    }

    static {
        j6 = new ar(bu.j6(), true);
    }

    private ar j6(d dVar, Set set, bv bvVar) {
        if (!dVar.we) {
            return new ar(dVar, true);
        }
        d j6;
        int i;
        ar j62;
        switch (dVar.j6) {
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                j6 = bd.j6(dVar);
                j6.FH = new d[dVar.FH.length];
                for (i = 0; i < dVar.FH.length; i++) {
                    j62 = j6(dVar.FH[i], set, bvVar.j6(i));
                    if (j62 == j6) {
                        return j6;
                    }
                    j6.FH[i] = (d) j62.j6();
                }
                return new ar(j6, false);
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                j6 = bd.j6(dVar);
                if (dVar.Hw.length != dVar.v5.length) {
                    ag.j6("Invalid serving value: " + dVar.toString());
                    return j6;
                }
                j6.Hw = new d[dVar.Hw.length];
                j6.v5 = new d[dVar.Hw.length];
                for (i = 0; i < dVar.Hw.length; i++) {
                    j62 = j6(dVar.Hw[i], set, bvVar.DW(i));
                    ar j63 = j6(dVar.v5[i], set, bvVar.FH(i));
                    if (j62 == j6 || j63 == j6) {
                        return j6;
                    }
                    j6.Hw[i] = (d) j62.j6();
                    j6.v5[i] = (d) j63.j6();
                }
                return new ar(j6, false);
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                if (set.contains(dVar.Zo)) {
                    ag.j6("Macro cycle detected.  Current macro reference: " + dVar.Zo + "." + "  Previous macro references: " + set.toString() + ".");
                    return j6;
                }
                set.add(dVar.Zo);
                j62 = bw.j6(j6(dVar.Zo, set, bvVar.j6()), dVar.EQ);
                set.remove(dVar.Zo);
                return j62;
            case 7:
                j6 = bd.j6(dVar);
                j6.tp = new d[dVar.tp.length];
                for (i = 0; i < dVar.tp.length; i++) {
                    j62 = j6(dVar.tp[i], set, bvVar.Hw(i));
                    if (j62 == j6) {
                        return j6;
                    }
                    j6.tp[i] = (d) j62.j6();
                }
                return new ar(j6, false);
            default:
                ag.j6("Unknown type: " + dVar.j6);
                return j6;
        }
    }

    private ar j6(String str, Set set, ai aiVar) {
        this.we++;
        bj bjVar = (bj) this.VH.j6(str);
        if (bjVar == null || this.DW.j6()) {
            bk bkVar = (bk) this.tp.get(str);
            if (bkVar == null) {
                ag.j6(j6() + "Invalid macro: " + str);
                this.we--;
                return j6;
            }
            be Zo;
            ar j6 = j6(str, bkVar.j6(), bkVar.DW(), bkVar.FH(), bkVar.v5(), bkVar.Hw(), set, aiVar.DW());
            if (((Set) j6.j6()).isEmpty()) {
                Zo = bkVar.Zo();
            } else {
                if (((Set) j6.j6()).size() > 1) {
                    ag.DW(j6() + "Multiple macros active for macroName " + str);
                }
                Zo = (be) ((Set) j6.j6()).iterator().next();
            }
            if (Zo == null) {
                this.we--;
                return j6;
            }
            ar j62 = j6(this.v5, Zo, set, aiVar.j6());
            boolean z = j6.DW() && j62.DW();
            ar arVar = j62 == j6 ? j6 : new ar(j62.j6(), z);
            d DW = Zo.DW();
            if (arVar.DW()) {
                this.VH.j6(str, new bj(arVar, DW));
            }
            j6(DW, set);
            this.we--;
            return arVar;
        }
        j6(bjVar.DW(), set);
        this.we--;
        return bjVar.j6();
    }

    private ar j6(Map map, be beVar, Set set, az azVar) {
        boolean z = true;
        d dVar = (d) beVar.j6().get(b.FUNCTION.toString());
        if (dVar == null) {
            ag.j6("No function id in properties");
            return j6;
        }
        String str = dVar.VH;
        w wVar = (w) map.get(str);
        if (wVar == null) {
            ag.j6(str + " has no backing implementation.");
            return j6;
        }
        ar arVar = (ar) this.Zo.j6(beVar);
        if (arVar != null && !this.DW.j6()) {
            return arVar;
        }
        Map hashMap = new HashMap();
        boolean z2 = true;
        for (Entry entry : beVar.j6().entrySet()) {
            ar j6 = j6((d) entry.getValue(), set, azVar.j6((String) entry.getKey()).j6((d) entry.getValue()));
            if (j6 == j6) {
                return j6;
            }
            boolean z3;
            if (j6.DW()) {
                beVar.j6((String) entry.getKey(), (d) j6.j6());
                z3 = z2;
            } else {
                z3 = false;
            }
            hashMap.put(entry.getKey(), j6.j6());
            z2 = z3;
        }
        if (wVar.j6(hashMap.keySet())) {
            if (!(z2 && wVar.j6())) {
                z = false;
            }
            arVar = new ar(wVar.j6(hashMap), z);
            if (z) {
                this.Zo.j6(beVar, arVar);
            }
            azVar.j6((d) arVar.j6());
            return arVar;
        }
        ag.j6("Incorrect keys for function " + str + " required " + wVar.DW() + " had " + hashMap.keySet());
        return j6;
    }

    private ar j6(Set set, Set set2, bi biVar, bg bgVar) {
        Set hashSet = new HashSet();
        Collection hashSet2 = new HashSet();
        boolean z = true;
        for (bf bfVar : set) {
            bc j6 = bgVar.j6();
            ar j62 = j6(bfVar, set2, j6);
            if (((Boolean) j62.j6()).booleanValue()) {
                biVar.j6(bfVar, hashSet, hashSet2, j6);
            }
            boolean z2 = z && j62.DW();
            z = z2;
        }
        hashSet.removeAll(hashSet2);
        bgVar.j6(hashSet);
        return new ar(hashSet, z);
    }

    private String j6() {
        if (this.we <= 1) {
            return "";
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(Integer.toString(this.we));
        for (int i = 2; i < this.we; i++) {
            stringBuilder.append(' ');
        }
        stringBuilder.append(": ");
        return stringBuilder.toString();
    }

    private void j6(d dVar, Set set) {
        if (dVar != null) {
            ar j6 = j6(dVar, set, new aq());
            if (j6 != j6) {
                Object FH = bu.FH((d) j6.j6());
                if (FH instanceof Map) {
                    this.u7.j6((Map) FH);
                } else if (FH instanceof List) {
                    for (Object FH2 : (List) FH2) {
                        if (FH2 instanceof Map) {
                            this.u7.j6((Map) FH2);
                        } else {
                            ag.DW("pushAfterEvaluate: value not a Map");
                        }
                    }
                } else {
                    ag.DW("pushAfterEvaluate: value not a Map or List");
                }
            }
        }
    }

    synchronized void DW(String str) {
        this.EQ = str;
    }

    ar j6(be beVar, Set set, az azVar) {
        ar j6 = j6(this.Hw, beVar, set, azVar);
        Object DW = bu.DW((d) j6.j6());
        azVar.j6(bu.FH(DW));
        return new ar(DW, j6.DW());
    }

    ar j6(bf bfVar, Set set, bc bcVar) {
        boolean z = true;
        for (be j6 : bfVar.DW()) {
            ar j62 = j6(j6, set, bcVar.j6());
            if (((Boolean) j62.j6()).booleanValue()) {
                bcVar.j6(bu.FH(Boolean.valueOf(false)));
                return new ar(Boolean.valueOf(false), j62.DW());
            }
            boolean z2 = z && j62.DW();
            z = z2;
        }
        for (be j63 : bfVar.j6()) {
            j62 = j6(j63, set, bcVar.DW());
            if (((Boolean) j62.j6()).booleanValue()) {
                z = z && j62.DW();
            } else {
                bcVar.j6(bu.FH(Boolean.valueOf(false)));
                return new ar(Boolean.valueOf(false), j62.DW());
            }
        }
        bcVar.j6(bu.FH(Boolean.valueOf(true)));
        return new ar(Boolean.valueOf(true), z);
    }

    ar j6(String str, Set set, Map map, Map map2, Map map3, Map map4, Set set2, bg bgVar) {
        return j6(set, set2, new 1(this, map, map2, map3, map4), bgVar);
    }

    ar j6(Set set, bg bgVar) {
        return j6(set, new HashSet(), new 2(this), bgVar);
    }

    public synchronized void j6(String str) {
        DW(str);
        t j6 = this.DW.j6(str);
        cc j62 = j6.j6();
        for (be j63 : (Set) j6(this.gn, j62.DW()).j6()) {
            j6(this.FH, j63, new HashSet(), j62.j6());
        }
        j6.DW();
        DW(null);
    }
}

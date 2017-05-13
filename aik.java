import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map.Entry;

public class aik {
    private static boolean DW;
    private static boolean j6;
    private final ajq FH;

    static {
        j6 = false;
        DW = false;
    }

    public static void j6(ajq ajq) {
        new aik(ajq).j6();
    }

    private aik(ajq ajq) {
        this.FH = ajq;
    }

    private void j6() {
        int VH = this.FH.VH();
        ArrayList DW = DW();
        int min = Math.min(DW.size(), 5);
        ajk Hw = this.FH.Hw();
        HashMap hashMap = new HashMap(min);
        for (int i = 0; i < min; i++) {
            aih aih = (aic) DW.get(i);
            agp j6 = agp.j6(this.FH.Ws(), aih);
            agt Zo = agv.Zo(aih);
            if (Zo.Hw() == 1) {
                Hw.j6(new agm(agv.Zo(aih), agw.j6, j6, agr.j6, aih));
            } else {
                ajk Hw2 = this.FH.Hw();
                ajk J0 = Hw2.J0();
                Hw2 = Hw2.DW(J0);
                Hw2.DW(new agy(Zo, agw.j6, agr.j6, aif.j6, aih));
                Hw2.DW(J0).j6(new agn(agv.v5(j6.gn()), agw.j6, j6, agr.j6));
            }
            hashMap.put(aih, j6);
        }
        j6(hashMap, VH);
    }

    private ArrayList DW() {
        int VH = this.FH.VH();
        HashMap hashMap = new HashMap();
        HashSet hashSet = new HashSet();
        for (int i = 0; i < VH; i++) {
            ajo FH = this.FH.FH(i);
            if (!(FH == null || FH.v5() == null)) {
                agp Ws = FH.Ws();
                aih gn = Ws.gn();
                if (gn.Zo()) {
                    aic aic = (aic) gn;
                    if (FH.v5().j6() == 56) {
                        ArrayList FH2 = ((ajk) this.FH.tp().get(FH.QX().gn().nextSetBit(0))).FH();
                        FH = (ajo) FH2.get(FH2.size() - 1);
                    }
                    if (!FH.EQ() || ((aic instanceof ahz) && j6 && FH.QX().u7().cardinality() <= 1)) {
                        if (this.FH.j6(Ws)) {
                            if (DW && !hashSet.contains(aic)) {
                                hashSet.add(aic);
                            }
                        }
                        Integer num = (Integer) hashMap.get(aic);
                        if (num == null) {
                            hashMap.put(aic, Integer.valueOf(1));
                        } else {
                            hashMap.put(aic, Integer.valueOf(num.intValue() + 1));
                        }
                    }
                }
            }
        }
        Object arrayList = new ArrayList();
        for (Entry entry : hashMap.entrySet()) {
            if (((Integer) entry.getValue()).intValue() > 1) {
                arrayList.add(entry.getKey());
            }
        }
        Collections.sort(arrayList, new aik$1(this, hashMap));
        return arrayList;
    }

    private void j6(agp agp, agp agp2) {
        for (ajo ajo : this.FH.Hw(agp.VH())) {
            agp VH = ajo.VH();
            if (!(VH == null || ajo.Ws() == null)) {
                agj u7 = VH.u7();
                ajo.j6(null);
                agp2 = agp2.j6(u7);
                ajo j6 = ajo.j6(new agn(agv.j3(agp2), agw.j6, null, agr.j6(agp2)), ajo.QX());
                ArrayList FH = ajo.QX().FH();
                FH.add(FH.indexOf(ajo) + 1, j6);
            }
        }
    }

    private void j6(HashMap hashMap, int i) {
        HashSet hashSet = new HashSet();
        ArrayList[] J8 = this.FH.J8();
        for (int i2 = 0; i2 < i; i2++) {
            ajo FH = this.FH.FH(i2);
            if (FH != null) {
                agp Ws = FH.Ws();
                aih gn = FH.Ws().gn();
                if (gn.Zo()) {
                    aic aic = (aic) gn;
                    agp agp = (agp) hashMap.get(aic);
                    if (agp != null) {
                        if (this.FH.j6(Ws)) {
                            if (DW && !hashSet.contains(aic)) {
                                hashSet.add(aic);
                                j6(Ws, (agp) hashMap.get(aic));
                            }
                        }
                        ajh aik_2 = new aik$2(this, Ws, agp);
                        Iterator it = J8[Ws.VH()].iterator();
                        while (it.hasNext()) {
                            FH = (ajo) it.next();
                            if (!FH.EQ() || FH.QX().u7().cardinality() <= 1) {
                                FH.j6(aik_2);
                            }
                        }
                    }
                }
            }
        }
    }
}

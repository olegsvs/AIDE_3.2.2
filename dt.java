import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class dt {
    private static final long DW;
    private static final long FH;
    private static final long j6;
    private es EQ;
    private final dr Hw;
    private long[] J0;
    private final dk VH;
    private final du Zo;
    private ew gn;
    private eq tp;
    private ew u7;
    private final dv v5;
    private int[] we;

    static {
        j6 = 10000000;
        DW = 5000000;
        FH = 5000000;
    }

    public dt(dk dkVar) {
        this.v5 = new dv();
        this.Zo = new du();
        this.VH = dkVar;
        this.gn = new ew();
        this.u7 = new ew();
        this.tp = new eq();
        this.EQ = new es();
        this.Hw = new dr(dkVar);
    }

    protected void j6() {
        this.gn.j6.j6();
        while (this.gn.j6.DW()) {
            dr drVar = (dr) this.gn.j6.Hw();
            if (this.VH.cn.Hw(this.gn.j6.FH()).QX() != drVar.J0()) {
                drVar.FH();
            } else {
                drVar.Hw();
            }
        }
        this.u7.j6.j6();
        while (this.u7.j6.DW()) {
            drVar = (dr) this.u7.j6.Hw();
            if (this.VH.cn.Hw(this.u7.j6.FH()).QX() != drVar.J0()) {
                drVar.FH();
            } else {
                drVar.Hw();
            }
        }
    }

    public dr j6(cw cwVar, by byVar, int i, int i2, String str, int i3) {
        dr DW = DW(cwVar, byVar);
        j6(cwVar, byVar, this.Hw, false, ";" + str.substring(0, i3 - 1) + "i;", i, i2);
        if (DW.v5() == this.Hw.v5()) {
            return this.Hw;
        }
        return DW;
    }

    public dr j6(cw cwVar, by byVar, int i, int i2, String str) {
        dr DW = DW(cwVar, byVar);
        j6(cwVar, byVar, this.Hw, false, ";" + str + ";", i, i2);
        if (DW.v5() == this.Hw.v5()) {
            return this.Hw;
        }
        return DW;
    }

    public List j6(cw cwVar, int i, int i2, String str) {
        Map hashMap = new HashMap();
        for (by put : cwVar.BT().Zo()) {
            hashMap.put(put, this.v5.DW());
        }
        j6(cwVar, hashMap, false, str, i, i2);
        List arrayList = new ArrayList();
        for (dr add : hashMap.values()) {
            arrayList.add(add);
        }
        return arrayList;
    }

    public dr j6(cw cwVar, int i, int i2) {
        if (cwVar.BT() == null) {
            return null;
        }
        dr drVar;
        Set<String> hashSet = new HashSet();
        List<by> Zo = cwVar.BT().Zo();
        for (by byVar : Zo) {
            if (!(byVar.v5() == null || byVar.v5().j6() == null)) {
                hashSet.add(byVar.v5().j6());
            }
        }
        int i3 = Integer.MAX_VALUE;
        dr drVar2 = null;
        loop1:
        for (String str : hashSet) {
            Map hashMap = new HashMap();
            for (by byVar2 : Zo) {
                if (byVar2.v5() != null && str.equals(byVar2.v5().j6())) {
                    hashMap.put(byVar2, this.v5.DW());
                }
            }
            j6(cwVar, hashMap, false, str, i, i2);
            dr drVar3 = drVar2;
            int i4 = i3;
            for (Entry value : hashMap.entrySet()) {
                drVar = (dr) value.getValue();
                int v5 = drVar.v5(i, i2);
                if (v5 == 0) {
                    break loop1;
                }
                int i5;
                if (v5 <= i4 || drVar.tp().u7() != null) {
                    i5 = v5;
                } else {
                    drVar = drVar3;
                    i5 = i4;
                }
                i4 = i5;
                drVar3 = drVar;
            }
            drVar2 = drVar3;
            i3 = i4;
        }
        drVar = drVar2;
        if (drVar == null) {
            return null;
        }
        dr DW = DW(cwVar, drVar.tp());
        if (DW.v5() == drVar.v5()) {
            return drVar;
        }
        return DW;
    }

    public dr DW(cw cwVar, by byVar, int i, int i2, String str) {
        dr DW = DW(cwVar, byVar);
        j6(cwVar, byVar, this.Hw, false, str, i, i2);
        if (DW.v5() == this.Hw.v5()) {
            return this.Hw;
        }
        return DW;
    }

    public List j6(cw cwVar) {
        return j6(cwVar, true);
    }

    public dr j6(cw cwVar, by byVar) {
        dr drVar = null;
        for (dr drVar2 : j6(cwVar)) {
            dr drVar22;
            if (drVar22.tp() != byVar) {
                j6(drVar22);
                drVar22 = drVar;
            }
            drVar = drVar22;
        }
        if (drVar == null) {
            return DW(cwVar, byVar);
        }
        return drVar;
    }

    public dr DW(cw cwVar, int i, int i2) {
        dr drVar = null;
        if (cwVar.BT() != null) {
            dr drVar2;
            int i3 = Integer.MAX_VALUE;
            List<dr> j6 = j6(cwVar);
            dr drVar3 = null;
            for (dr drVar22 : j6) {
                dr drVar4;
                if (drVar3 == null) {
                    drVar4 = drVar22;
                } else {
                    drVar4 = drVar3;
                }
                int v5 = drVar22.v5(i, i2);
                if (v5 == 0) {
                    drVar = drVar22;
                    drVar22 = drVar4;
                    break;
                }
                int i4;
                if (v5 < i3) {
                    i4 = v5;
                } else {
                    drVar22 = drVar;
                    i4 = i3;
                }
                drVar3 = drVar4;
                i3 = i4;
                drVar = drVar22;
            }
            drVar22 = drVar3;
            if (drVar == null) {
                drVar = drVar22;
            }
            for (dr drVar222 : j6) {
                if (drVar222 != drVar) {
                    j6(drVar222);
                }
            }
        }
        return drVar;
    }

    public dr FH(cw cwVar, int i, int i2) {
        dr drVar = null;
        if (cwVar.BT() != null) {
            dr drVar2;
            int i3 = Integer.MAX_VALUE;
            List<dr> DW = DW(cwVar);
            dr drVar3 = null;
            for (dr drVar22 : DW) {
                dr drVar4;
                if (drVar3 == null) {
                    drVar4 = drVar22;
                } else {
                    drVar4 = drVar3;
                }
                int v5 = drVar22.v5(i, i2);
                if (v5 == 0) {
                    drVar = drVar22;
                    drVar22 = drVar4;
                    break;
                }
                int i4;
                if (v5 < i3) {
                    i4 = v5;
                } else {
                    drVar22 = drVar;
                    i4 = i3;
                }
                drVar3 = drVar4;
                i3 = i4;
                drVar = drVar22;
            }
            drVar22 = drVar3;
            if (drVar == null) {
                drVar = drVar22;
            }
            for (dr drVar222 : DW) {
                if (drVar222 != drVar) {
                    j6(drVar222);
                }
            }
        }
        return drVar;
    }

    public List DW(cw cwVar) {
        return j6(cwVar, false);
    }

    public dr DW(cw cwVar, by byVar) {
        int j6 = this.VH.cn.j6(cwVar, byVar);
        this.EQ.j6(j6, hd.j6());
        dr drVar;
        if (this.gn.j6(j6)) {
            this.tp.j6(j6, this.tp.FH(j6) + 1);
            drVar = (dr) this.gn.FH(j6);
            if (!drVar.u7()) {
                return drVar;
            }
            j6(cwVar, byVar, drVar, true, null, 0, 0);
            return drVar;
        } else if (this.u7.j6(j6)) {
            drVar = (dr) this.u7.FH(j6);
            this.gn.j6(j6, drVar);
            this.tp.j6(j6, 1);
            this.u7.DW(j6);
            if (!drVar.u7()) {
                return drVar;
            }
            j6(cwVar, byVar, drVar, true, null, 0, 0);
            return drVar;
        } else {
            if (v5() >= DW) {
                drVar = this.v5.DW();
                j6(cwVar, byVar, drVar, true, null, 0, 0);
                dr j62 = j6(drVar.j6());
                if (j62 != null) {
                    int j63 = this.VH.cn.j6(j62.we(), j62.tp());
                    drVar.j6(j62);
                    this.v5.j6(drVar);
                    this.u7.DW(j63);
                    this.tp.j6(j6, 1);
                    this.gn.j6(j6, j62);
                    return j62;
                }
                this.v5.j6(drVar);
            }
            drVar = new dr(this.VH);
            this.gn.j6(j6, drVar);
            this.tp.j6(j6, 1);
            j6(cwVar, byVar, drVar, true, null, 0, 0);
            return drVar;
        }
    }

    private List j6(cw cwVar, boolean z) {
        List arrayList = new ArrayList();
        if (cwVar.BT() != null) {
            by byVar;
            dr drVar;
            List<by> Zo = cwVar.BT().Zo();
            Map hashMap = new HashMap();
            Map hashMap2 = new HashMap();
            for (by byVar2 : Zo) {
                if (!z || byVar2.u7() != null) {
                    int j6 = this.VH.cn.j6(cwVar, byVar2);
                    this.EQ.j6(j6, hd.j6());
                    if (this.gn.j6(j6)) {
                        this.tp.j6(j6, this.tp.FH(j6) + 1);
                        drVar = (dr) this.gn.FH(j6);
                        if (drVar.u7()) {
                            hashMap.put(byVar2, drVar);
                        } else {
                            hashMap2.put(byVar2, drVar);
                        }
                    } else if (this.u7.j6(j6)) {
                        drVar = (dr) this.u7.FH(j6);
                        this.gn.j6(j6, drVar);
                        this.tp.j6(j6, 1);
                        this.u7.DW(j6);
                        if (drVar.u7()) {
                            hashMap.put(byVar2, drVar);
                        } else {
                            hashMap2.put(byVar2, drVar);
                        }
                    } else {
                        hashMap.put(byVar2, this.v5.DW());
                    }
                }
            }
            if (!hashMap.isEmpty()) {
                j6(cwVar, hashMap, true, null, 0, 0);
            }
            for (Entry entry : hashMap.entrySet()) {
                dr j62;
                drVar = (dr) entry.getValue();
                byVar2 = (by) entry.getKey();
                int j63 = this.VH.cn.j6(cwVar, byVar2);
                if (v5() >= DW) {
                    j62 = j6(drVar.j6());
                    if (j62 != null) {
                        this.u7.DW(this.VH.cn.j6(j62.we(), j62.tp()));
                        this.tp.j6(j63, 1);
                        this.gn.j6(j63, j62);
                        drVar.j6(j62);
                        this.v5.j6(drVar);
                        hashMap2.put(byVar2, j62);
                    }
                }
                j62 = new dr(this.VH);
                this.gn.j6(j63, j62);
                this.tp.j6(j63, 1);
                drVar.j6(j62);
                this.v5.j6(drVar);
                hashMap2.put(byVar2, j62);
            }
            for (by byVar22 : Zo) {
                if (hashMap2.containsKey(byVar22)) {
                    arrayList.add(hashMap2.get(byVar22));
                }
            }
        }
        return arrayList;
    }

    private dr j6(long j) {
        dr drVar;
        dr drVar2;
        if (null == null) {
            this.u7.j6.j6();
            drVar = null;
            while (this.u7.j6.DW()) {
                drVar2 = (dr) this.u7.j6.Hw();
                if (drVar2.tp().Zo() != null || j >= drVar2.DW() || (drVar != null && drVar.DW() <= drVar2.DW())) {
                    drVar2 = drVar;
                }
                drVar = drVar2;
            }
            drVar2 = drVar;
        } else {
            drVar2 = null;
        }
        if (drVar2 == null) {
            this.u7.j6.j6();
            drVar = drVar2;
            while (this.u7.j6.DW()) {
                drVar2 = (dr) this.u7.j6.Hw();
                if (j >= drVar2.DW() || (drVar != null && drVar.DW() <= drVar2.DW())) {
                    drVar2 = drVar;
                }
                drVar = drVar2;
            }
        } else {
            drVar = drVar2;
        }
        if (drVar == null) {
            this.u7.j6.j6();
            long j2 = 0;
            drVar = null;
            while (this.u7.j6.DW()) {
                drVar2 = (dr) this.u7.j6.Hw();
                if (j2 < drVar2.DW()) {
                    j2 = drVar2.DW();
                } else {
                    drVar2 = drVar;
                }
                drVar = drVar2;
            }
        }
        return drVar;
    }

    private void j6(cw cwVar, Map map, boolean z, String str, int i, int i2) {
        Reader rN;
        try {
            if (cwVar.BT() != null) {
                for (Entry entry : map.entrySet()) {
                    dr drVar = (dr) entry.getValue();
                    by byVar = (by) entry.getKey();
                    drVar.FH();
                    drVar.j6(cwVar, byVar);
                    drVar.j6(cwVar.QX());
                    if (z) {
                        this.VH.sG.DW(cwVar, byVar);
                    }
                }
                rN = cwVar.rN();
                if (str != null) {
                    rN = this.Zo.j6(rN, str, i, i2);
                }
                cwVar.BT().j6(cwVar, rN, map, z);
                rN.close();
            }
        } catch (IOException e) {
        } catch (Throwable th) {
            rN.close();
        }
    }

    public void j6(cw cwVar, by byVar, dr drVar, boolean z, String str, int i, int i2) {
        Reader rN;
        try {
            drVar.FH();
            drVar.j6(cwVar, byVar);
            drVar.j6(cwVar.QX());
            if (cwVar.BT() != null) {
                if (z) {
                    this.VH.sG.DW(cwVar, byVar);
                }
                rN = cwVar.rN();
                if (str != null) {
                    rN = this.Zo.j6(rN, str, i, i2);
                }
                Map hashMap = new HashMap();
                hashMap.put(byVar, drVar);
                cwVar.BT().j6(cwVar, rN, hashMap, z);
                rN.close();
                return;
            }
            drVar.j6(drVar.j6(0, true, new int[0], 0, 0, 1, 1));
        } catch (IOException e) {
            drVar.j6(drVar.j6(0, true, new int[0], 0, 0, 1, 1));
        } catch (Throwable th) {
            rN.close();
        }
    }

    protected void DW() {
        this.gn.j6.j6();
        while (this.gn.j6.DW()) {
            this.u7.j6(this.gn.j6.FH(), (dr) this.gn.j6.Hw());
        }
        this.tp.j6();
        this.gn.j6();
        this.v5.FH();
    }

    public void j6(dr drVar) {
        int j6 = this.VH.cn.j6(drVar.we(), drVar.tp());
        int FH = this.tp.FH(j6) - 1;
        if (FH <= 0) {
            this.tp.j6(j6);
            this.gn.DW(j6);
            if (drVar.j6() < FH) {
                this.u7.j6(j6, drVar);
            }
            if (v5() > j6) {
                DW(DW);
                return;
            }
            return;
        }
        this.tp.j6(j6, FH);
    }

    public ga FH() {
        ga gaVar = new ga(this.VH.cn);
        this.u7.j6.j6();
        while (this.u7.j6.DW()) {
            gaVar.j6(this.VH.cn.Hw(this.u7.j6.FH()));
        }
        return gaVar;
    }

    protected void Hw() {
        DW(0);
        this.v5.j6();
    }

    private void DW(long j) {
        int i = 0;
        if (j == 0) {
            this.u7 = new ew();
            return;
        }
        long FH;
        if (this.we == null || this.we.length < this.u7.DW()) {
            this.we = new int[this.u7.DW()];
            this.J0 = new long[this.u7.DW()];
        }
        this.u7.j6.j6();
        int i2 = 0;
        while (this.u7.j6.DW()) {
            int i3;
            int FH2 = this.u7.j6.FH();
            long j6 = ((dr) this.u7.j6.Hw()).j6();
            FH = this.EQ.FH(FH2);
            if (j6 <= 0 || FH <= 0) {
                i3 = i2;
            } else {
                this.we[i2] = FH2;
                if (this.VH.cn.FH(FH2).u7() == null) {
                    FH += 1000;
                }
                this.J0[i2] = FH;
                i3 = i2 + 1;
            }
            i2 = i3;
        }
        j6(0, i2 - 1);
        FH = v5();
        while (i < i2 && FH > j) {
            dr drVar = (dr) this.u7.FH(this.we[i]);
            this.u7.DW(this.we[i]);
            FH -= drVar.j6();
            i++;
        }
    }

    private void j6(int i, int i2) {
        if (i < i2) {
            long j = this.J0[((i2 - i) / 2) + i];
            int i3 = i2;
            int i4 = i;
            while (i4 <= i3) {
                while (this.J0[i4] < j) {
                    i4++;
                }
                while (j < this.J0[i3]) {
                    i3--;
                }
                if (i4 <= i3) {
                    int i5 = this.we[i3];
                    this.we[i3] = this.we[i4];
                    this.we[i4] = i5;
                    long j2 = this.J0[i3];
                    this.J0[i3] = this.J0[i4];
                    this.J0[i4] = j2;
                    i4++;
                    i3--;
                }
            }
            j6(i, i3);
            j6(i4, i2);
        }
    }

    public long v5() {
        this.gn.j6.j6();
        long j = 0;
        while (this.gn.j6.DW()) {
            j = ((dr) this.gn.j6.Hw()).j6() + j;
        }
        this.u7.j6.j6();
        while (this.u7.j6.DW()) {
            j += ((dr) this.u7.j6.Hw()).j6();
        }
        return j;
    }
}

import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashSet;

public final class aip {
    private final ajq DW;
    private final ArrayList FH;
    private final aiq[] Hw;
    private final aio[] Zo;
    private final boolean j6;
    private final ArrayList v5;

    private aip(ajq ajq, aio[] aioArr, boolean z) {
        this.DW = ajq;
        this.Zo = aioArr;
        this.j6 = z;
        this.FH = ajq.tp();
        this.Hw = new aiq[(this.FH.size() + 2)];
        this.v5 = new ArrayList();
    }

    public static aip j6(ajq ajq, aio[] aioArr, boolean z) {
        aip aip = new aip(ajq, aioArr, z);
        aip.j6();
        return aip;
    }

    private BitSet j6(ajk ajk) {
        if (this.j6) {
            return ajk.u7();
        }
        return ajk.gn();
    }

    private void DW(ajk ajk) {
        if (this.Hw[this.Hw[ajk.v5()].Hw.v5()].Hw != null) {
            ArrayList arrayList = new ArrayList();
            HashSet hashSet = new HashSet();
            arrayList.add(ajk);
            while (!arrayList.isEmpty()) {
                int size = arrayList.size();
                aiq aiq = this.Hw[((ajk) arrayList.get(size - 1)).v5()];
                ajk ajk2 = aiq.Hw;
                aiq aiq2 = this.Hw[ajk2.v5()];
                if (!hashSet.add(ajk2) || aiq2.Hw == null) {
                    arrayList.remove(size - 1);
                    if (aiq2.Hw != null) {
                        ajk ajk3 = aiq2.FH;
                        if (this.Hw[ajk3.v5()].j6 < this.Hw[aiq.FH.v5()].j6) {
                            aiq.FH = ajk3;
                        }
                        aiq.Hw = aiq2.Hw;
                    }
                } else {
                    arrayList.add(ajk2);
                }
            }
        }
    }

    private ajk FH(ajk ajk) {
        aiq aiq = this.Hw[ajk.v5()];
        if (aiq.Hw == null) {
            return ajk;
        }
        DW(ajk);
        return aiq.FH;
    }

    private void j6() {
        ajk Zo;
        int i = 2;
        if (this.j6) {
            Zo = this.DW.Zo();
        } else {
            Zo = this.DW.Hw();
        }
        if (Zo != null) {
            this.v5.add(Zo);
            this.Zo[Zo.v5()].DW = Zo.v5();
        }
        this.DW.j6(this.j6, new air());
        int size = this.v5.size() - 1;
        for (int i2 = size; i2 >= 2; i2--) {
            Zo = (ajk) this.v5.get(i2);
            aiq aiq = this.Hw[Zo.v5()];
            BitSet j6 = j6(Zo);
            for (int nextSetBit = j6.nextSetBit(0); nextSetBit >= 0; nextSetBit = j6.nextSetBit(nextSetBit + 1)) {
                ajk ajk = (ajk) this.FH.get(nextSetBit);
                if (this.Hw[ajk.v5()] != null) {
                    int i3 = this.Hw[FH(ajk).v5()].j6;
                    if (i3 < aiq.j6) {
                        aiq.j6 = i3;
                    }
                }
            }
            this.Hw[((ajk) this.v5.get(aiq.j6)).v5()].v5.add(Zo);
            aiq.Hw = aiq.DW;
            ArrayList arrayList = this.Hw[aiq.DW.v5()].v5;
            while (!arrayList.isEmpty()) {
                Zo = (ajk) arrayList.remove(arrayList.size() - 1);
                ajk FH = FH(Zo);
                if (this.Hw[FH.v5()].j6 < this.Hw[Zo.v5()].j6) {
                    this.Zo[Zo.v5()].DW = FH.v5();
                } else {
                    this.Zo[Zo.v5()].DW = aiq.DW.v5();
                }
            }
        }
        while (i <= size) {
            Zo = (ajk) this.v5.get(i);
            if (this.Zo[Zo.v5()].DW != ((ajk) this.v5.get(this.Hw[Zo.v5()].j6)).v5()) {
                this.Zo[Zo.v5()].DW = this.Zo[this.Zo[Zo.v5()].DW].DW;
            }
            i++;
        }
    }
}

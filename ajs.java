import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

class ajs implements ajp {
    private final ajk DW;
    private final agp[] FH;
    private final HashSet Hw;
    private final ajt Zo;
    final /* synthetic */ ajr j6;
    private final HashMap v5;

    ajs(ajr ajr, ajk ajk) {
        this.j6 = ajr;
        this.DW = ajk;
        this.FH = ajr.v5[ajk.v5()];
        this.Hw = new HashSet();
        this.v5 = new HashMap();
        this.Zo = new ajt(this);
        ajr.v5[ajk.v5()] = null;
    }

    public void j6() {
        this.DW.j6((ajp) this);
        DW();
        ArrayList FH = this.DW.FH();
        for (int size = FH.size() - 1; size >= 0; size--) {
            ajo ajo = (ajo) FH.get(size);
            ajo ajo2 = (ajo) this.v5.get(ajo);
            if (ajo2 != null) {
                FH.set(size, ajo2);
            } else if (ajo.u7() && !this.Hw.contains(ajo)) {
                FH.remove(size);
            }
        }
        Iterator it = this.DW.j6().iterator();
        Object obj = 1;
        while (it.hasNext()) {
            Object obj2;
            ajk ajk = (ajk) it.next();
            if (ajk != this.DW) {
                this.j6.v5[ajk.v5()] = obj != null ? this.FH : ajr.DW(this.FH);
                obj2 = null;
            } else {
                obj2 = obj;
            }
            obj = obj2;
        }
    }

    private void j6(int i, agp agp) {
        int length;
        int VH = agp.VH();
        agj u7 = agp.u7();
        this.FH[i] = agp;
        for (length = this.FH.length - 1; length >= 0; length--) {
            if (VH == this.FH[length].VH()) {
                this.FH[length] = agp;
            }
        }
        if (u7 != null) {
            this.j6.j6(agp);
            for (length = this.FH.length - 1; length >= 0; length--) {
                agp agp2 = this.FH[length];
                if (VH != agp2.VH() && u7.equals(agp2.u7())) {
                    this.FH[length] = agp2.j6(null);
                }
            }
        }
    }

    public void j6(ajd ajd) {
        j6((ajo) ajd);
    }

    public void j6(aja aja) {
        int i = 0;
        agp Ws = aja.Ws();
        int VH = Ws.VH();
        int VH2 = aja.DW().DW(0).VH();
        aja.j6(this.Zo);
        int VH3 = aja.DW().DW(0).VH();
        Object u7 = this.FH[VH2].u7();
        Object u72 = Ws.u7();
        if (u72 == null) {
            u72 = u7;
        }
        agj j6 = this.j6.j6(VH3);
        if (j6 == null || u72 == null || u72.equals(j6)) {
            i = 1;
        }
        Ws = agp.DW(VH3, Ws.j6(), u72);
        if (!ajb.j6() || (i != 0 && ajr.DW(u72, u7) && this.j6.Hw == 0)) {
            j6(VH, Ws);
        } else if (i != 0 && u7 == null && this.j6.Hw == 0) {
            this.v5.put(aja, ajo.j6(new agn(agv.j3(Ws), agw.j6, null, agr.j6(agp.j6(Ws.VH(), Ws.j6(), u72))), this.DW));
            j6(VH, Ws);
        } else {
            j6((ajo) aja);
            this.Hw.add(aja);
        }
    }

    public void DW(aja aja) {
        aja.j6(this.Zo);
        j6((ajo) aja);
    }

    void j6(ajo ajo) {
        agp Ws = ajo.Ws();
        if (Ws != null) {
            int VH = Ws.VH();
            if (!this.j6.DW(VH)) {
                ajo.FH(this.j6.DW);
                j6(VH, ajo.Ws());
                this.j6.DW = this.j6.DW + 1;
            }
        }
    }

    private void DW() {
        ajf ajs_1 = new ajs$1(this);
        BitSet u7 = this.DW.u7();
        for (int nextSetBit = u7.nextSetBit(0); nextSetBit >= 0; nextSetBit = u7.nextSetBit(nextSetBit + 1)) {
            ((ajk) this.j6.j6.tp().get(nextSetBit)).j6(ajs_1);
        }
    }
}

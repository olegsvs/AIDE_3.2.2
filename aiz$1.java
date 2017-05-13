import java.util.HashSet;
import java.util.List;

class aiz$1 implements ajp {
    final /* synthetic */ HashSet DW;
    final /* synthetic */ aiz FH;
    final /* synthetic */ agp[] j6;

    aiz$1(aiz aiz, agp[] agpArr, HashSet hashSet) {
        this.FH = aiz;
        this.j6 = agpArr;
        this.DW = hashSet;
    }

    public void j6(aja aja) {
    }

    public void j6(ajd ajd) {
    }

    public void DW(aja aja) {
        if (aja.v5().j6() == 3) {
            int j6 = this.FH.j6(aja);
            if (this.j6[j6] == null) {
                this.j6[j6] = aja.Ws();
                return;
            }
            agp agp = this.j6[j6];
            agp Ws = aja.Ws();
            agj u7 = agp.u7();
            agj u72 = Ws.u7();
            if (u7 != null) {
                if (u72 == null) {
                    u72 = u7;
                } else if (u7.equals(u72)) {
                    u72 = u7;
                } else {
                    return;
                }
            }
            this.FH.j6.FH(agp.VH()).j6(u72);
            ajh aiz_1_1 = new aiz$1$1(this, Ws, agp);
            List Hw = this.FH.j6.Hw(Ws.VH());
            for (int size = Hw.size() - 1; size >= 0; size--) {
                ((ajo) Hw.get(size)).j6(aiz_1_1);
            }
            this.DW.add(aja);
        }
    }
}

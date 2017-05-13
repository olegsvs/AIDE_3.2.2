import java.util.ArrayList;
import java.util.List;

public class bo {
    private gr DW;
    private gs[] FH;
    private final dk j6;

    public bo(dk dkVar) {
        this.j6 = dkVar;
    }

    public void j6(dr drVar) {
        if (gp.j6() != null) {
            if (this.FH == null) {
                String[] VH = this.j6.VH();
                boolean[] gn = this.j6.gn();
                List arrayList = new ArrayList();
                this.DW = gp.j6().DW();
                for (int i = 0; i < VH.length; i++) {
                    try {
                        if (gn[i]) {
                            arrayList.add(gp.j6().j6(VH[i]).j6());
                        } else {
                            arrayList.add(gp.j6().DW(VH[i]).j6());
                        }
                    } catch (gq e) {
                    }
                }
                this.FH = new gs[arrayList.size()];
                arrayList.toArray(this.FH);
            }
            j6(drVar, drVar.Ws());
        }
    }

    private void j6(dr drVar, int i) {
        DW(drVar, i);
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            j6(drVar, drVar.Hw(i, i2));
        }
    }

    private void DW(dr drVar, int i) {
        if (drVar.tp().Hw().lg(drVar.rN(i)) && drVar.tp().Hw().J8(drVar.rN(i)) && drVar.nw(i) == drVar.SI(i)) {
            int Mr = drVar.Mr(i);
            int U2 = drVar.U2(i);
            char[] j3 = drVar.j3(i);
            if (U2 > 0) {
                for (int i2 = 0; i2 < this.FH.length; i2++) {
                    gs gsVar = this.FH[i2];
                    this.DW.j6(j3, Mr, U2);
                    gsVar.j6(this.DW);
                    if (gsVar.j6()) {
                        int nw = drVar.nw(i);
                        int KD = drVar.KD(i);
                        int DW = KD + gsVar.DW();
                        int FH = KD + gsVar.FH();
                        this.j6.sG.FH(drVar.we(), drVar.tp(), nw, DW, nw, FH, new String(j3, gsVar.DW() + Mr, gsVar.FH() - gsVar.DW()), i2);
                    }
                }
            }
        }
    }
}

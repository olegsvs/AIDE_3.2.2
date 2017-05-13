import java.util.ArrayList;
import java.util.Iterator;

public class akb {
    private final boolean DW;
    private final ajx FH;
    private final ajq j6;

    public static agu j6(ajq ajq, boolean z) {
        return new akb(ajq, z).j6();
    }

    private akb(ajq ajq, boolean z) {
        this.DW = z;
        this.j6 = ajq;
        this.FH = ajy.j6(ajq);
    }

    private agu j6() {
        aka aju = new aju(this.j6, this.FH, this.DW);
        ajh DW = aju.DW();
        this.j6.QX();
        this.j6.j6(DW);
        FH();
        if (aju.j6()) {
            Hw();
        }
        DW();
        return new ajw(new agu(v5(), this.j6.j6(this.j6.FH()))).j6();
    }

    private void DW() {
        this.j6.j6(false, new akb$1(this, this.j6.tp()));
    }

    private void FH() {
        ArrayList tp = this.j6.tp();
        Iterator it = tp.iterator();
        while (it.hasNext()) {
            ajk ajk = (ajk) it.next();
            ajk.j6(new akc(tp));
            ajk.DW();
        }
        Iterator it2 = tp.iterator();
        while (it2.hasNext()) {
            ((ajk) it2.next()).Mr();
        }
    }

    private void Hw() {
        int gn = this.j6.gn();
        ajh aij = new aij(this.j6.VH());
        int VH = this.j6.VH();
        for (int i = 0; i < VH; i++) {
            if (i < gn) {
                aij.j6(i, (VH - gn) + i, 1);
            } else {
                aij.j6(i, i - gn, 1);
            }
        }
        this.j6.j6(aij);
    }

    private afz v5() {
        int i = 0;
        ArrayList tp = this.j6.tp();
        ajk Zo = this.j6.Zo();
        this.j6.we();
        int EQ = this.j6.EQ();
        int i2 = (Zo == null || !Zo.j3()) ? 0 : 1;
        afz afz = new afz(EQ - i2);
        Iterator it = tp.iterator();
        while (it.hasNext()) {
            ajk ajk = (ajk) it.next();
            if (ajk.j3() && ajk != Zo) {
                int i3 = i + 1;
                afz.j6(i, DW(ajk));
                i = i3;
            }
        }
        if (Zo == null || Zo.FH().size() == 0) {
            return afz;
        }
        throw new RuntimeException("Exit block must have no insns when leaving SSA form");
    }

    private void j6(ajk ajk) {
        ArrayList FH = ajk.FH();
        agt v5 = ((ajo) FH.get(FH.size() - 1)).v5();
        if (v5.Hw() != 2 && v5 != agv.GK) {
            throw new RuntimeException("Exit predecessor must end in valid exit statement.");
        }
    }

    private afx DW(ajk ajk) {
        akv akv;
        int i = -1;
        akv J8 = ajk.J8();
        int we = ajk.we();
        ajk Zo = this.j6.Zo();
        if (!J8.gn(Zo == null ? -1 : Zo.Zo())) {
            i = we;
            akv = J8;
        } else if (J8.DW() > 1) {
            throw new RuntimeException("Exit predecessor must have no other successors" + aks.FH(ajk.Zo()));
        } else {
            akv = akv.j6;
            j6(ajk);
        }
        akv.l_();
        return new afx(ajk.Zo(), j6(ajk.FH()), akv, i);
    }

    private agi j6(ArrayList arrayList) {
        int size = arrayList.size();
        agi agi = new agi(size);
        for (int i = 0; i < size; i++) {
            agi.j6(i, ((ajo) arrayList.get(i)).FH());
        }
        agi.l_();
        return agi;
    }
}

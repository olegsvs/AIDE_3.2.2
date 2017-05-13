import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class ais {
    private int DW;
    private ArrayList FH;
    private ajq j6;

    private ais(ajq ajq) {
        this.j6 = ajq;
        this.DW = ajq.VH();
        this.FH = new ArrayList();
    }

    private int j6(agp agp) {
        int i = 0;
        while (i < this.FH.size() && !((ait) this.FH.get(i)).j6.get(agp.VH())) {
            i++;
        }
        return i;
    }

    private ajo j6(ajo ajo) {
        ArrayList FH = ((ajk) this.j6.tp().get(ajo.QX().gn().nextSetBit(0))).FH();
        return (ajo) FH.get(FH.size() - 1);
    }

    private ajo DW(ajo ajo) {
        return (ajo) ((ajk) this.j6.tp().get(ajo.QX().u7().nextSetBit(0))).FH().get(0);
    }

    private void j6(ait ait, ait ait2) {
        if (!ait2.Hw.contains(ait)) {
            ait2.Hw.add(ait);
        }
        if (!ait.FH.contains(ait2)) {
            ait.FH.add(ait2);
        }
    }

    private void DW(ait ait, ait ait2) {
        Iterator it = ait2.Hw.iterator();
        while (it.hasNext()) {
            ait ait3 = (ait) it.next();
            ait3.FH.remove(ait2);
            ait3.FH.add(ait);
            ait.Hw.add(ait3);
        }
        it = ait2.FH.iterator();
        while (it.hasNext()) {
            ait3 = (ait) it.next();
            ait3.Hw.remove(ait2);
            ait3.Hw.add(ait);
            ait.FH.add(ait3);
        }
    }

    public static void j6(ajq ajq) {
        new ais(ajq).FH();
    }

    private void FH(ajo ajo) {
        int j6 = ajo.v5().j6();
        agp Ws = ajo.Ws();
        if (j6 == 56 && Ws.gn().FH() == 9) {
            j6(Ws, Hw(ajo));
        } else if (j6 == 3 && Ws.gn().FH() == 9) {
            r0 = new ait(Ws.VH(), this.DW, aiu.NONE);
            this.FH.add(r0);
            j6(Ws, r0);
        } else if (j6 == 55 && Ws.gn().FH() == 9) {
            r0 = new ait(Ws.VH(), this.DW, aiu.NONE);
            this.FH.add(r0);
            j6(Ws, r0);
        }
    }

    private ait Hw(ajo ajo) {
        ait ait;
        agp Ws = ajo.Ws();
        ajo j6 = j6(ajo);
        switch (j6.v5().j6()) {
            case 5:
            case 40:
                ait = new ait(Ws.VH(), this.DW, aiu.NONE);
                break;
            case 38:
            case 43:
            case 45:
                agp DW = j6.DW().DW(0);
                int j62 = j6(DW);
                if (j62 == this.FH.size()) {
                    if (DW.j6() != aig.tp) {
                        ait = new ait(Ws.VH(), this.DW, aiu.GLOBAL);
                        break;
                    }
                    ait = new ait(Ws.VH(), this.DW, aiu.NONE);
                    break;
                }
                ait = (ait) this.FH.get(j62);
                ait.j6.set(Ws.VH());
                return ait;
            case 41:
            case 42:
                if (!j6.DW().DW(0).gn().Zo()) {
                    ait = new ait(Ws.VH(), this.DW, aiu.GLOBAL);
                    break;
                }
                ait = new ait(Ws.VH(), this.DW, aiu.NONE);
                ait.v5 = true;
                break;
            case 46:
                ait = new ait(Ws.VH(), this.DW, aiu.GLOBAL);
                break;
            default:
                return null;
        }
        this.FH.add(ait);
        return ait;
    }

    private void j6(agp agp, ait ait) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(agp);
        while (!arrayList.isEmpty()) {
            agp agp2 = (agp) arrayList.remove(arrayList.size() - 1);
            for (ajo ajo : this.j6.Hw(agp2.VH())) {
                if (ajo.v5() == null) {
                    j6(ajo, ait, arrayList);
                } else {
                    j6(agp2, ajo, ait, arrayList);
                }
            }
        }
    }

    private void j6(ajo ajo, ait ait, ArrayList arrayList) {
        int j6 = j6(ajo.Ws());
        if (j6 != this.FH.size()) {
            ait ait2 = (ait) this.FH.get(j6);
            if (ait2 != ait) {
                ait.v5 = false;
                ait.j6.or(ait2.j6);
                if (ait.DW.compareTo(ait2.DW) < 0) {
                    ait.DW = ait2.DW;
                }
                DW(ait, ait2);
                this.FH.remove(j6);
                return;
            }
            return;
        }
        ait.j6.set(ajo.Ws().VH());
        arrayList.add(ajo.Ws());
    }

    private void j6(agp agp, ajo ajo, ait ait, ArrayList arrayList) {
        switch (ajo.v5().j6()) {
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                ait.j6.set(ajo.Ws().VH());
                arrayList.add(ajo.Ws());
                return;
            case 7:
            case 8:
            case 43:
                if (ait.DW.compareTo(aiu.METHOD) < 0) {
                    ait.DW = aiu.METHOD;
                    return;
                }
                return;
            case ProxyTextView.INPUTTYPE_textEmailAddress /*33*/:
            case 35:
            case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
            case 50:
            case 51:
            case 52:
            case 53:
                ait.DW = aiu.INTER;
                return;
            case 38:
                if (!ajo.DW().DW(1).gn().Zo()) {
                    ait.v5 = false;
                    return;
                }
                return;
            case 39:
                if (!ajo.DW().DW(2).gn().Zo()) {
                    ait.v5 = false;
                    break;
                }
                break;
            case 47:
                break;
            case 48:
                ait.DW = aiu.GLOBAL;
                return;
            default:
                return;
        }
        if (ajo.DW().DW(0).gn().FH() == 9) {
            ait.v5 = false;
            agr DW = ajo.DW();
            int j6;
            ait ait2;
            if (DW.DW(0).VH() == agp.VH()) {
                j6 = j6(DW.DW(1));
                if (j6 != this.FH.size()) {
                    ait2 = (ait) this.FH.get(j6);
                    j6(ait2, ait);
                    if (ait.DW.compareTo(ait2.DW) < 0) {
                        ait.DW = ait2.DW;
                        return;
                    }
                    return;
                }
                return;
            }
            j6 = j6(DW.DW(0));
            if (j6 != this.FH.size()) {
                ait2 = (ait) this.FH.get(j6);
                j6(ait, ait2);
                if (ait2.DW.compareTo(ait.DW) < 0) {
                    ait2.DW = ait.DW;
                }
            }
        }
    }

    private void j6() {
        Iterator it = this.FH.iterator();
        while (it.hasNext()) {
            ait ait = (ait) it.next();
            if (ait.v5 && ait.DW == aiu.NONE) {
                int nextSetBit = ait.j6.nextSetBit(0);
                ajo FH = this.j6.FH(nextSetBit);
                ajo j6 = j6(FH);
                int tp = ((aht) j6.DW().DW(0).gn()).tp();
                ArrayList arrayList = new ArrayList(tp);
                Set hashSet = new HashSet();
                j6(FH, j6, tp, arrayList);
                hashSet.add(j6);
                hashSet.add(FH);
                for (ajo ajo : this.j6.Hw(nextSetBit)) {
                    j6(ajo, j6, arrayList, (HashSet) hashSet);
                    hashSet.add(ajo);
                }
                this.j6.j6(hashSet);
                this.j6.J0();
                ajn.j6(this.j6, this.DW);
                DW();
            }
        }
    }

    private void j6(ajo ajo, ajo ajo2, int i, ArrayList arrayList) {
        aig j6 = ajo.Ws().j6();
        for (int i2 = 0; i2 < i; i2++) {
            ahb j62 = aid.j6(j6.U2());
            agp j63 = agp.j6(this.j6.Ws(), (aic) j62);
            arrayList.add(j63);
            j6(ajo, agr.j6, j63, 5, j62);
        }
    }

    private void j6(ajo ajo, ajo ajo2, ArrayList arrayList, HashSet hashSet) {
        int size = arrayList.size();
        ajo DW;
        agr DW2;
        agp DW3;
        int tp;
        switch (ajo.v5().j6()) {
            case 34:
                aih gn = ajo2.DW().DW(0).gn();
                DW = DW(ajo);
                j6(DW, agr.j6, DW.Ws(), 5, (ahb) gn);
                hashSet.add(DW);
            case 38:
                DW = DW(ajo);
                DW2 = ajo.DW();
                int tp2 = ((aht) DW2.DW(1).gn()).tp();
                if (tp2 < size) {
                    agp agp = (agp) arrayList.get(tp2);
                    DW3 = agp.DW(DW.Ws().VH());
                    j6(DW, agr.j6(agp), DW3, 2, null);
                } else {
                    j6(DW, DW2.DW(1), hashSet);
                    hashSet.add(DW.QX().FH().get(2));
                }
                hashSet.add(DW);
            case 39:
                DW2 = ajo.DW();
                tp = ((aht) DW2.DW(2).gn()).tp();
                if (tp < size) {
                    agp DW4 = DW2.DW(0);
                    DW3 = DW4.DW(((agp) arrayList.get(tp)).VH());
                    j6(ajo, agr.j6(DW4), DW3, 2, null);
                    arrayList.set(tp, DW3.J8());
                    return;
                }
                j6(ajo, DW2.DW(2), hashSet);
            case 57:
                ArrayList FH = ((age) ajo.Zo()).FH();
                for (tp = 0; tp < size; tp++) {
                    DW3 = agp.j6(((agp) arrayList.get(tp)).VH(), (aih) FH.get(tp));
                    j6(ajo, agr.j6, DW3, 5, (ahb) FH.get(tp));
                    arrayList.set(tp, DW3);
                }
            default:
        }
    }

    private void DW() {
        for (int i = 0; i < this.j6.VH(); i++) {
            ajo FH = this.j6.FH(i);
            if (!(FH == null || FH.v5() == null || FH.v5().j6() != 2)) {
                ArrayList[] J8 = this.j6.J8();
                agp DW = FH.DW().DW(0);
                agp Ws = FH.Ws();
                if (DW.VH() >= this.DW || Ws.VH() >= this.DW) {
                    ajh ais_1 = new ais$1(this, Ws, DW);
                    Iterator it = J8[Ws.VH()].iterator();
                    while (it.hasNext()) {
                        ((ajo) it.next()).j6(ais_1);
                    }
                }
            }
        }
    }

    private void FH() {
        this.j6.j6(new ais$2(this));
        Iterator it = this.FH.iterator();
        while (it.hasNext()) {
            ait ait = (ait) it.next();
            if (ait.DW != aiu.NONE) {
                Iterator it2 = ait.FH.iterator();
                while (it2.hasNext()) {
                    ait ait2 = (ait) it2.next();
                    if (ait.DW.compareTo(ait2.DW) > 0) {
                        ait2.DW = ait.DW;
                    }
                }
            }
        }
        j6();
    }

    private void j6(ajo ajo, agp agp, HashSet hashSet) {
        aih aia = new aia(agd.DW);
        DW(ajo, agr.j6, null, 40, aia);
        ajk QX = ajo.QX();
        QX = QX.DW(QX.J0());
        ajo ajo2 = (ajo) QX.FH().get(0);
        agp j6 = agp.j6(this.j6.Ws(), aia);
        j6(ajo2, agr.j6, j6, 56, null);
        ajk DW = QX.DW(QX.J0());
        ajo ajo3 = (ajo) DW.FH().get(0);
        DW(ajo3, agr.j6(j6, agp), null, 52, new ahw(aia, new ahx(new ahz("<init>"), new ahz("(I)V"))));
        hashSet.add(ajo3);
        DW = DW.DW(DW.J0());
        ajo3 = (ajo) DW.FH().get(0);
        DW(ajo3, agr.j6(j6), null, 35, null);
        DW.j6(DW.EQ(), this.j6.Zo().v5());
        hashSet.add(ajo3);
    }

    private void j6(ajo ajo, agr agr, agp agp, int i, ahb ahb) {
        agt v5;
        agf agn;
        agf Zo = ajo.Zo();
        if (i == 56) {
            v5 = agv.v5(agp.j6());
        } else {
            v5 = agv.j6(i, agp, agr, ahb);
        }
        if (ahb == null) {
            agn = new agn(v5, Zo.VH(), agp, agr);
        } else {
            agn = new agm(v5, Zo.VH(), agp, agr, ahb);
        }
        ajo aja = new aja(agn, ajo.QX());
        List FH = ajo.QX().FH();
        FH.add(FH.lastIndexOf(ajo), aja);
        this.j6.j6(aja);
    }

    private void DW(ajo ajo, agr agr, agp agp, int i, ahb ahb) {
        agf agz;
        agf Zo = ajo.Zo();
        agt j6 = agv.j6(i, agp, agr, ahb);
        if (ahb == null) {
            agz = new agz(j6, Zo.VH(), agr, aif.j6);
        } else {
            agz = new agy(j6, Zo.VH(), agr, aif.j6, ahb);
        }
        ajo aja = new aja(agz, ajo.QX());
        List FH = ajo.QX().FH();
        FH.add(FH.lastIndexOf(ajo), aja);
        this.j6.j6(aja);
    }
}

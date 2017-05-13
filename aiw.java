import java.util.ArrayList;
import java.util.List;

public class aiw {
    private final ajq j6;

    public static void j6(ajq ajq) {
        new aiw(ajq).j6();
    }

    private aiw(ajq ajq) {
        this.j6 = ajq;
    }

    private static boolean DW(agp agp) {
        aih gn = agp.gn();
        if (!(gn instanceof aht)) {
            return false;
        }
        if (((aht) gn).EQ() == 0) {
            return true;
        }
        return false;
    }

    private void j6() {
        this.j6.j6(new aiw$1(this, ajb.DW()));
    }

    private boolean j6(aja aja) {
        agt Zo = aja.Zo().Zo();
        agp Ws = aja.Ws();
        if (!(Ws == null || this.j6.j6(Ws) || Zo.j6() == 5)) {
            aih gn = aja.Ws().gn();
            if (gn.Zo() && gn.FH() == 6) {
                j6(aja, agr.j6, 5, (ahb) gn);
                if (Zo.j6() == 56) {
                    ArrayList FH = ((ajk) this.j6.tp().get(aja.QX().gn().nextSetBit(0))).FH();
                    j6((aja) FH.get(FH.size() - 1), agr.j6, 6, null);
                }
                return true;
            }
        }
        return false;
    }

    private void j6(aja aja, agr agr, int i, ahb ahb) {
        agf agn;
        agf Zo = aja.Zo();
        agt j6 = agv.j6(i, aja.Ws(), agr, ahb);
        if (ahb == null) {
            agn = new agn(j6, Zo.VH(), aja.Ws(), agr);
        } else {
            agn = new agm(j6, Zo.VH(), aja.Ws(), agr, ahb);
        }
        ajo aja2 = new aja(agn, aja.QX());
        List FH = aja.QX().FH();
        this.j6.DW((ajo) aja);
        FH.set(FH.lastIndexOf(aja), aja2);
        this.j6.j6(aja2);
    }
}

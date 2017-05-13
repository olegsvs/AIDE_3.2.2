public final class abv extends aac {
    public static final aac DW;

    static {
        DW = new abv();
    }

    private abv() {
    }

    public String j6(zw zwVar) {
        return aac.DW(zwVar.tp()) + ", " + aac.Zo(zwVar);
    }

    public String DW(zw zwVar, boolean z) {
        if (z) {
            return aac.VH(zwVar);
        }
        return "";
    }

    public int j6() {
        return 3;
    }

    public boolean DW(zw zwVar) {
        if (!(zwVar instanceof zt)) {
            return false;
        }
        zt ztVar = (zt) zwVar;
        int Hw = ztVar.Hw();
        ahb FH = ztVar.FH();
        if (!aac.Zo(Hw)) {
            return false;
        }
        if (!(FH instanceof ahw) && !(FH instanceof aia)) {
            return false;
        }
        agr tp = ztVar.tp();
        tp.m_();
        if (tp.m_() == 0 || (aac.FH(tp) && aac.Zo(tp.DW(0).VH()) && aac.Hw(tp.v5()))) {
            return true;
        }
        return false;
    }

    public void j6(akd akd, zw zwVar) {
        agr tp = zwVar.tp();
        aac.j6(akd, aac.j6(zwVar, tp.v5()), (short) ((zt) zwVar).Hw(), (short) (tp.m_() == 0 ? 0 : tp.DW(0).VH()));
    }
}

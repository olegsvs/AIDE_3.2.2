public final class abz extends aac {
    public static final aac DW;

    static {
        DW = new abz();
    }

    private abz() {
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
        return 5;
    }

    public boolean DW(zw zwVar) {
        if (!j6 || !(zwVar instanceof zt)) {
            return false;
        }
        zt ztVar = (zt) zwVar;
        ahb FH = ztVar.FH();
        if (!(FH instanceof ahw) && !(FH instanceof aia)) {
            return false;
        }
        agr tp = ztVar.tp();
        tp.m_();
        if (tp.m_() == 0 || (aac.FH(tp) && aac.Zo(tp.DW(0).VH()) && aac.Zo(tp.v5()))) {
            return true;
        }
        return false;
    }

    public void j6(akd akd, zw zwVar) {
        agr tp = zwVar.tp();
        aac.j6(akd, aac.gn(zwVar), ((zt) zwVar).Hw(), (short) tp.v5(), (short) (tp.m_() == 0 ? 0 : tp.DW(0).VH()));
    }
}

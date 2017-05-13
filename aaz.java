public final class aaz extends aac {
    public static final aac DW;

    static {
        DW = new aaz();
    }

    private aaz() {
    }

    public String j6(zw zwVar) {
        return aac.Hw(zwVar);
    }

    public String DW(zw zwVar, boolean z) {
        return aac.v5(zwVar);
    }

    public int j6() {
        return 1;
    }

    public boolean DW(zw zwVar) {
        if (!(zwVar instanceof aaw) || zwVar.tp().m_() != 0) {
            return false;
        }
        aaw aaw = (aaw) zwVar;
        return aaw.Ws() ? j6(aaw) : true;
    }

    public boolean j6(aaw aaw) {
        int v5 = aaw.v5();
        return v5 != 0 && aac.FH(v5);
    }

    public void j6(akd akd, zw zwVar) {
        aac.j6(akd, aac.j6(zwVar, ((aaw) zwVar).v5() & 255));
    }
}

public final class abp extends aac {
    public static final aac DW;

    static {
        DW = new abp();
    }

    private abp() {
    }

    public String j6(zw zwVar) {
        return aac.Hw(zwVar);
    }

    public String DW(zw zwVar, boolean z) {
        return aac.v5(zwVar);
    }

    public int j6() {
        return 3;
    }

    public boolean DW(zw zwVar) {
        if ((zwVar instanceof aaw) && zwVar.tp().m_() == 0) {
            return true;
        }
        return false;
    }

    public boolean j6(aaw aaw) {
        return true;
    }

    public void j6(akd akd, zw zwVar) {
        aac.j6(akd, aac.j6(zwVar, 0), ((aaw) zwVar).v5());
    }
}

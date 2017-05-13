import java.util.BitSet;

public final class abm extends aac {
    public static final aac DW;

    static {
        DW = new abm();
    }

    private abm() {
    }

    public String j6(zw zwVar) {
        agr tp = zwVar.tp();
        return tp.DW(0).J0() + ", " + tp.DW(1).J0() + ", " + aac.Hw(zwVar);
    }

    public String DW(zw zwVar, boolean z) {
        return aac.v5(zwVar);
    }

    public int j6() {
        return 2;
    }

    public boolean DW(zw zwVar) {
        agr tp = zwVar.tp();
        if (!(zwVar instanceof aaw) || tp.m_() != 2 || !aac.DW(tp.DW(0).VH()) || !aac.DW(tp.DW(1).VH())) {
            return false;
        }
        aaw aaw = (aaw) zwVar;
        if (aaw.Ws()) {
            return j6(aaw);
        }
        return true;
    }

    public BitSet FH(zw zwVar) {
        agr tp = zwVar.tp();
        BitSet bitSet = new BitSet(2);
        bitSet.set(0, aac.DW(tp.DW(0).VH()));
        bitSet.set(1, aac.DW(tp.DW(1).VH()));
        return bitSet;
    }

    public boolean j6(aaw aaw) {
        int v5 = aaw.v5();
        return v5 != 0 && aac.v5(v5);
    }

    public void j6(akd akd, zw zwVar) {
        agr tp = zwVar.tp();
        aac.j6(akd, aac.j6(zwVar, aac.DW(tp.DW(0).VH(), tp.DW(1).VH())), (short) ((aaw) zwVar).v5());
    }
}

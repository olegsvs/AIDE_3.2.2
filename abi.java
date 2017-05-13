import java.util.BitSet;

public final class abi extends aac {
    public static final aac DW;

    static {
        DW = new abi();
    }

    private abi() {
    }

    public String j6(zw zwVar) {
        return zwVar.tp().DW(0).J0() + ", " + aac.Hw(zwVar);
    }

    public String DW(zw zwVar, boolean z) {
        return aac.v5(zwVar);
    }

    public int j6() {
        return 2;
    }

    public boolean DW(zw zwVar) {
        agr tp = zwVar.tp();
        if (!(zwVar instanceof aaw) || tp.m_() != 1 || !aac.Hw(tp.DW(0).VH())) {
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
        BitSet bitSet = new BitSet(1);
        bitSet.set(0, aac.Hw(tp.DW(0).VH()));
        return bitSet;
    }

    public boolean j6(aaw aaw) {
        int v5 = aaw.v5();
        return v5 != 0 && aac.v5(v5);
    }

    public void j6(akd akd, zw zwVar) {
        aac.j6(akd, aac.j6(zwVar, zwVar.tp().DW(0).VH()), (short) ((aaw) zwVar).v5());
    }
}

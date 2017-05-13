import java.util.BitSet;

public final class abs extends aac {
    public static final aac DW;

    static {
        DW = new abs();
    }

    private abs() {
    }

    public String j6(zw zwVar) {
        return zwVar.tp().DW(0).J0() + ", " + aac.Hw(zwVar);
    }

    public String DW(zw zwVar, boolean z) {
        return aac.v5(zwVar);
    }

    public int j6() {
        return 3;
    }

    public boolean DW(zw zwVar) {
        agr tp = zwVar.tp();
        if ((zwVar instanceof aaw) && tp.m_() == 1 && aac.Hw(tp.DW(0).VH())) {
            return true;
        }
        return false;
    }

    public BitSet FH(zw zwVar) {
        agr tp = zwVar.tp();
        BitSet bitSet = new BitSet(1);
        bitSet.set(0, aac.Hw(tp.DW(0).VH()));
        return bitSet;
    }

    public boolean j6(aaw aaw) {
        return true;
    }

    public void j6(akd akd, zw zwVar) {
        agr tp = zwVar.tp();
        aac.j6(akd, aac.j6(zwVar, tp.DW(0).VH()), ((aaw) zwVar).v5());
    }
}

import java.util.BitSet;

public final class abo extends aac {
    public static final aac DW;

    static {
        DW = new abo();
    }

    private abo() {
    }

    public String j6(zw zwVar) {
        agr tp = zwVar.tp();
        return tp.DW(0).J0() + ", " + tp.DW(1).J0() + ", " + tp.DW(2).J0();
    }

    public String DW(zw zwVar, boolean z) {
        return "";
    }

    public int j6() {
        return 2;
    }

    public boolean DW(zw zwVar) {
        agr tp = zwVar.tp();
        if ((zwVar instanceof aat) && tp.m_() == 3 && aac.Hw(tp.DW(0).VH()) && aac.Hw(tp.DW(1).VH()) && aac.Hw(tp.DW(2).VH())) {
            return true;
        }
        return false;
    }

    public BitSet FH(zw zwVar) {
        agr tp = zwVar.tp();
        BitSet bitSet = new BitSet(3);
        bitSet.set(0, aac.Hw(tp.DW(0).VH()));
        bitSet.set(1, aac.Hw(tp.DW(1).VH()));
        bitSet.set(2, aac.Hw(tp.DW(2).VH()));
        return bitSet;
    }

    public void j6(akd akd, zw zwVar) {
        agr tp = zwVar.tp();
        aac.j6(akd, aac.j6(zwVar, tp.DW(0).VH()), aac.j6(tp.DW(1).VH(), tp.DW(2).VH()));
    }
}

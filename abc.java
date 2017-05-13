import java.util.BitSet;

public final class abc extends aac {
    public static final aac DW;

    static {
        DW = new abc();
    }

    private abc() {
    }

    public String j6(zw zwVar) {
        return zwVar.tp().DW(0).J0();
    }

    public String DW(zw zwVar, boolean z) {
        return "";
    }

    public int j6() {
        return 1;
    }

    public boolean DW(zw zwVar) {
        agr tp = zwVar.tp();
        if ((zwVar instanceof aat) && tp.m_() == 1 && aac.Hw(tp.DW(0).VH())) {
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

    public void j6(akd akd, zw zwVar) {
        aac.j6(akd, aac.j6(zwVar, zwVar.tp().DW(0).VH()));
    }
}

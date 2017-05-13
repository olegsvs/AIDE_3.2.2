import java.util.BitSet;

public final class abx extends aac {
    public static final aac DW;

    static {
        DW = new abx();
    }

    private abx() {
    }

    public String j6(zw zwVar) {
        return zwVar.tp().DW(0).J0() + ", " + aac.j6((aht) ((zt) zwVar).FH());
    }

    public String DW(zw zwVar, boolean z) {
        return aac.j6((aht) ((zt) zwVar).FH(), 64);
    }

    public int j6() {
        return 5;
    }

    public boolean DW(zw zwVar) {
        agr tp = zwVar.tp();
        if ((zwVar instanceof zt) && tp.m_() == 1 && aac.Hw(tp.DW(0).VH())) {
            return ((zt) zwVar).FH() instanceof ahs;
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
        agr tp = zwVar.tp();
        aac.j6(akd, aac.j6(zwVar, tp.DW(0).VH()), ((ahs) ((zt) zwVar).FH()).EQ());
    }
}

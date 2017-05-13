import java.util.BitSet;

public final class abh extends aac {
    public static final aac DW;

    static {
        DW = new abh();
    }

    private abh() {
    }

    public String j6(zw zwVar) {
        return zwVar.tp().DW(0).J0() + ", " + aac.j6((aht) ((zt) zwVar).FH());
    }

    public String DW(zw zwVar, boolean z) {
        return aac.j6((aht) ((zt) zwVar).FH(), 16);
    }

    public int j6() {
        return 2;
    }

    public boolean DW(zw zwVar) {
        agr tp = zwVar.tp();
        if (!(zwVar instanceof zt) || tp.m_() != 1 || !aac.Hw(tp.DW(0).VH())) {
            return false;
        }
        ahb FH = ((zt) zwVar).FH();
        if (!(FH instanceof aht)) {
            return false;
        }
        aht aht = (aht) FH;
        boolean z = aht.u7() && aac.v5(aht.tp());
        return z;
    }

    public BitSet FH(zw zwVar) {
        agr tp = zwVar.tp();
        BitSet bitSet = new BitSet(1);
        bitSet.set(0, aac.Hw(tp.DW(0).VH()));
        return bitSet;
    }

    public void j6(akd akd, zw zwVar) {
        aac.j6(akd, aac.j6(zwVar, zwVar.tp().DW(0).VH()), (short) ((aht) ((zt) zwVar).FH()).tp());
    }
}

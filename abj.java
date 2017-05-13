import java.util.BitSet;

public final class abj extends aac {
    public static final aac DW;

    static {
        DW = new abj();
    }

    private abj() {
    }

    public String j6(zw zwVar) {
        agr tp = zwVar.tp();
        return tp.DW(0).J0() + ", " + tp.DW(1).J0() + ", " + aac.j6((aht) ((zt) zwVar).FH());
    }

    public String DW(zw zwVar, boolean z) {
        return aac.j6((aht) ((zt) zwVar).FH(), 8);
    }

    public int j6() {
        return 2;
    }

    public boolean DW(zw zwVar) {
        agr tp = zwVar.tp();
        if (!(zwVar instanceof zt) || tp.m_() != 2 || !aac.Hw(tp.DW(0).VH()) || !aac.Hw(tp.DW(1).VH())) {
            return false;
        }
        ahb FH = ((zt) zwVar).FH();
        if (!(FH instanceof aht)) {
            return false;
        }
        aht aht = (aht) FH;
        boolean z = aht.u7() && aac.FH(aht.tp());
        return z;
    }

    public BitSet FH(zw zwVar) {
        agr tp = zwVar.tp();
        BitSet bitSet = new BitSet(2);
        bitSet.set(0, aac.Hw(tp.DW(0).VH()));
        bitSet.set(1, aac.Hw(tp.DW(1).VH()));
        return bitSet;
    }

    public void j6(akd akd, zw zwVar) {
        agr tp = zwVar.tp();
        aac.j6(akd, aac.j6(zwVar, tp.DW(0).VH()), aac.j6(tp.DW(1).VH(), ((aht) ((zt) zwVar).FH()).tp() & 255));
    }
}

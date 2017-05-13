import java.util.BitSet;

public final class abk extends aac {
    public static final aac DW;

    static {
        DW = new abk();
    }

    private abk() {
    }

    public String j6(zw zwVar) {
        agr tp = zwVar.tp();
        return tp.DW(0).J0() + ", " + tp.DW(1).J0() + ", " + aac.Zo(zwVar);
    }

    public String DW(zw zwVar, boolean z) {
        if (z) {
            return aac.VH(zwVar);
        }
        return "";
    }

    public int j6() {
        return 2;
    }

    public boolean DW(zw zwVar) {
        agr tp = zwVar.tp();
        if (!(zwVar instanceof zt) || tp.m_() != 2 || !aac.DW(tp.DW(0).VH()) || !aac.DW(tp.DW(1).VH())) {
            return false;
        }
        zt ztVar = (zt) zwVar;
        if (!aac.Zo(ztVar.Hw())) {
            return false;
        }
        ahb FH = ztVar.FH();
        if ((FH instanceof aia) || (FH instanceof ahm)) {
            return true;
        }
        return false;
    }

    public BitSet FH(zw zwVar) {
        agr tp = zwVar.tp();
        BitSet bitSet = new BitSet(2);
        bitSet.set(0, aac.DW(tp.DW(0).VH()));
        bitSet.set(1, aac.DW(tp.DW(1).VH()));
        return bitSet;
    }

    public void j6(akd akd, zw zwVar) {
        agr tp = zwVar.tp();
        aac.j6(akd, aac.j6(zwVar, aac.DW(tp.DW(0).VH(), tp.DW(1).VH())), (short) ((zt) zwVar).Hw());
    }
}

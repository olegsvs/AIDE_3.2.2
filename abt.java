import java.util.BitSet;

public final class abt extends aac {
    public static final aac DW;

    static {
        DW = new abt();
    }

    private abt() {
    }

    public String j6(zw zwVar) {
        agr tp = zwVar.tp();
        return tp.DW(0).J0() + ", " + tp.DW(1).J0();
    }

    public String DW(zw zwVar, boolean z) {
        return "";
    }

    public int j6() {
        return 3;
    }

    public boolean DW(zw zwVar) {
        agr tp = zwVar.tp();
        if ((zwVar instanceof aat) && tp.m_() == 2 && aac.Zo(tp.DW(0).VH()) && aac.Zo(tp.DW(1).VH())) {
            return true;
        }
        return false;
    }

    public BitSet FH(zw zwVar) {
        agr tp = zwVar.tp();
        BitSet bitSet = new BitSet(2);
        bitSet.set(0, aac.Zo(tp.DW(0).VH()));
        bitSet.set(1, aac.Zo(tp.DW(1).VH()));
        return bitSet;
    }

    public void j6(akd akd, zw zwVar) {
        agr tp = zwVar.tp();
        aac.j6(akd, aac.j6(zwVar, 0), (short) tp.DW(0).VH(), (short) tp.DW(1).VH());
    }
}

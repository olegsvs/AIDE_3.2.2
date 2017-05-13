import java.util.BitSet;

public final class aby extends aac {
    public static final aac DW;

    static {
        DW = new aby();
    }

    private aby() {
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
        return 5;
    }

    public boolean DW(zw zwVar) {
        if (!j6) {
            return false;
        }
        agr tp = zwVar.tp();
        if (!(zwVar instanceof zt) || tp.m_() != 2 || !aac.Zo(tp.DW(0).VH()) || !aac.Zo(tp.DW(1).VH())) {
            return false;
        }
        ahb FH = ((zt) zwVar).FH();
        if ((FH instanceof aia) || (FH instanceof ahm)) {
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
        aac.j6(akd, aac.gn(zwVar), ((zt) zwVar).Hw(), (short) tp.DW(0).VH(), (short) tp.DW(1).VH());
    }
}

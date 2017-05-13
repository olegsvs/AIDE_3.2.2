import java.util.BitSet;

public final class abg extends aac {
    public static final aac DW;

    static {
        DW = new abg();
    }

    private abg() {
    }

    public String j6(zw zwVar) {
        return zwVar.tp().DW(0).J0() + ", " + aac.j6((aht) ((zt) zwVar).FH());
    }

    public String DW(zw zwVar, boolean z) {
        return aac.j6((aht) ((zt) zwVar).FH(), zwVar.tp().DW(0).EQ() == 1 ? 32 : 64);
    }

    public int j6() {
        return 2;
    }

    public boolean DW(zw zwVar) {
        boolean z = true;
        agr tp = zwVar.tp();
        if (!(zwVar instanceof zt) || tp.m_() != 1 || !aac.Hw(tp.DW(0).VH())) {
            return false;
        }
        ahb FH = ((zt) zwVar).FH();
        if (!(FH instanceof aht)) {
            return false;
        }
        aht aht = (aht) FH;
        if (tp.DW(0).EQ() == 1) {
            return (aht.tp() & 65535) == 0;
        }
        if ((aht.EQ() & 281474976710655L) != 0) {
            z = false;
        }
        return z;
    }

    public BitSet FH(zw zwVar) {
        agr tp = zwVar.tp();
        BitSet bitSet = new BitSet(1);
        bitSet.set(0, aac.Hw(tp.DW(0).VH()));
        return bitSet;
    }

    public void j6(akd akd, zw zwVar) {
        short tp;
        agr tp2 = zwVar.tp();
        aht aht = (aht) ((zt) zwVar).FH();
        if (tp2.DW(0).EQ() == 1) {
            tp = (short) (aht.tp() >>> 16);
        } else {
            tp = (short) ((int) (aht.EQ() >>> 48));
        }
        aac.j6(akd, aac.j6(zwVar, tp2.DW(0).VH()), tp);
    }
}

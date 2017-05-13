import com.aide.uidesigner.ProxyTextView;
import java.util.BitSet;

public final class abf extends aac {
    public static final aac DW;

    static {
        DW = new abf();
    }

    private abf() {
    }

    public String j6(zw zwVar) {
        return zwVar.tp().DW(0).J0() + ", " + aac.Zo(zwVar);
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
        if (!(zwVar instanceof zt)) {
            return false;
        }
        agp DW;
        agr tp = zwVar.tp();
        switch (tp.m_()) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                DW = tp.DW(0);
                break;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                DW = tp.DW(0);
                if (DW.VH() != tp.DW(1).VH()) {
                    return false;
                }
                break;
            default:
                return false;
        }
        if (!aac.Hw(DW.VH())) {
            return false;
        }
        zt ztVar = (zt) zwVar;
        int Hw = ztVar.Hw();
        ahb FH = ztVar.FH();
        if (!aac.Zo(Hw)) {
            return false;
        }
        boolean z;
        if ((FH instanceof aia) || (FH instanceof ahm) || (FH instanceof ahz)) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public BitSet FH(zw zwVar) {
        agr tp = zwVar.tp();
        int m_ = tp.m_();
        BitSet bitSet = new BitSet(m_);
        boolean Hw = aac.Hw(tp.DW(0).VH());
        if (m_ == 1) {
            bitSet.set(0, Hw);
        } else if (tp.DW(0).VH() == tp.DW(1).VH()) {
            bitSet.set(0, Hw);
            bitSet.set(1, Hw);
        }
        return bitSet;
    }

    public void j6(akd akd, zw zwVar) {
        aac.j6(akd, aac.j6(zwVar, zwVar.tp().DW(0).VH()), (short) ((zt) zwVar).Hw());
    }
}

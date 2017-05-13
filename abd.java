import com.aide.uidesigner.ProxyTextView;
import java.util.BitSet;

public final class abd extends aac {
    public static final aac DW;

    static {
        DW = new abd();
    }

    private abd() {
    }

    public String j6(zw zwVar) {
        agr tp = zwVar.tp();
        int m_ = tp.m_();
        return tp.DW(m_ - 2).J0() + ", " + tp.DW(m_ - 1).J0();
    }

    public String DW(zw zwVar, boolean z) {
        return "";
    }

    public int j6() {
        return 1;
    }

    public boolean DW(zw zwVar) {
        if (!(zwVar instanceof aat)) {
            return false;
        }
        agp DW;
        boolean z;
        agr tp = zwVar.tp();
        agp DW2;
        switch (tp.m_()) {
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                DW = tp.DW(0);
                DW2 = tp.DW(1);
                break;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                DW = tp.DW(1);
                DW2 = tp.DW(2);
                if (DW.VH() != tp.DW(0).VH()) {
                    return false;
                }
                break;
            default:
                return false;
        }
        if (aac.DW(DW.VH()) && aac.DW(r0.VH())) {
            z = true;
        } else {
            z = false;
        }
        return z;
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
        int m_ = tp.m_();
        aac.j6(akd, aac.j6(zwVar, aac.DW(tp.DW(m_ - 2).VH(), tp.DW(m_ - 1).VH())));
    }
}

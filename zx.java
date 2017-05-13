import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;

public final class zx extends akr {
    private final int j6;

    public static zx j6(ArrayList arrayList, int i) {
        int size = arrayList.size();
        zx zxVar = new zx(size, i);
        for (int i2 = 0; i2 < size; i2++) {
            zxVar.j6(i2, (zw) arrayList.get(i2));
        }
        zxVar.l_();
        return zxVar;
    }

    public zx(int i, int i2) {
        super(i);
        this.j6 = i2;
    }

    public zw j6(int i) {
        return (zw) v5(i);
    }

    public void j6(int i, zw zwVar) {
        j6(i, zwVar);
    }

    public int v5() {
        int m_ = m_();
        if (m_ == 0) {
            return 0;
        }
        return j6(m_ - 1).J8();
    }

    public void j6(akd akd) {
        zw zwVar;
        int i = 0;
        int VH = akd.VH();
        int m_ = m_();
        if (akd.j6()) {
            boolean DW = akd.DW();
            for (int i2 = 0; i2 < m_; i2++) {
                String j6;
                zwVar = (zw) v5(i2);
                int j62 = zwVar.j6() * 2;
                if (j62 != 0 || DW) {
                    j6 = zwVar.j6("  ", akd.Hw(), true);
                } else {
                    j6 = null;
                }
                if (j6 != null) {
                    akd.j6(j62, j6);
                } else if (j62 != 0) {
                    akd.j6(j62, "");
                }
            }
        }
        while (i < m_) {
            zwVar = (zw) v5(i);
            try {
                zwVar.j6(akd);
                i++;
            } catch (Throwable e) {
                throw akp.j6(e, "...while writing " + zwVar);
            }
        }
        int VH2 = (akd.VH() - VH) / 2;
        if (VH2 != v5()) {
            throw new RuntimeException("write length mismatch; expected " + v5() + " but actually wrote " + VH2);
        }
    }

    public int Zo() {
        return this.j6;
    }

    public int VH() {
        int m_ = m_();
        int i = 0;
        int i2 = 0;
        while (i < m_) {
            int DW;
            zw zwVar = (zw) v5(i);
            if (zwVar instanceof zt) {
                ahb FH = ((zt) zwVar).FH();
                if (FH instanceof ahg) {
                    DW = ((ahg) FH).DW(zwVar.gn().DW() == ProxyTextView.INPUTTYPE_textPostalAddress);
                    if (DW <= i2) {
                        DW = i2;
                    }
                } else {
                    DW = i2;
                }
            } else {
                DW = i2;
            }
            i++;
            i2 = DW;
        }
        return i2;
    }
}

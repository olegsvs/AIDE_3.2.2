import java.util.ArrayList;
import java.util.HashSet;

public final class aau implements zn {
    private final int[] DW;
    private final zm FH;
    private final agu j6;

    public aau(agu agu, int[] iArr, zm zmVar) {
        if (agu == null) {
            throw new NullPointerException("method == null");
        } else if (iArr == null) {
            throw new NullPointerException("order == null");
        } else if (zmVar == null) {
            throw new NullPointerException("addresses == null");
        } else {
            this.j6 = agu;
            this.DW = iArr;
            this.FH = zmVar;
        }
    }

    public zq j6() {
        return j6(this.j6, this.DW, this.FH);
    }

    public boolean DW() {
        afz j6 = this.j6.j6();
        int m_ = j6.m_();
        for (int i = 0; i < m_; i++) {
            if (j6.j6(i).VH().DW().m_() != 0) {
                return true;
            }
        }
        return false;
    }

    public HashSet FH() {
        HashSet hashSet = new HashSet(20);
        afz j6 = this.j6.j6();
        int m_ = j6.m_();
        for (int i = 0; i < m_; i++) {
            aii DW = j6.j6(i).VH().DW();
            int m_2 = DW.m_();
            for (int i2 = 0; i2 < m_2; i2++) {
                hashSet.add(DW.j6(i2));
            }
        }
        return hashSet;
    }

    public static zq j6(agu agu, int[] iArr, zm zmVar) {
        afx afx = null;
        int length = iArr.length;
        afz j6 = agu.j6();
        ArrayList arrayList = new ArrayList(length);
        zo zoVar = zo.j6;
        int i = 0;
        afx afx2 = null;
        while (i < length) {
            zo zoVar2;
            afx DW = j6.DW(iArr[i]);
            if (DW.gn()) {
                zo j62 = j6(DW, zmVar);
                if (zoVar.m_() == 0) {
                    afx = DW;
                    zoVar2 = j62;
                } else if (zoVar.equals(j62) && j6(afx2, DW, zmVar)) {
                    afx = DW;
                    DW = afx2;
                    zoVar2 = zoVar;
                } else {
                    if (zoVar.m_() != 0) {
                        arrayList.add(j6(afx2, afx, zoVar, zmVar));
                    }
                    afx = DW;
                    zoVar2 = j62;
                }
            } else {
                DW = afx2;
                zoVar2 = zoVar;
            }
            i++;
            zoVar = zoVar2;
            afx2 = DW;
        }
        if (zoVar.m_() != 0) {
            arrayList.add(j6(afx2, afx, zoVar, zmVar));
        }
        int size = arrayList.size();
        if (size == 0) {
            return zq.j6;
        }
        zq zqVar = new zq(size);
        for (int i2 = 0; i2 < size; i2++) {
            zqVar.j6(i2, (zr) arrayList.get(i2));
        }
        zqVar.l_();
        return zqVar;
    }

    private static zo j6(afx afx, zm zmVar) {
        int i = 0;
        akv FH = afx.FH();
        int DW = FH.DW();
        int Hw = afx.Hw();
        aii DW2 = afx.VH().DW();
        int m_ = DW2.m_();
        if (m_ == 0) {
            return zo.j6;
        }
        if ((Hw != -1 || DW == m_) && (Hw == -1 || (DW == m_ + 1 && Hw == FH.DW(m_)))) {
            for (DW = 0; DW < m_; DW++) {
                if (DW2.j6(DW).equals(aig.Ws)) {
                    m_ = DW + 1;
                    break;
                }
            }
            zo zoVar = new zo(m_);
            while (i < m_) {
                zoVar.j6(i, new aia(DW2.j6(i)), zmVar.j6(FH.DW(i)).VH());
                i++;
            }
            zoVar.l_();
            return zoVar;
        }
        throw new RuntimeException("shouldn't happen: weird successors list");
    }

    private static zr j6(afx afx, afx afx2, zo zoVar, zm zmVar) {
        return new zr(zmVar.DW(afx).VH(), zmVar.FH(afx2).VH(), zoVar);
    }

    private static boolean j6(afx afx, afx afx2, zm zmVar) {
        if (afx == null) {
            throw new NullPointerException("start == null");
        } else if (afx2 == null) {
            throw new NullPointerException("end == null");
        } else {
            return zmVar.FH(afx2).VH() - zmVar.DW(afx).VH() <= 65535;
        }
    }
}

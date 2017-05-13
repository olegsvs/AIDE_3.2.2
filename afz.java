import com.aide.uidesigner.ProxyTextView;

public final class afz extends aky {
    private int j6;

    public afz(int i) {
        super(i);
        this.j6 = -1;
    }

    private afz(afz afz) {
        super((aky) afz);
        this.j6 = afz.j6;
    }

    public afx j6(int i) {
        return (afx) v5(i);
    }

    public void j6(int i, afx afx) {
        super.j6(i, (akx) afx);
        this.j6 = -1;
    }

    public int v5() {
        if (this.j6 == -1) {
            agh aga = new aga();
            j6(aga);
            this.j6 = aga.j6();
        }
        return this.j6;
    }

    public int Zo() {
        int m_ = m_();
        int i = 0;
        int i2 = 0;
        while (i < m_) {
            int m_2;
            afx afx = (afx) Zo(i);
            if (afx != null) {
                m_2 = afx.DW().m_() + i2;
            } else {
                m_2 = i2;
            }
            i++;
            i2 = m_2;
        }
        return i2;
    }

    public int VH() {
        int m_ = m_();
        int i = 0;
        int i2 = 0;
        while (i < m_) {
            int i3;
            afx afx = (afx) Zo(i);
            if (afx != null) {
                agi DW = afx.DW();
                int m_2 = DW.m_();
                i3 = i2;
                for (i2 = 0; i2 < m_2; i2++) {
                    if (DW.j6(i2).Zo().j6() != 54) {
                        i3++;
                    }
                }
            } else {
                i3 = i2;
            }
            i++;
            i2 = i3;
        }
        return i2;
    }

    public afx DW(int i) {
        int FH = FH(i);
        if (FH >= 0) {
            return j6(FH);
        }
        throw new IllegalArgumentException("no such label: " + aks.FH(i));
    }

    public void j6(agh agh) {
        int m_ = m_();
        for (int i = 0; i < m_; i++) {
            j6(i).DW().j6(agh);
        }
    }

    public afz gn() {
        return new afz(this);
    }

    public afx j6(afx afx) {
        int Hw = afx.Hw();
        akv FH = afx.FH();
        switch (FH.DW()) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                return null;
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return DW(FH.DW(0));
            default:
                if (Hw != -1) {
                    return DW(Hw);
                }
                return DW(FH.DW(0));
        }
    }
}

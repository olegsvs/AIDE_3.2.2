import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;

public final class wu implements xd {
    private final int[] DW;
    private final int[] FH;
    private final int[] Hw;
    private int VH;
    private final wx[] Zo;
    private final xe j6;
    private final akv[] v5;

    public static ww j6(xe xeVar) {
        wu wuVar = new wu(xeVar);
        wuVar.FH();
        return wuVar.DW();
    }

    private wu(xe xeVar) {
        if (xeVar == null) {
            throw new NullPointerException("method == null");
        }
        this.j6 = xeVar;
        int DW = xeVar.EQ().DW() + 1;
        this.DW = akf.j6(DW);
        this.FH = akf.j6(DW);
        this.Hw = akf.j6(DW);
        this.v5 = new akv[DW];
        this.Zo = new wx[DW];
        this.VH = -1;
    }

    public void j6(int i, int i2, int i3) {
        j6(i2, i3, true);
    }

    public void j6(int i, int i2, int i3, aig aig) {
        switch (i) {
            case 46:
            case 47:
            case 48:
            case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
            case 50:
            case 51:
            case 52:
            case 53:
            case 79:
            case 80:
            case ProxyTextView.INPUTTYPE_textLongMessage /*81*/:
            case 82:
            case 83:
            case 84:
            case 85:
            case 86:
            case 190:
            case 194:
            case 195:
                j6(i2, i3, true);
                DW(i2, i3, true);
            case 108:
            case 112:
                j6(i2, i3, true);
                if (aig == aig.Zo || aig == aig.VH) {
                    DW(i2, i3, true);
                }
            case 172:
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                j6(i2, i3, false);
                this.v5[i2] = akv.j6;
            case 191:
                j6(i2, i3, false);
                DW(i2, i3, false);
            default:
                j6(i2, i3, true);
        }
    }

    public void j6(int i, int i2, int i3, int i4, aig aig, int i5) {
        if (i == 169) {
            j6(i2, i3, false);
            this.v5[i2] = akv.j6;
            return;
        }
        j6(i2, i3, true);
    }

    public void j6(int i, int i2, int i3, ahb ahb, int i4) {
        j6(i2, i3, true);
        if ((ahb instanceof ahv) || (ahb instanceof aia) || (ahb instanceof ahz)) {
            DW(i2, i3, true);
        }
    }

    public void j6(int i, int i2, int i3, int i4) {
        switch (i) {
            case 167:
                j6(i2, i3, false);
                this.v5[i2] = akv.j6(i4);
                break;
            case 168:
                j6(i2, true);
                break;
        }
        int i5 = i2 + i3;
        j6(i2, i3, true);
        j6(i5, true);
        this.v5[i2] = akv.j6(i5, i4);
        j6(i4, true);
    }

    public void j6(int i, int i2, int i3, xz xzVar, int i4) {
        int i5 = 0;
        j6(i2, i3, false);
        j6(xzVar.DW(), true);
        int j6 = xzVar.j6();
        while (i5 < j6) {
            j6(xzVar.DW(i5), true);
            i5++;
        }
        this.v5[i2] = xzVar.Hw();
    }

    public void j6(int i, int i2, aia aia, ArrayList arrayList) {
        j6(i, i2, true);
        DW(i, i2, true);
    }

    private ww DW() {
        int i = 0;
        wv[] wvVarArr = new wv[this.j6.EQ().DW()];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int Hw = akf.Hw(this.Hw, i2 + 1);
            if (Hw < 0) {
                break;
            }
            int i4;
            if (akf.j6(this.FH, i2)) {
                wx wxVar;
                akv akv = null;
                i4 = Hw - 1;
                while (i4 >= i2) {
                    akv = this.v5[i4];
                    if (akv != null) {
                        break;
                    }
                    i4--;
                }
                i4 = -1;
                if (akv == null) {
                    akv = akv.j6(Hw);
                    wxVar = wx.j6;
                } else {
                    wxVar = this.Zo[i4];
                    if (wxVar == null) {
                        wxVar = wx.j6;
                    }
                }
                wvVarArr[i3] = new wv(i2, i2, Hw, akv, wxVar);
                i4 = i3 + 1;
            } else {
                i4 = i3;
            }
            i2 = Hw;
            i3 = i4;
        }
        ww wwVar = new ww(i3);
        while (i < i3) {
            wwVar.j6(i, wvVarArr[i]);
            i++;
        }
        return wwVar;
    }

    private void FH() {
        xa EQ = this.j6.EQ();
        wx we = this.j6.we();
        int m_ = we.m_();
        akf.DW(this.DW, 0);
        akf.DW(this.Hw, 0);
        while (!akf.DW(this.DW)) {
            try {
                EQ.j6(this.DW, (xd) this);
                for (int i = 0; i < m_; i++) {
                    wy j6 = we.j6(i);
                    int j62 = j6.j6();
                    int DW = j6.DW();
                    if (akf.j6(this.FH, j62, DW)) {
                        akf.DW(this.Hw, j62);
                        akf.DW(this.Hw, DW);
                        j6(j6.FH(), true);
                    }
                }
            } catch (Throwable e) {
                throw new xw("flow of control falls off end of method", e);
            }
        }
    }

    private void j6(int i, boolean z) {
        if (!akf.j6(this.FH, i)) {
            akf.DW(this.DW, i);
        }
        if (z) {
            akf.DW(this.Hw, i);
        }
    }

    private void j6(int i, int i2, boolean z) {
        akf.DW(this.FH, i);
        if (z) {
            j6(i + i2, false);
        } else {
            akf.DW(this.Hw, i + i2);
        }
    }

    private void DW(int i, int i2, boolean z) {
        int i3 = i + i2;
        if (z) {
            j6(i3, true);
        }
        wx DW = this.j6.we().DW(i);
        this.Zo[i] = DW;
        akv[] akvArr = this.v5;
        if (!z) {
            i3 = -1;
        }
        akvArr[i] = DW.FH(i3);
    }

    public void j6(int i) {
        this.VH = i;
    }

    public int j6() {
        return this.VH;
    }
}

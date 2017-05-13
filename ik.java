import com.aide.uidesigner.ProxyTextView;
import java.io.IOException;
import java.io.Reader;
import java.util.Stack;

public class ik {
    private final ig DW;
    private gx EQ;
    private final ih FH;
    private final hb Hw;
    private cw J0;
    private int J8;
    private final int Mr;
    private Stack QX;
    private gx VH;
    private int Ws;
    private fd XL;
    private fk Zo;
    private gc aM;
    private gx gn;
    private final int j3;
    private final dk j6;
    private dw tp;
    private fk u7;
    private fk v5;
    private boolean we;

    public ik(dk dkVar, ig igVar, ih ihVar, hb hbVar) {
        this.v5 = new fk();
        this.Zo = new fk();
        this.u7 = new fk();
        this.QX = new Stack();
        this.XL = new fd();
        this.aM = new gc();
        this.j6 = dkVar;
        this.DW = igVar;
        this.FH = ihVar;
        this.Hw = hbVar;
        this.VH = new gx(dkVar);
        this.gn = new gx(dkVar);
        this.j3 = dkVar.ro.j6("PUBLIC");
        this.Mr = dkVar.ro.j6("SYSTEM");
    }

    public void j6(cw cwVar, dw dwVar, gx gxVar, boolean z) {
        this.EQ = gxVar;
        this.we = z;
        this.J0 = cwVar;
        j6(dwVar, cwVar);
        this.v5.DW();
        this.Zo.DW();
        this.gn.j6();
        this.u7.DW();
        while (true) {
            int Zo;
            int Hw;
            switch (this.Ws) {
                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                    if (this.QX.size() > 1) {
                        this.QX.pop();
                        this.J8 = this.XL.DW();
                        this.tp = (dw) this.QX.peek();
                        VH();
                        if (this.Ws != 21) {
                            break;
                        }
                        VH();
                        break;
                    }
                    this.tp = null;
                    this.EQ = null;
                    this.J0 = null;
                    while (this.QX.size() > 1) {
                        this.j6.ef.j6((dw) this.QX.pop());
                    }
                    this.QX.setSize(0);
                    this.XL.Hw(0);
                    this.aM.j6();
                    return;
                case 11:
                    FH();
                    break;
                case ProxyTextView.INPUTTYPE_date /*20*/:
                    if (!u7()) {
                        gn();
                        break;
                    }
                    VH();
                    Zo = Zo();
                    if (this.v5.FH(Zo)) {
                        Hw = this.v5.Hw(Zo);
                        Zo = this.Zo.Hw(Zo);
                        gxVar.DW();
                        gxVar.j6(' ');
                        gxVar.j6(this.gn, Hw, Zo);
                        gxVar.j6(' ');
                    } else if (this.u7.FH(Zo)) {
                        try {
                            Zo = this.u7.Hw(Zo);
                            Reader v5 = this.DW.v5(this.j6.ro.j6(Zo));
                            cw Hw2 = this.DW.Hw(this.j6.ro.j6(Zo));
                            if (v5 != null) {
                                dw DW = this.j6.ef.DW();
                                this.Hw.j6(Hw2, v5, false, true, DW, true, Integer.MAX_VALUE);
                                j6(DW, Hw2);
                                break;
                            }
                            j6("Public entity not found: " + this.j6.ro.j6(Zo));
                        } catch (IOException e) {
                        }
                    } else {
                        j6("Unknown entity: " + this.j6.ro.j6(Zo));
                    }
                    VH();
                    if (this.Ws != 21) {
                        break;
                    }
                    VH();
                    break;
                case 28:
                    if (!tp()) {
                        gn();
                        break;
                    }
                    VH();
                    Zo = Zo();
                    if (this.v5.FH(Zo)) {
                        Hw = this.v5.Hw(Zo);
                        Zo = this.Zo.Hw(Zo);
                        gxVar.DW();
                        gxVar.j6(this.gn, Hw, Zo);
                    } else {
                        j6("Unknown entity: " + this.j6.ro.j6(Zo));
                    }
                    VH();
                    if (this.Ws != 29) {
                        break;
                    }
                    VH();
                    break;
                case 46:
                    j6();
                    break;
                default:
                    gn();
                    break;
            }
        }
    }

    private void j6(dw dwVar, cw cwVar) {
        if (cwVar != null) {
            if (!this.aM.FH(cwVar.vy())) {
                this.aM.j6(cwVar.vy());
            } else {
                return;
            }
        }
        this.QX.push(dwVar);
        this.XL.j6(this.J8);
        this.J8 = 0;
        this.tp = dwVar;
        this.Ws = this.tp.j6[this.J8];
    }

    private void j6() {
        gn();
        v5();
        if (u7()) {
            int i = this.tp.DW[this.J8 + 1];
            if (this.v5.FH(i) && this.gn.j6("IGNORE", this.v5.Hw(i))) {
                this.EQ.DW();
                this.EQ.FH("IGNORE");
                VH();
                VH();
                VH();
                DW();
            }
        } else if (this.Ws == 45) {
            gn();
            DW();
        }
    }

    private void DW() {
        int i = 0;
        while (this.Ws != 0) {
            switch (this.Ws) {
                case 46:
                    i++;
                    gn();
                    break;
                case 48:
                    if (i > 0) {
                        i--;
                        break;
                    }
                    return;
                default:
                    gn();
                    break;
            }
        }
    }

    private void FH() {
        gn();
        v5();
        if (this.Ws == 20) {
            gn();
            v5();
            if (this.Ws == 30) {
                int Zo = Zo();
                gn();
                v5();
                if (!this.v5.FH(Zo)) {
                    int FH;
                    switch (this.Ws) {
                        case ProxyTextView.INPUTTYPE_numberPassword /*18*/:
                        case 19:
                            Hw();
                            FH = this.gn.FH();
                            int FH2 = this.VH.FH();
                            this.gn.j6(this.VH);
                            this.v5.j6(Zo, FH);
                            this.Zo.j6(Zo, FH2);
                        case 30:
                            FH = this.j6.ro.FH(Zo());
                            if (FH == this.j3) {
                                DW(Zo);
                            } else if (FH == this.Mr) {
                                j6(Zo);
                            }
                        default:
                    }
                }
            }
        }
    }

    private void j6(int i) {
    }

    private void DW(int i) {
        gn();
        v5();
        Hw();
        this.u7.j6(i, this.VH.v5());
    }

    private void Hw() {
        int i = this.Ws;
        gn();
        this.VH.j6();
        while (this.Ws != i) {
            int Zo;
            switch (this.Ws) {
                case 27:
                    Zo = Zo();
                    this.VH.j6(this.tp.VH, this.tp.FH(Zo), this.tp.DW(Zo));
                    gn();
                    break;
                case 28:
                    if (!tp()) {
                        gn();
                        break;
                    }
                    VH();
                    Zo = Zo();
                    if (this.v5.FH(Zo)) {
                        int Hw = this.v5.Hw(Zo);
                        Zo = this.Zo.Hw(Zo);
                        this.VH.j6(this.gn, Hw, Zo);
                        this.EQ.DW();
                        this.EQ.j6(this.gn, Hw, Zo);
                    } else {
                        j6("Unknown entity: " + this.j6.ro.j6(Zo));
                    }
                    VH();
                    VH();
                    break;
                case 29:
                case 31:
                    gn();
                    break;
                default:
                    return;
            }
        }
        gn();
    }

    private void v5() {
        while (true) {
            switch (this.Ws) {
                case 10:
                case 15:
                case 16:
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                    gn();
                default:
                    return;
            }
        }
    }

    private int Zo() {
        return this.tp.DW[this.J8];
    }

    private void VH() {
        this.J8++;
        if (this.J8 < this.tp.j6.length) {
            this.Ws = this.tp.j6[this.J8];
        }
    }

    private void gn() {
        switch (this.Ws) {
            case 53:
                this.EQ.DW();
                this.EQ.j6(' ');
                break;
            default:
                this.EQ.j6(this.tp.FH[this.J8], this.tp.v5[this.J8]);
                if (!this.FH.tp().J8(this.Ws)) {
                    if (!this.FH.tp().gn(this.Ws)) {
                        this.EQ.FH(this.FH.tp().XL(this.Ws));
                        break;
                    }
                    this.EQ.j6(this.tp.DW[this.J8]);
                    break;
                }
                int i = this.tp.DW[this.J8];
                this.EQ.j6(this.tp.VH, this.tp.FH(i), this.tp.DW(i));
                break;
        }
        VH();
    }

    private boolean u7() {
        if (this.J8 + 2 < this.tp.j6.length && this.tp.j6[this.J8] == 20 && this.tp.j6[this.J8 + 1] == 30) {
            return true;
        }
        return false;
    }

    private boolean tp() {
        if (this.J8 + 2 < this.tp.j6.length && this.tp.j6[this.J8] == 28 && this.tp.j6[this.J8 + 1] == 31) {
            return true;
        }
        return false;
    }

    private void j6(String str) {
        if (this.we) {
            this.j6.sG.Zo(this.J0, this.FH, this.tp.FH[this.J8], this.tp.v5[this.J8], this.tp.Hw[this.J8], this.tp.Zo[this.J8], str, 0);
        }
    }
}

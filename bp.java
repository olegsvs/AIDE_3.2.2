import com.aide.uidesigner.ProxyTextView;
import java.io.IOException;
import java.util.Hashtable;

public class bp extends dk {
    public final aw DW;
    public final bd EQ;
    public final bk FH;
    public final bj Hw;
    public final bb J0;
    public final ay J8;
    public final ax QX;
    public final au VH;
    public final bm Ws;
    public final bl XL;
    public final bq Zo;
    public final bo aM;
    public final at gn;
    public final bf j3;
    public final bc j6;
    public final be tp;
    public final bg u7;
    public final az v5;
    public final bh we;

    public bp(eh ehVar, ej ejVar, ek ekVar, ee eeVar, el elVar, eb ebVar, ei eiVar, ep epVar, ec ecVar, ea eaVar, ed edVar, eo eoVar, en enVar, ef efVar, em emVar, eg egVar) {
        super(ekVar, eeVar, elVar, ebVar, eiVar, epVar, ecVar, eaVar, edVar, ejVar, ehVar, eoVar, enVar, efVar, emVar, egVar);
        this.j6 = new bc(this);
        this.DW = new aw(this);
        this.FH = new bk(this);
        this.Hw = new bj(this);
        this.v5 = new az(this);
        this.Zo = new bq(this);
        this.VH = new au(this);
        this.gn = new at(this);
        this.u7 = new bg(this);
        this.tp = new be(this);
        this.EQ = new bd(this);
        this.we = new bh(this);
        this.J0 = new bb(this);
        this.J8 = new ay(this);
        this.Ws = new bm(this);
        this.XL = new bl(this);
        this.QX = new ax(this);
        this.aM = new bo(this);
        this.j3 = new bf(this);
    }

    public void j6(boolean z) {
        super.j6(z);
        if (z) {
            this.DW.j6();
        }
    }

    public void DW(boolean z) {
        this.ei.j6();
        super.DW(z);
        if (!this.P8.DW()) {
            this.J8.j6();
        }
    }

    public void FH(boolean z) {
        super.FH(z);
        if (!this.P8.DW()) {
            this.DW.DW();
            if (!this.P8.DW()) {
                this.j6.j6();
            }
        }
    }

    public void j6(gg ggVar) {
        super.j6(ggVar);
        this.j6.j6(ggVar);
        this.DW.j6(ggVar);
        if (!"END".equals(ggVar.readUTF())) {
            throw new IOException("END not found");
        }
    }

    public void j6(gh ghVar) {
        super.j6(ghVar);
        this.j6.j6(ghVar);
        this.DW.j6(ghVar);
        ghVar.writeUTF("END");
    }

    public void j6() {
        super.j6();
        this.DW.FH();
    }

    public void j6(cu cuVar) {
        switch (cuVar.j6) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                j6(cuVar.Hw, cuVar.tp, cuVar.EQ, cuVar.we, cuVar.J0, cuVar.aM);
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                this.j3.DW(cuVar.Hw, cuVar.tp, cuVar.EQ);
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                this.J0.j6(cuVar.Hw, (cf) cuVar.FH);
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                cuVar.j3.v5().j6(cuVar.Hw, cuVar.tp, cuVar.EQ, cuVar.v5, (dy) cuVar.FH);
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                cuVar.j3.v5().j6(cuVar.Hw, cuVar.tp, cuVar.EQ, cuVar.Zo, cuVar.v5, (dy) cuVar.FH);
            case 5:
                cuVar.j3.v5().j6(cuVar.Hw, cuVar.tp, cuVar.EQ, cuVar.Zo, cuVar.v5, (dy) cuVar.FH, cuVar.VH, cuVar.gn, cuVar.u7);
            case 7:
                j6(cuVar.Hw, cuVar.tp, cuVar.EQ, cuVar.we, cuVar.J0, cuVar.J8, cuVar.Ws, cuVar.QX, cuVar.XL);
            case 8:
                this.j3.v5(cuVar.Hw, cuVar.tp, cuVar.EQ, cuVar.tp, cuVar.EQ);
            case 9:
                cuVar.j3.v5().VH(cuVar.Hw, cuVar.tp, cuVar.EQ);
            case 10:
                this.we.j6(cuVar.Hw, cuVar.tp, cuVar.EQ, cuVar.v5, (dy) cuVar.FH);
            case 11:
                this.J0.j6(cuVar.Hw, new Hashtable());
            default:
        }
    }

    private void j6(cw cwVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.rN.DW();
        this.rN.j6(cwVar, i, i2, i3, i4, "");
        this.rN.j6(cwVar, i5, i6, i7, i8, "");
        this.rN.gn();
    }

    private void j6(cw cwVar, int i, int i2, int i3, int i4, String str) {
        int i5 = 0;
        this.rN.DW();
        int i6 = 0;
        while (i5 < str.length()) {
            int i7;
            if (str.charAt(i5) == '\n') {
                i7 = i6 + 1;
            } else {
                i7 = i6;
            }
            i5++;
            i6 = i7;
        }
        if (i6 > 0) {
            this.rN.j6(cwVar, i, i2, i3, i4, str);
            this.rN.DW(cwVar, i, i + i6);
        } else {
            this.rN.j6(cwVar, i, i2, i3, i4, str);
        }
        this.rN.gn();
    }
}

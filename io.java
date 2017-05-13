import com.aide.uidesigner.ProxyTextView;
import java.util.Stack;

public class io implements br {
    private final boolean DW;
    private final dk EQ;
    private final boolean FH;
    private gc Hw;
    private final jx J0;
    private final cr VH;
    private final cx Zo;
    private final cp gn;
    private Stack j6;
    private final dt tp;
    private final jw u7;
    private final de v5;
    private final ji we;

    public io(dk dkVar, jk jkVar) {
        this.DW = true;
        this.FH = true;
        this.EQ = dkVar;
        this.Zo = dkVar.cn;
        this.v5 = dkVar.ro;
        this.VH = dkVar.sG;
        this.gn = dkVar.cb;
        this.u7 = jkVar.we();
        this.tp = dkVar.sh;
        this.j6 = new Stack();
        this.Hw = new gc();
        this.we = new ji(dkVar, this.u7, true);
        this.J0 = new jx(dkVar);
    }

    protected void j6() {
        this.j6 = new Stack();
    }

    public void FH(dr drVar) {
        ip DW = DW();
        DW.j6(this, this.VH, this.gn, this.u7, drVar, null, true, true, true);
        j6(DW);
        this.we.FH(drVar);
        this.we.DW(drVar);
        this.we.j6(drVar);
        this.J0.j6(drVar);
    }

    public void j6(dr drVar, gc gcVar) {
        gc gcVar2 = new gc();
        j6(drVar, drVar.Ws(), gcVar, gcVar2);
        ip DW = DW();
        DW.j6(this, this.VH, this.gn, this.u7, drVar, gcVar2, false, false, false);
        j6(DW);
    }

    public void j6(dr drVar, int i) {
        gc gcVar = new gc();
        j6(drVar, drVar.Ws(), i, gcVar);
        ip DW = DW();
        DW.j6(this, this.VH, this.gn, this.u7, drVar, gcVar, false, false, false);
        j6(DW);
    }

    public void DW(dr drVar, int i) {
        gc gcVar = new gc();
        DW(drVar, i, gcVar);
        ip DW = DW();
        DW.j6(this, this.VH, this.gn, this.u7, drVar, gcVar, false, false, false);
        j6(DW);
    }

    public void FH(dr drVar, int i) {
        gc gcVar = new gc();
        DW(drVar, i, gcVar);
        ip DW = DW();
        DW.j6(this, this.VH, this.gn, this.u7, drVar, gcVar, false, false, true);
        j6(DW);
    }

    public void DW(dr drVar) {
        ip DW = DW();
        DW.j6(this, this.VH, this.gn, this.u7, drVar, null, false, false, false);
        j6(DW);
    }

    public void Hw(dr drVar, int i) {
        gc gcVar = new gc();
        j6(drVar, i, gcVar);
        DW(drVar, i, gcVar);
        ip DW = DW();
        DW.j6(this, this.VH, this.gn, this.u7, drVar, gcVar, false, false, false);
        j6(DW);
    }

    public void j6(dr drVar) {
        gc gcVar = new gc();
        ip DW = DW();
        DW.j6(this, this.VH, this.gn, this.u7, drVar, gcVar, false, false, false);
        j6(DW);
    }

    public dy j6(dr drVar, int i, int i2, String str) {
        if (str.equals("boolean")) {
            return this.u7.XL();
        }
        if (str.equals("byte")) {
            return this.u7.EQ();
        }
        if (str.equals("short")) {
            return this.u7.Ws();
        }
        if (str.equals("int")) {
            return this.u7.J0();
        }
        if (str.equals("char")) {
            return this.u7.QX();
        }
        if (str.equals("long")) {
            return this.u7.aM();
        }
        if (str.equals("float")) {
            return this.u7.J8();
        }
        if (str.equals("double")) {
            return this.u7.j3();
        }
        ff DW = this.gn.DW(this.v5.j6(str), 0, drVar.we(), drVar.tp());
        if (DW.FH() == 1) {
            return (dy) DW.DW();
        }
        throw new gl();
    }

    private ip DW() {
        if (this.j6.size() > 0) {
            return (ip) this.j6.pop();
        }
        return new ip(this.gn);
    }

    private void j6(ip ipVar) {
        if (this.j6.size() < 10) {
            this.j6.push(ipVar);
        }
    }

    private void j6(dr drVar, int i, gc gcVar) {
        gcVar.j6(i);
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            j6(drVar, drVar.Hw(i, i2), gcVar);
        }
    }

    private void j6(dr drVar, int i, int i2, gc gcVar) {
        int lg = drVar.lg(i);
        for (int i3 = 0; i3 < lg; i3++) {
            j6(drVar, drVar.Hw(i, i3), i2, gcVar);
        }
        if (drVar.rN(i) == 1 && drVar.gW(i) == i2) {
            DW(drVar, i, gcVar);
        }
    }

    private void j6(dr drVar, int i, gc gcVar, gc gcVar2) {
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            j6(drVar, drVar.Hw(i, i2), gcVar, gcVar2);
        }
        if (drVar.rN(i) == 1 && gcVar.FH(drVar.gW(i))) {
            DW(drVar, i, gcVar2);
        }
    }

    private void DW(dr drVar, int i, gc gcVar) {
        while (i != drVar.Ws()) {
            switch (drVar.rN(i)) {
                case 120:
                case 121:
                case 123:
                case 124:
                case 126:
                case 127:
                case 128:
                case ProxyTextView.INPUTTYPE_textPassword /*129*/:
                case 133:
                case 135:
                case 136:
                case 137:
                case 138:
                case 139:
                case 140:
                case 141:
                case 142:
                case 143:
                case ProxyTextView.INPUTTYPE_textVisiblePassword /*145*/:
                case 146:
                case 147:
                case 148:
                case 149:
                case 150:
                case 194:
                case ProxyTextView.INPUTTYPE_textWebEmailAddress /*209*/:
                case 211:
                case 212:
                case 220:
                case 221:
                case 222:
                case 227:
                case 228:
                case 245:
                case 246:
                    gcVar.j6(i);
                    break;
                default:
                    break;
            }
            i = drVar.aM(i);
        }
    }

    public void j6(df dfVar) {
        dfVar.tp();
        dr DW = this.tp.DW(dfVar.tp(), dfVar.Hw());
        int sG = DW.sG(dfVar.EQ());
        this.Hw.j6();
        DW(DW, sG, this.Hw);
        ip DW2 = DW();
        DW2.j6(this, this.VH, this.gn, this.u7, DW, this.Hw, false, false, true);
        j6(DW2);
        this.tp.j6(DW);
    }
}

import com.aide.uidesigner.ProxyTextView;
import java.util.Stack;
import java.util.zip.CRC32;

public class jr implements bz {
    private static byte[] EQ;
    private static CRC32 tp;
    private static int we;
    private final io DW;
    private final cx FH;
    private final de Hw;
    private final cp VH;
    private final jw Zo;
    private final jk gn;
    private final dk j6;
    private Stack u7;
    private final dt v5;

    static {
        tp = new CRC32();
        EQ = new byte[1024];
    }

    public jr(dk dkVar, jk jkVar) {
        this.u7 = new Stack();
        this.j6 = dkVar;
        this.VH = dkVar.cb;
        this.FH = dkVar.cn;
        this.Hw = dkVar.ro;
        this.v5 = dkVar.sh;
        this.Zo = jkVar.we();
        this.DW = jkVar.J0();
        this.gn = jkVar;
    }

    protected void j6() {
        this.u7 = new Stack();
    }

    public long DW(dr drVar) {
        DW();
        j6(drVar, drVar.Ws());
        return Hw();
    }

    public long FH(dr drVar) {
        DW();
        DW(drVar, drVar.Ws());
        return Hw();
    }

    public long j6(dr drVar) {
        return 0;
    }

    public long Hw(dr drVar) {
        DW();
        Hw(drVar, drVar.Ws());
        return Hw();
    }

    private void j6(dr drVar, int i) {
        int i2 = 0;
        int lg = drVar.lg(i);
        for (int i3 = 0; i3 < lg; i3++) {
            j6(drVar, drVar.Hw(i, i3));
        }
        switch (drVar.rN(i)) {
            case 120:
            case 121:
            case 128:
            case ProxyTextView.INPUTTYPE_textPassword /*129*/:
            case 220:
            case 221:
            case 222:
            case 227:
            case 228:
                v5(drVar, drVar.Hw(i, 0));
                v5(drVar, drVar.Hw(i, 1));
                v5(drVar, drVar.Hw(i, 2));
                v5(drVar, drVar.Hw(i, 3));
                v5(drVar, drVar.Hw(i, 4));
                v5(drVar, drVar.Hw(i, 5));
                j6(drVar.XL(i));
                return;
            case 123:
                v5(drVar, drVar.Hw(i, 0));
                v5(drVar, drVar.Hw(i, 1));
                v5(drVar, drVar.Hw(i, 2));
                v5(drVar, drVar.Hw(i, 3));
                v5(drVar, drVar.Hw(i, 4));
                j6(drVar.XL(i));
                return;
            case 124:
                v5(drVar, drVar.Hw(i, 0));
                v5(drVar, drVar.Hw(i, 1));
                v5(drVar, drVar.Hw(i, 2));
                v5(drVar, drVar.Hw(i, 3));
                v5(drVar, drVar.Hw(i, 4));
                v5(drVar, drVar.Hw(i, 5));
                v5(drVar, drVar.Hw(i, 6));
                v5(drVar, drVar.Hw(i, 7));
                j6(drVar.XL(i));
                return;
            case 126:
                v5(drVar, i);
                return;
            case 127:
                j6(1);
                return;
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                break;
            case 194:
                j6(drVar.XL(i));
                return;
            case 208:
                v5(drVar, i);
                j6(drVar.XL(i));
                return;
            case 213:
            case 214:
            case 224:
            case ProxyTextView.INPUTTYPE_textWebPassword /*225*/:
            case 226:
                v5(drVar, i);
                return;
            case 245:
            case 246:
                v5(drVar, i);
                return;
            default:
                return;
        }
        while (i2 < drVar.lg(i) - 2) {
            v5(drVar, drVar.Hw(i, i2));
            i2++;
        }
    }

    private void DW(dr drVar, int i) {
        int i2 = 0;
        switch (drVar.rN(i)) {
            case 120:
            case 121:
            case 220:
                v5(drVar, drVar.Hw(i, 0));
                v5(drVar, drVar.Hw(i, 1));
                v5(drVar, drVar.Hw(i, 2));
                v5(drVar, drVar.Hw(i, 3));
                v5(drVar, drVar.Hw(i, 4));
                v5(drVar, drVar.Hw(i, 5));
                j6(drVar.XL(i));
                break;
            case 123:
                if (!FH(drVar, drVar.Hw(i, 0))) {
                    v5(drVar, drVar.Hw(i, 0));
                    v5(drVar, drVar.Hw(i, 2));
                    v5(drVar, drVar.Hw(i, 3));
                    v5(drVar, drVar.Hw(i, 4));
                    j6(drVar.XL(i));
                    break;
                }
                break;
            case 124:
                if (!FH(drVar, drVar.Hw(i, 0))) {
                    v5(drVar, drVar.Hw(i, 0));
                    v5(drVar, drVar.Hw(i, 1));
                    v5(drVar, drVar.Hw(i, 2));
                    v5(drVar, drVar.Hw(i, 3));
                    v5(drVar, drVar.Hw(i, 4));
                    v5(drVar, drVar.Hw(i, 5));
                    v5(drVar, drVar.Hw(i, 6));
                    v5(drVar, drVar.Hw(i, 7));
                    j6(drVar.XL(i));
                    break;
                }
                break;
            case 126:
                if (!FH(drVar, drVar.Hw(i, 0))) {
                    v5(drVar, i);
                    j6(drVar.XL(i));
                    break;
                }
                break;
            case 133:
                return;
            case 213:
            case 214:
            case 224:
            case ProxyTextView.INPUTTYPE_textWebPassword /*225*/:
            case 226:
                v5(drVar, i);
                break;
            case 221:
            case 227:
            case 228:
                if (!FH(drVar, drVar.Hw(i, 0))) {
                    v5(drVar, drVar.Hw(i, 0));
                    v5(drVar, drVar.Hw(i, 1));
                    v5(drVar, drVar.Hw(i, 2));
                    v5(drVar, drVar.Hw(i, 3));
                    v5(drVar, drVar.Hw(i, 4));
                    v5(drVar, drVar.Hw(i, 5));
                    j6(drVar.XL(i));
                    break;
                }
                return;
            case 245:
            case 246:
                v5(drVar, i);
                break;
        }
        int lg = drVar.lg(i);
        while (i2 < lg) {
            DW(drVar, drVar.Hw(i, i2));
            i2++;
        }
    }

    private boolean FH(dr drVar, int i) {
        switch (drVar.rN(drVar.aM(drVar.aM(drVar.aM(i))))) {
            case 121:
            case 228:
                return false;
            default:
                int lg = drVar.lg(i);
                for (int i2 = 0; i2 < lg; i2++) {
                    if (drVar.rN(drVar.Hw(i, i2)) == 94) {
                        return true;
                    }
                }
                return false;
        }
    }

    private void Hw(dr drVar, int i) {
        int i2 = 0;
        switch (drVar.rN(i)) {
            case 120:
            case 121:
            case 220:
            case 221:
            case 227:
            case 228:
                v5(drVar, drVar.Hw(i, 0));
                v5(drVar, drVar.Hw(i, 1));
                v5(drVar, drVar.Hw(i, 2));
                v5(drVar, drVar.Hw(i, 3));
                v5(drVar, drVar.Hw(i, 4));
                v5(drVar, drVar.Hw(i, 5));
                j6(drVar.XL(i));
                break;
            case 133:
                return;
            case 224:
                v5(drVar, i);
                break;
            case 245:
            case 246:
                v5(drVar, i);
                break;
        }
        int lg = drVar.lg(i);
        while (i2 < lg) {
            Hw(drVar, drVar.Hw(i, i2));
            i2++;
        }
    }

    private void v5(dr drVar, int i) {
        int Mr;
        int i2 = 0;
        j6(drVar.lg(i));
        j6(drVar.rN(i));
        switch (drVar.rN(i)) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                j6(drVar.gW(i));
                break;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
            case 5:
            case 6:
            case 7:
                Mr = drVar.Mr(i);
                int U2 = drVar.U2(i);
                char[] j3 = drVar.j3(i);
                int i3 = 0;
                int i4 = Mr;
                Mr = 0;
                while (Mr < U2) {
                    i3 = (i3 * 31) + j3[i4];
                    Mr++;
                    i4++;
                }
                j6(i3);
                break;
        }
        Mr = drVar.lg(i);
        while (i2 < Mr) {
            v5(drVar, drVar.Hw(i, i2));
            i2++;
        }
    }

    private static void DW() {
        tp.reset();
    }

    private static void j6(int i) {
        if (we + 4 > EQ.length) {
            FH();
        }
        byte[] bArr = EQ;
        int i2 = we;
        we = i2 + 1;
        bArr[i2] = (byte) (i & 255);
        bArr = EQ;
        i2 = we;
        we = i2 + 1;
        bArr[i2] = (byte) ((i >> 8) & 255);
        bArr = EQ;
        i2 = we;
        we = i2 + 1;
        bArr[i2] = (byte) ((i >> 16) & 255);
        bArr = EQ;
        i2 = we;
        we = i2 + 1;
        bArr[i2] = (byte) ((i >> 24) & 255);
    }

    private static void FH() {
        tp.update(EQ, 0, we);
        we = 0;
    }

    private long Hw() {
        FH();
        return tp.getValue();
    }

    public void v5(dr drVar) {
    }

    public void j6(df dfVar) {
        this.DW.j6(dfVar);
    }

    public void DW(cf cfVar) {
        this.VH.j6(cfVar);
        try {
            if (cfVar != this.Zo.Zo(cfVar.tp())) {
                this.VH.j6(cfVar, this.Zo.Zo(cfVar.tp()));
            }
        } catch (gl e) {
        }
        this.VH.DW(cfVar);
    }

    public void j6(cf cfVar) {
        dr DW = this.v5.DW(cfVar.tp(), this.gn);
        js v5 = v5();
        v5.FH(this.VH, this.Zo, cfVar, DW);
        j6(v5);
        this.v5.j6(DW);
    }

    public void FH(cf cfVar) {
        dr DW = this.v5.DW(cfVar.tp(), this.gn);
        js v5 = v5();
        v5.DW(this.VH, this.Zo, cfVar, DW);
        j6(v5);
        this.v5.j6(DW);
    }

    public void Hw(cf cfVar) {
        dr DW = this.v5.DW(cfVar.tp(), this.gn);
        js v5 = v5();
        v5.j6(this.VH, this.Zo, cfVar, DW);
        j6(v5);
        this.v5.j6(DW);
    }

    public void DW(cw cwVar) {
        dr DW = this.v5.DW(cwVar, this.gn);
        js v5 = v5();
        v5.j6(this.VH, DW);
        j6(v5);
        this.v5.j6(DW);
    }

    public void FH(cw cwVar) {
        dr DW = this.v5.DW(cwVar, this.gn);
        js v5 = v5();
        v5.j6(this.VH, this.Zo, DW);
        j6(v5);
        this.v5.j6(DW);
    }

    public void Hw(cw cwVar) {
        dr j6 = this.v5.j6(cwVar, this.gn);
        js v5 = v5();
        v5.DW(this.VH, this.Zo, j6);
        j6(v5);
        this.v5.j6(j6);
    }

    public void j6(cw cwVar) {
        if (this.VH.DW(cwVar, this.gn)) {
            Hw(cwVar);
        }
    }

    private js v5() {
        if (this.u7.empty()) {
            return new js(this, this.VH);
        }
        return (js) this.u7.pop();
    }

    private void j6(js jsVar) {
        this.u7.push(jsVar);
    }
}

import com.aide.uidesigner.ProxyTextView;
import java.io.IOException;
import java.io.Reader;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ay {
    private final de DW;
    private final cx FH;
    private final dt Hw;
    private es Zo;
    private final bp j6;
    private es v5;

    public ay(bp bpVar) {
        this.j6 = bpVar;
        this.DW = bpVar.ro;
        this.FH = bpVar.cn;
        this.Hw = bpVar.sh;
        this.v5 = new es();
        this.Zo = new es();
    }

    public void j6() {
        gc gcVar = new gc();
        this.v5.j6.j6();
        while (this.v5.j6.DW()) {
            int FH = this.v5.j6.FH();
            if (!this.j6.cn.gn(FH).j3()) {
                gcVar.j6(FH);
            }
        }
        this.Zo.j6.j6();
        while (this.Zo.j6.DW()) {
            FH = this.Zo.j6.FH();
            if (!this.j6.cn.gn(FH).j3()) {
                gcVar.j6(FH);
            }
        }
        gcVar.j6.j6();
        while (gcVar.j6.DW()) {
            this.v5.j6(gcVar.j6.FH());
            this.Zo.j6(gcVar.j6.FH());
        }
    }

    public void j6(cw cwVar, int i, Reader reader) {
        System.currentTimeMillis();
        this.j6.U2.j6();
        Map hashMap = new HashMap();
        List<by> Zo = cwVar.BT().Zo();
        for (by put : Zo) {
            hashMap.put(put, this.j6.ef.DW());
        }
        if (reader == null) {
            try {
                reader = cwVar.rN();
            } catch (IOException e) {
            } catch (Throwable th) {
                reader.close();
            }
        }
        cwVar.BT().j6(cwVar, reader, hashMap);
        reader.close();
        for (by put2 : Zo) {
            dw dwVar = (dw) hashMap.get(put2);
            this.j6.U2.j6(put2, dwVar);
            this.j6.ef.j6(dwVar);
        }
        this.j6.U2.j6(cwVar, i);
    }

    public void j6(cw cwVar) {
        if (cwVar.BT() != null && this.Zo.FH(cwVar.vy()) != cwVar.aM()) {
            this.Zo.j6(cwVar.vy(), cwVar.aM());
            j6(cwVar, 0, null);
        }
    }

    public void j6(cw cwVar, List list) {
        if (cwVar.BT() != null && this.v5.FH(cwVar.vy()) != cwVar.aM()) {
            this.v5.j6(cwVar.vy(), cwVar.aM());
            this.j6.U2.DW();
            for (dr drVar : list) {
                j6(drVar, drVar.Ws());
                this.Hw.j6(drVar);
            }
            this.j6.U2.j6(cwVar);
        }
    }

    public void DW(cw cwVar) {
        if (cwVar.BT() != null && this.v5.FH(cwVar.vy()) != cwVar.aM()) {
            this.v5.j6(cwVar.vy(), cwVar.aM());
            this.j6.U2.DW();
            for (dr drVar : this.Hw.j6(cwVar)) {
                drVar.tp().u7().FH(drVar);
                j6(drVar, drVar.Ws());
                this.Hw.j6(drVar);
            }
            this.j6.U2.j6(cwVar);
        }
    }

    private void j6(dr drVar, int i) {
        if (drVar.sy(i)) {
            switch (drVar.J8(i)) {
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    if (drVar.J0(i) && drVar.we(i).I()) {
                        this.j6.U2.j6(drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                        break;
                    }
                case 6:
                    this.j6.U2.Hw(drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                    break;
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 30:
                    this.j6.U2.v5(drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                    break;
                case 15:
                    this.j6.U2.FH(drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                    break;
                case 16:
                    if (!drVar.J0(i) || !drVar.we(i).I()) {
                        this.j6.U2.FH(drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                        break;
                    } else {
                        this.j6.U2.j6(drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                        break;
                    }
                case ProxyTextView.INPUTTYPE_date /*20*/:
                    if (drVar.wc(i)) {
                        this.j6.U2.j6(drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                        break;
                    }
                    break;
                case 26:
                    this.j6.U2.DW(drVar.tp(), drVar.nw(i), drVar.KD(i), drVar.SI(i), drVar.ro(i));
                    break;
            }
        }
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            j6(drVar, drVar.Hw(i, i2));
        }
    }
}

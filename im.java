import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class im implements bw {
    private final lf DW;
    private lh EQ;
    private final kl FH;
    private final kg Hw;
    private ko VH;
    private kw Zo;
    private km gn;
    private final dk j6;
    private hb tp;
    private kh u7;
    private dr v5;
    private kv we;

    public im(dk dkVar) {
        this.j6 = dkVar;
        this.DW = new lf(dkVar, false);
        this.FH = new kl(dkVar);
        this.Hw = new kg(dkVar);
        this.we = new kv(dkVar, this.DW);
        if (dkVar != null) {
            ha lgVar = new lg((Reader) null);
            lgVar.j6(true);
            this.tp = new hb(dkVar.ro, dkVar.sG, this.DW, lgVar);
            this.EQ = new lh((la) this.DW.u7(), dkVar.ro, dkVar.sG, dkVar.cb, (li) this.DW.Hw(), false);
            this.v5 = new dr(dkVar);
            this.Zo = new kw(dkVar);
            this.VH = new ko(dkVar.ro, dkVar.sG, this.FH, this.Hw);
            this.gn = new km(dkVar.ro, dkVar.sG, dkVar.cb, (kr) this.FH.Hw());
            this.u7 = new kh(dkVar);
        }
    }

    public String j6() {
        return "HTML";
    }

    public String[] Hw() {
        return new String[]{"*.html", "*.htm", "*.xhtml"};
    }

    public String[] v5() {
        return new String[0];
    }

    public void DW() {
    }

    public List Zo() {
        List arrayList = new ArrayList();
        arrayList.add(this.FH);
        arrayList.add(this.Hw);
        arrayList.add(this.DW);
        return arrayList;
    }

    public void j6(cw cwVar, by byVar) {
    }

    public void j6(cw cwVar, Reader reader, Map map) {
        this.v5.FH();
        this.v5.j6(cwVar, this.DW);
        this.tp.j6(cwVar, reader, false, true, (dw) map.get(this.DW));
        this.EQ.j6((dw) map.get(this.DW), cwVar, false, this.v5);
        this.Zo.j6(this.v5, (dw) map.get(this.DW), true);
        this.VH.j6(cwVar, this.Zo.j6(), false, false, false, false, (dw) map.get(this.FH), (dw) map.get(this.Hw));
    }

    public void j6(cw cwVar, Reader reader, Map map, boolean z) {
        dr drVar;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        if (map.containsKey(this.DW)) {
            drVar = (dr) map.get(this.DW);
        } else {
            this.v5.FH();
            this.v5.j6(cwVar, this.DW);
            drVar = this.v5;
        }
        dw DW = this.j6.ef.DW();
        hb hbVar = this.tp;
        if (z && map.containsKey(this.DW)) {
            z2 = true;
        } else {
            z2 = false;
        }
        hbVar.j6(cwVar, reader, z2, true, DW);
        lh lhVar = this.EQ;
        if (z && map.containsKey(this.DW)) {
            z3 = true;
        } else {
            z3 = false;
        }
        lhVar.j6(DW, cwVar, z3, drVar);
        this.j6.ef.j6(DW);
        if (map.containsKey(this.Hw) || map.containsKey(this.FH)) {
            this.Zo.j6(drVar, null, false);
            dw DW2 = this.j6.ef.DW();
            dw DW3 = this.j6.ef.DW();
            ko koVar = this.VH;
            Reader j6 = this.Zo.j6();
            if (z && map.containsKey(this.FH)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!(z && map.containsKey(this.Hw))) {
                z4 = false;
            }
            koVar.j6(cwVar, j6, z2, z4, map.containsKey(this.FH), map.containsKey(this.Hw), DW2, DW3);
            if (map.containsKey(this.FH)) {
                this.gn.j6(DW2, cwVar, z, (dr) map.get(this.FH));
            }
            this.j6.ef.j6(DW2);
            if (map.containsKey(this.Hw)) {
                this.u7.j6(DW3, cwVar, z, (dr) map.get(this.Hw));
            }
            this.j6.ef.j6(DW3);
        }
    }

    public boolean VH() {
        return false;
    }

    public long j6(String str) {
        return 0;
    }

    public String[] DW(String str) {
        return null;
    }

    public Reader j6(String str, String str2, String str3) {
        return null;
    }

    public void gn() {
    }

    public bv tp() {
        return null;
    }

    public bu u7() {
        return null;
    }

    public boolean FH() {
        return true;
    }

    public bx EQ() {
        return this.we;
    }
}

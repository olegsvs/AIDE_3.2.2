import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class kk implements bw {
    private final kl DW;
    private final kg FH;
    private ko Hw;
    private kh Zo;
    private final dk j6;
    private km v5;

    public kk(dk dkVar) {
        this.j6 = dkVar;
        this.DW = new kl(dkVar);
        this.FH = new kg(dkVar);
        if (dkVar != null) {
            this.Hw = new ko(dkVar.ro, dkVar.sG, this.DW, this.FH);
            this.v5 = new km(dkVar.ro, dkVar.sG, dkVar.cb, (kr) this.DW.Hw());
            this.Zo = new kh(dkVar);
        }
    }

    public String j6() {
        return "JavaScript";
    }

    public String[] Hw() {
        return new String[]{"*.js"};
    }

    public String[] v5() {
        return new String[]{"*.min.js"};
    }

    public void DW() {
    }

    public List Zo() {
        List arrayList = new ArrayList();
        arrayList.add(this.DW);
        arrayList.add(this.FH);
        return arrayList;
    }

    public void j6(cw cwVar, by byVar) {
    }

    public void j6(cw cwVar, Reader reader, Map map) {
        this.Hw.j6(cwVar, reader, false, false, false, false, (dw) map.get(this.DW), (dw) map.get(this.FH));
    }

    public void j6(cw cwVar, Reader reader, Map map, boolean z) {
        boolean z2 = true;
        dw DW = this.j6.ef.DW();
        dw DW2 = this.j6.ef.DW();
        ko koVar = this.Hw;
        boolean z3 = z && map.containsKey(this.DW);
        if (!(z && map.containsKey(this.FH))) {
            z2 = false;
        }
        koVar.j6(cwVar, reader, z3, z2, map.containsKey(this.DW), map.containsKey(this.FH), DW, DW2);
        if (map.containsKey(this.DW)) {
            this.v5.j6(DW, cwVar, z, (dr) map.get(this.DW));
        }
        this.j6.ef.j6(DW);
        if (map.containsKey(this.FH)) {
            this.Zo.j6(DW2, cwVar, z, (dr) map.get(this.FH));
        }
        this.j6.ef.j6(DW2);
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
        return null;
    }
}

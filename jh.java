import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class jh implements bw {
    private final jk DW;
    private final iz FH;
    private jf Hw;
    private jn VH;
    private jp Zo;
    private ja gn;
    private final dk j6;
    private jg v5;

    public jh(dk dkVar) {
        this.j6 = dkVar;
        this.DW = new jk(dkVar);
        this.FH = new iz(dkVar, false);
        if (dkVar != null) {
            this.Hw = new jf(dkVar, this.DW);
            this.v5 = new jg(dkVar, this.DW, this);
            this.Zo = new jp(dkVar.ro, dkVar.sG, false, this.DW, this.FH);
            this.VH = new jn(dkVar.ro, dkVar.sG, dkVar.cb, (ju) this.DW.Hw(), false);
            this.gn = new ja(dkVar);
        }
    }

    public String j6() {
        return "Java";
    }

    public String[] Hw() {
        return new String[]{"*.java"};
    }

    public String[] v5() {
        return new String[0];
    }

    public void DW() {
        this.Hw.j6();
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
        this.Zo.j6(cwVar, reader, false, false, false, false, (dw) map.get(this.DW), (dw) map.get(this.FH));
    }

    public void j6(cw cwVar, Reader reader, Map map, boolean z) {
        boolean z2 = true;
        dw DW = this.j6.ef.DW();
        dw DW2 = this.j6.ef.DW();
        jp jpVar = this.Zo;
        boolean z3 = z && map.containsKey(this.DW);
        if (!(z && map.containsKey(this.FH))) {
            z2 = false;
        }
        jpVar.j6(cwVar, reader, z3, z2, map.containsKey(this.DW), map.containsKey(this.FH), DW, DW2);
        if (map.containsKey(this.DW)) {
            this.VH.j6(DW, cwVar, z, (dr) map.get(this.DW));
        }
        this.j6.ef.j6(DW);
        if (map.containsKey(this.FH)) {
            this.gn.j6(DW2, cwVar, z, (dr) map.get(this.FH));
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
        return this.v5;
    }

    public bu u7() {
        return this.Hw;
    }

    public boolean FH() {
        return false;
    }

    public bx EQ() {
        return null;
    }
}

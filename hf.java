import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class hf implements bw {
    private final hg DW;
    private final iz FH;
    private hh Hw;
    private ja VH;
    private jn Zo;
    private jf gn;
    private final dk j6;
    private jg u7;
    private jp v5;

    public hf(dk dkVar) {
        this.j6 = dkVar;
        this.DW = new hg(dkVar);
        this.FH = new iz(dkVar, false);
        this.Hw = new hh();
        if (dkVar != null) {
            this.gn = new jf(dkVar, this.DW);
            this.u7 = new jg(dkVar, this.DW, this);
            this.v5 = new jp(dkVar.ro, dkVar.sG, false, this.DW, this.FH);
            this.Zo = new jn(dkVar.ro, dkVar.sG, dkVar.cb, (ju) this.DW.Hw(), true);
            this.VH = new ja(dkVar);
        }
    }

    public String j6() {
        return "Java Binary";
    }

    public String[] Hw() {
        return new String[]{"*.jar", "*.war", "*.ear", "*.zip", "*.class"};
    }

    public String[] v5() {
        return new String[0];
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
        this.v5.j6(cwVar, reader, false, false, false, false, (dw) map.get(this.DW), (dw) map.get(this.FH));
    }

    public void j6(cw cwVar, Reader reader, Map map, boolean z) {
        dw DW = this.j6.ef.DW();
        dw DW2 = this.j6.ef.DW();
        this.v5.j6(cwVar, reader, false, false, map.containsKey(this.DW), map.containsKey(this.FH), DW, DW2);
        if (map.containsKey(this.DW)) {
            this.Zo.j6(DW, cwVar, z, (dr) map.get(this.DW));
        }
        this.j6.ef.j6(DW);
        if (map.containsKey(this.FH)) {
            this.VH.j6(DW2, cwVar, z, (dr) map.get(this.FH));
        }
        this.j6.ef.j6(DW2);
    }

    public boolean VH() {
        return true;
    }

    public long j6(String str) {
        return this.Hw.j6(str);
    }

    public String[] DW(String str) {
        return this.Hw.DW(str);
    }

    public Reader j6(String str, String str2, String str3) {
        return this.Hw.j6(str, str2, str3);
    }

    public void gn() {
        this.Hw.j6();
    }

    public bv tp() {
        return this.u7;
    }

    public bu u7() {
        return this.gn;
    }

    public void DW() {
        this.Hw.DW();
    }

    public boolean FH() {
        return false;
    }

    public bx EQ() {
        return null;
    }
}

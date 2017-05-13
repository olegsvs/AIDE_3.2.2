import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class hs implements bw {
    private final hu DW;
    private hb FH;
    private hw Hw;
    private final dk j6;

    public hs(dk dkVar) {
        this.j6 = dkVar;
        this.DW = new hu(dkVar);
        if (dkVar != null) {
            this.FH = new hb(dkVar.ro, dkVar.sG, this.DW, new hv((Reader) null));
            this.Hw = new hw(dkVar.ro, dkVar.sG, dkVar.cb, this.DW.tp());
        }
    }

    public String j6() {
        return "Css";
    }

    public String[] Hw() {
        return new String[]{"*.css"};
    }

    public String[] v5() {
        return new String[0];
    }

    public void DW() {
    }

    public List Zo() {
        List arrayList = new ArrayList();
        arrayList.add(this.DW);
        return arrayList;
    }

    public void j6(cw cwVar, by byVar) {
    }

    public void j6(cw cwVar, Reader reader, Map map) {
        this.FH.j6(cwVar, reader, false, false, (dw) map.get(this.DW));
    }

    public void j6(cw cwVar, Reader reader, Map map, boolean z) {
        dr drVar = (dr) map.get(this.DW);
        if (drVar != null) {
            dw DW = this.j6.ef.DW();
            this.FH.j6(cwVar, reader, false, true, DW, false, 1000);
            this.Hw.j6(DW, cwVar, z, drVar);
            if (z) {
                this.DW.EQ().j6(cwVar, DW);
            }
            this.j6.ef.j6(DW);
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
        return null;
    }
}

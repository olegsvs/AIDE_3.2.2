import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class le implements bw {
    private final lf DW;
    private hb FH;
    private lh Hw;
    private final dk j6;

    public le(dk dkVar) {
        this.j6 = dkVar;
        this.DW = new lf(dkVar, true);
        if (dkVar != null) {
            this.FH = new hb(dkVar.ro, dkVar.sG, this.DW, new lg((Reader) null));
            this.Hw = new lh((la) this.DW.u7(), dkVar.ro, dkVar.sG, dkVar.cb, (li) this.DW.Hw(), true);
        }
    }

    public String j6() {
        return "XML";
    }

    public String[] Hw() {
        return new String[]{"*.xml", "*.xsl", "*.xslt", "*.xsd", "*.*proj", "*.resx", "*.settings", "*.config", "*.tld", "*.svg"};
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
        dw DW = this.j6.ef.DW();
        this.FH.j6(cwVar, reader, z, map.containsKey(this.DW), DW);
        this.Hw.j6(DW, cwVar, z, (dr) map.get(this.DW));
        this.j6.ef.j6(DW);
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

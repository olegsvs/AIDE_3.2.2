import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class hl implements bw {
    private hb DW;
    private final hm j6;

    public hl(dk dkVar) {
        this.j6 = new hm(dkVar);
        if (dkVar != null) {
            this.DW = new hb(dkVar.ro, dkVar.sG, this.j6, new hn((Reader) null));
        }
    }

    public String j6() {
        return "C++";
    }

    public void DW() {
    }

    public boolean FH() {
        return true;
    }

    public String[] Hw() {
        return new String[]{"*.cpp", "*.cc", "*.c", "*.h", "*.hh", "*.hpp", "*.inl", "*.gradle"};
    }

    public String[] v5() {
        return new String[0];
    }

    public List Zo() {
        List arrayList = new ArrayList();
        arrayList.add(this.j6);
        return arrayList;
    }

    public void j6(cw cwVar, by byVar) {
    }

    public void j6(cw cwVar, Reader reader, Map map) {
        this.DW.j6(cwVar, reader, false, false, (dw) map.get(this.j6));
    }

    public void j6(cw cwVar, Reader reader, Map map, boolean z) {
        if (map.containsKey(this.j6)) {
            dr drVar = (dr) map.get(this.j6);
            drVar.j6(drVar.j6(0, true, new int[0], 0, 0, 1, 1));
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

    public bu u7() {
        return null;
    }

    public bv tp() {
        return null;
    }

    public bx EQ() {
        return null;
    }
}

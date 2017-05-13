import java.util.List;
import java.util.Set;

public class kj implements cb {
    private final kf DW;
    private final dk j6;

    public kj(dk dkVar, kg kgVar) {
        this.j6 = dkVar;
        this.DW = new kf(dkVar, kgVar);
    }

    public boolean j6(String str) {
        return false;
    }

    public void j6(cw cwVar, String str) {
    }

    public void j6(cw cwVar, int i, int i2) {
        List lg = cwVar.lg();
        for (int i3 = i; i3 <= Math.min(lg.size() - 1, i2); i3++) {
            String str = (String) lg.get(i3);
            if (str.trim().startsWith("//")) {
                int indexOf = str.indexOf("//") + 1;
                this.j6.rN.j6(cwVar, i3, indexOf, i3, indexOf + 2, "");
            }
        }
    }

    public void DW(cw cwVar, int i, int i2) {
        for (int i3 = i; i3 <= i2; i3++) {
            this.j6.rN.j6(cwVar, i3, 1, i3, 1, "//");
        }
    }

    public void j6(dr drVar, int i, int i2) {
    }

    public ew j6(dr drVar, ds dsVar, int i, int i2, int i3) {
        return this.DW.DW(drVar, dsVar, i, i2);
    }

    public ew DW(dr drVar, ds dsVar, int i, int i2, int i3) {
        return this.DW.DW(drVar, dsVar, i, i2);
    }

    public ew FH(dr drVar, ds dsVar, int i, int i2, int i3) {
        return this.DW.j6(drVar, dsVar, i, i2);
    }

    public void DW(dr drVar, ds dsVar, int i, int i2) {
        this.DW.j6(drVar, dsVar, i);
    }

    public int[] FH(dr drVar, ds dsVar, int i, int i2) {
        return null;
    }

    public void j6(dr drVar, ds dsVar, int i, int i2) {
    }

    public Set j6(dr drVar, int i) {
        return null;
    }

    public String j6() {
        return null;
    }

    public void j6(cw cwVar, int i, int i2, boolean z) {
    }

    public void j6(cw cwVar, int i, int i2, String str, int i3, int i4, boolean z) {
    }

    public void j6(dr drVar, int i, int i2, int i3, boolean z) {
    }

    public boolean FH(cw cwVar, int i, int i2) {
        return false;
    }

    public void j6(dr drVar, cw cwVar, by byVar, int i, int i2) {
        this.j6.lg.j6(cwVar, i, i2);
    }

    public void Hw(cw cwVar, int i, int i2) {
    }

    public void v5(cw cwVar, int i, int i2) {
    }

    public void j6(cw cwVar, int i, int i2, String str, int i3) {
    }

    public void j6(eo eoVar, cw cwVar, int i, int i2, String str, List list) {
    }

    public boolean j6(df dfVar, fd fdVar, fd fdVar2, fd fdVar3, fd fdVar4, fd fdVar5) {
        return false;
    }

    public void j6(cw cwVar, df dfVar, fd fdVar, fd fdVar2, fd fdVar3, fd fdVar4, fd fdVar5) {
    }

    public void Zo(cw cwVar, int i, int i2) {
    }

    public void j6(cw cwVar) {
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4) {
    }

    public void VH(cw cwVar, int i, int i2) {
    }

    public void j6(cw cwVar, int i, int i2, int i3, dy dyVar) {
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4, dy dyVar) {
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4, dy dyVar, int[] iArr, dy[] dyVarArr, int[] iArr2) {
    }

    public void gn(cw cwVar, int i, int i2) {
    }

    public void DW(cw cwVar, int i, int i2, int i3, int i4) {
    }

    public void FH(cw cwVar, int i, int i2, int i3, int i4) {
    }

    public void Hw(cw cwVar, int i, int i2, int i3, int i4) {
    }

    public void u7(cw cwVar, int i, int i2) {
    }

    public void j6(cw cwVar, int i, int i2, df dfVar) {
    }

    public void j6(cw cwVar, cw cwVar2, int i, int i2, int i3, int i4) {
    }

    public void v5(cw cwVar, int i, int i2, int i3, int i4) {
    }

    public String j6(String str, String str2) {
        return null;
    }

    public String j6(dr drVar, int i, int i2, dy dyVar) {
        return null;
    }

    public String j6(dr drVar, ff ffVar) {
        return null;
    }

    public String j6(dm dmVar) {
        return null;
    }

    public String DW(dm dmVar) {
        return null;
    }

    public String FH(dm dmVar) {
        return null;
    }

    public String j6(dr drVar, ff ffVar, fy fyVar) {
        return null;
    }

    public String j6(dr drVar, int i, int i2, fy fyVar) {
        return null;
    }

    public String j6(dr drVar, int i, int i2, fy fyVar, fy fyVar2) {
        return null;
    }
}

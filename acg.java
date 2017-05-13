import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

public final class acg extends adk {
    private ArrayList DW;
    private ArrayList FH;
    private ArrayList Hw;
    private acd j6;

    public acg() {
        super(4, -1);
        this.j6 = null;
        this.DW = null;
        this.FH = null;
        this.Hw = null;
    }

    public adb j6() {
        return adb.TYPE_ANNOTATIONS_DIRECTORY_ITEM;
    }

    public boolean FH() {
        return this.j6 == null && this.DW == null && this.FH == null && this.Hw == null;
    }

    public boolean Hw() {
        return this.j6 != null && this.DW == null && this.FH == null && this.Hw == null;
    }

    public int hashCode() {
        if (this.j6 == null) {
            return 0;
        }
        return this.j6.hashCode();
    }

    public int j6(adk adk) {
        if (Hw()) {
            return this.j6.FH(((acg) adk).j6);
        }
        throw new UnsupportedOperationException("uninternable instance");
    }

    public void j6(aft aft) {
        if (aft == null) {
            throw new NullPointerException("annotations == null");
        } else if (this.j6 != null) {
            throw new UnsupportedOperationException("class annotations already set");
        } else {
            this.j6 = new acd(aft);
        }
    }

    public void j6(ahm ahm, aft aft) {
        if (this.DW == null) {
            this.DW = new ArrayList();
        }
        this.DW.add(new act(ahm, new acd(aft)));
    }

    public void j6(ahw ahw, aft aft) {
        if (this.FH == null) {
            this.FH = new ArrayList();
        }
        this.FH.add(new adf(ahw, new acd(aft)));
    }

    public void j6(ahw ahw, afu afu) {
        if (this.Hw == null) {
            this.Hw = new ArrayList();
        }
        this.Hw.add(new adl(ahw, afu));
    }

    public void j6(aco aco) {
        Iterator it;
        adi Hw = aco.Hw();
        if (this.j6 != null) {
            this.j6 = (acd) Hw.DW(this.j6);
        }
        if (this.DW != null) {
            it = this.DW.iterator();
            while (it.hasNext()) {
                ((act) it.next()).j6(aco);
            }
        }
        if (this.FH != null) {
            it = this.FH.iterator();
            while (it.hasNext()) {
                ((adf) it.next()).j6(aco);
            }
        }
        if (this.Hw != null) {
            it = this.Hw.iterator();
            while (it.hasNext()) {
                ((adl) it.next()).j6(aco);
            }
        }
    }

    public String DW() {
        throw new RuntimeException("unsupported");
    }

    protected void j6(ado ado, int i) {
        j6((((j6(this.DW) + j6(this.FH)) + j6(this.Hw)) * 8) + 16);
    }

    protected void a_(aco aco, akd akd) {
        Iterator it;
        boolean j6 = akd.j6();
        int DW = adk.DW(this.j6);
        int j62 = j6(this.DW);
        int j63 = j6(this.FH);
        int j64 = j6(this.Hw);
        if (j6) {
            akd.j6(0, VH() + " annotations directory");
            akd.j6(4, "  class_annotations_off: " + aks.j6(DW));
            akd.j6(4, "  fields_size:           " + aks.j6(j62));
            akd.j6(4, "  methods_size:          " + aks.j6(j63));
            akd.j6(4, "  parameters_size:       " + aks.j6(j64));
        }
        akd.Hw(DW);
        akd.Hw(j62);
        akd.Hw(j63);
        akd.Hw(j64);
        if (j62 != 0) {
            Collections.sort(this.DW);
            if (j6) {
                akd.j6(0, "  fields:");
            }
            it = this.DW.iterator();
            while (it.hasNext()) {
                ((act) it.next()).j6(aco, akd);
            }
        }
        if (j63 != 0) {
            Collections.sort(this.FH);
            if (j6) {
                akd.j6(0, "  methods:");
            }
            it = this.FH.iterator();
            while (it.hasNext()) {
                ((adf) it.next()).j6(aco, akd);
            }
        }
        if (j64 != 0) {
            Collections.sort(this.Hw);
            if (j6) {
                akd.j6(0, "  parameters:");
            }
            Iterator it2 = this.Hw.iterator();
            while (it2.hasNext()) {
                ((adl) it2.next()).j6(aco, akd);
            }
        }
    }

    private static int j6(ArrayList arrayList) {
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }
}

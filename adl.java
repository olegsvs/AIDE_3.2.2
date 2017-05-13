import java.util.ArrayList;
import java.util.List;

public final class adl implements alf, Comparable {
    private final afu DW;
    private final ady FH;
    private final ahw j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((adl) obj);
    }

    public adl(ahw ahw, afu afu) {
        if (ahw == null) {
            throw new NullPointerException("method == null");
        } else if (afu == null) {
            throw new NullPointerException("annotationsList == null");
        } else {
            this.j6 = ahw;
            this.DW = afu;
            int m_ = afu.m_();
            List arrayList = new ArrayList(m_);
            for (int i = 0; i < m_; i++) {
                arrayList.add(new ace(new acd(afu.j6(i))));
            }
            this.FH = new ady(adb.TYPE_ANNOTATION_SET_REF_LIST, arrayList);
        }
    }

    public int hashCode() {
        return this.j6.hashCode();
    }

    public boolean equals(Object obj) {
        if (obj instanceof adl) {
            return this.j6.equals(((adl) obj).j6);
        }
        return false;
    }

    public int j6(adl adl) {
        return this.j6.j6(adl.j6);
    }

    public void j6(aco aco) {
        adh J0 = aco.J0();
        adi Hw = aco.Hw();
        J0.j6(this.j6);
        Hw.j6(this.FH);
    }

    public void j6(aco aco, akd akd) {
        int DW = aco.J0().DW(this.j6);
        int v5 = this.FH.v5();
        if (akd.j6()) {
            akd.j6(0, "    " + this.j6.Hw());
            akd.j6(4, "      method_idx:      " + aks.j6(DW));
            akd.j6(4, "      annotations_off: " + aks.j6(v5));
        }
        akd.Hw(DW);
        akd.Hw(v5);
    }

    public String Hw() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.j6.Hw());
        stringBuilder.append(": ");
        Object obj = 1;
        for (ace ace : this.FH.FH()) {
            if (obj != null) {
                obj = null;
            } else {
                stringBuilder.append(", ");
            }
            stringBuilder.append(ace.DW());
        }
        return stringBuilder.toString();
    }
}

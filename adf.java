public final class adf implements alf, Comparable {
    private acd DW;
    private final ahw j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((adf) obj);
    }

    public adf(ahw ahw, acd acd) {
        if (ahw == null) {
            throw new NullPointerException("method == null");
        } else if (acd == null) {
            throw new NullPointerException("annotations == null");
        } else {
            this.j6 = ahw;
            this.DW = acd;
        }
    }

    public int hashCode() {
        return this.j6.hashCode();
    }

    public boolean equals(Object obj) {
        if (obj instanceof adf) {
            return this.j6.equals(((adf) obj).j6);
        }
        return false;
    }

    public int j6(adf adf) {
        return this.j6.j6(adf.j6);
    }

    public void j6(aco aco) {
        adh J0 = aco.J0();
        adi Hw = aco.Hw();
        J0.j6(this.j6);
        this.DW = (acd) Hw.DW(this.DW);
    }

    public void j6(aco aco, akd akd) {
        int DW = aco.J0().DW(this.j6);
        int v5 = this.DW.v5();
        if (akd.j6()) {
            akd.j6(0, "    " + this.j6.Hw());
            akd.j6(4, "      method_idx:      " + aks.j6(DW));
            akd.j6(4, "      annotations_off: " + aks.j6(v5));
        }
        akd.Hw(DW);
        akd.Hw(v5);
    }

    public String Hw() {
        return this.j6.Hw() + ": " + this.DW;
    }
}

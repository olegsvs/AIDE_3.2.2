public final class act implements alf, Comparable {
    private acd DW;
    private final ahm j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((act) obj);
    }

    public act(ahm ahm, acd acd) {
        if (ahm == null) {
            throw new NullPointerException("field == null");
        } else if (acd == null) {
            throw new NullPointerException("annotations == null");
        } else {
            this.j6 = ahm;
            this.DW = acd;
        }
    }

    public int hashCode() {
        return this.j6.hashCode();
    }

    public boolean equals(Object obj) {
        if (obj instanceof act) {
            return this.j6.equals(((act) obj).j6);
        }
        return false;
    }

    public int j6(act act) {
        return this.j6.j6(act.j6);
    }

    public void j6(aco aco) {
        acv we = aco.we();
        adi Hw = aco.Hw();
        we.j6(this.j6);
        this.DW = (acd) Hw.DW(this.DW);
    }

    public void j6(aco aco, akd akd) {
        int DW = aco.we().DW(this.j6);
        int v5 = this.DW.v5();
        if (akd.j6()) {
            akd.j6(0, "    " + this.j6.Hw());
            akd.j6(4, "      field_idx:       " + aks.j6(DW));
            akd.j6(4, "      annotations_off: " + aks.j6(v5));
        }
        akd.Hw(DW);
        akd.Hw(v5);
    }

    public String Hw() {
        return this.j6.Hw() + ": " + this.DW;
    }
}

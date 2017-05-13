public final class acq extends acr implements Comparable {
    private final ahm j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((acq) obj);
    }

    public acq(ahm ahm, int i) {
        super(i);
        if (ahm == null) {
            throw new NullPointerException("field == null");
        }
        this.j6 = ahm;
    }

    public int hashCode() {
        return this.j6.hashCode();
    }

    public boolean equals(Object obj) {
        if ((obj instanceof acq) && j6((acq) obj) == 0) {
            return true;
        }
        return false;
    }

    public int j6(acq acq) {
        return this.j6.j6(acq.j6);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(100);
        stringBuffer.append(getClass().getName());
        stringBuffer.append('{');
        stringBuffer.append(aks.FH(DW()));
        stringBuffer.append(' ');
        stringBuffer.append(this.j6);
        stringBuffer.append('}');
        return stringBuffer.toString();
    }

    public void j6(aco aco) {
        aco.we().j6(this.j6);
    }

    public String Hw() {
        return this.j6.Hw();
    }

    public ahm j6() {
        return this.j6;
    }

    public int j6(aco aco, akd akd, int i, int i2) {
        int DW = aco.we().DW(this.j6);
        int i3 = DW - i;
        int DW2 = DW();
        if (akd.j6()) {
            akd.j6(0, String.format("  [%x] %s", new Object[]{Integer.valueOf(i2), this.j6.Hw()}));
            akd.j6(akz.j6(i3), "    field_idx:    " + aks.j6(DW));
            akd.j6(akz.j6(DW2), "    access_flags: " + afw.FH(DW2));
        }
        akd.v5(i3);
        akd.v5(DW2);
        return DW;
    }
}

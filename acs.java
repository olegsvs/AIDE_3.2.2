public final class acs extends acr implements Comparable {
    private final acl DW;
    private final ahw j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((acs) obj);
    }

    public acs(ahw ahw, int i, zu zuVar, aii aii) {
        super(i);
        if (ahw == null) {
            throw new NullPointerException("method == null");
        }
        this.j6 = ahw;
        if (zuVar == null) {
            this.DW = null;
        } else {
            this.DW = new acl(ahw, zuVar, (i & 8) != 0, aii);
        }
    }

    public boolean equals(Object obj) {
        if ((obj instanceof acs) && j6((acs) obj) == 0) {
            return true;
        }
        return false;
    }

    public int j6(acs acs) {
        return this.j6.j6(acs.j6);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(100);
        stringBuffer.append(getClass().getName());
        stringBuffer.append('{');
        stringBuffer.append(aks.FH(DW()));
        stringBuffer.append(' ');
        stringBuffer.append(this.j6);
        if (this.DW != null) {
            stringBuffer.append(' ');
            stringBuffer.append(this.DW);
        }
        stringBuffer.append('}');
        return stringBuffer.toString();
    }

    public void j6(aco aco) {
        adh J0 = aco.J0();
        adi Hw = aco.Hw();
        J0.j6(this.j6);
        if (this.DW != null) {
            Hw.j6(this.DW);
        }
    }

    public final String Hw() {
        return this.j6.Hw();
    }

    public int j6(aco aco, akd akd, int i, int i2) {
        int i3;
        int DW = aco.J0().DW(this.j6);
        int i4 = DW - i;
        int DW2 = DW();
        int DW3 = adk.DW(this.DW);
        int i5 = DW3 != 0 ? 1 : 0;
        if ((DW2 & 1280) == 0) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        if (i5 != i3) {
            throw new UnsupportedOperationException("code vs. access_flags mismatch");
        }
        if (akd.j6()) {
            akd.j6(0, String.format("  [%x] %s", new Object[]{Integer.valueOf(i2), this.j6.Hw()}));
            akd.j6(akz.j6(i4), "    method_idx:   " + aks.j6(DW));
            akd.j6(akz.j6(DW2), "    access_flags: " + afw.Hw(DW2));
            akd.j6(akz.j6(DW3), "    code_off:     " + aks.j6(DW3));
        }
        akd.v5(i4);
        akd.v5(DW2);
        akd.v5(DW3);
        return DW;
    }
}

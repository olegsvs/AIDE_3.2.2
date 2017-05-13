public final class acd extends adk {
    private final acb[] DW;
    private final aft j6;

    public acd(aft aft) {
        super(4, j6(aft));
        this.j6 = aft;
        this.DW = new acb[aft.DW()];
        int i = 0;
        for (afr acb : aft.Hw()) {
            this.DW[i] = new acb(acb);
            i++;
        }
    }

    private static int j6(aft aft) {
        try {
            return (aft.DW() * 4) + 4;
        } catch (NullPointerException e) {
            throw new NullPointerException("list == null");
        }
    }

    public int hashCode() {
        return this.j6.hashCode();
    }

    protected int j6(adk adk) {
        return this.j6.j6(((acd) adk).j6);
    }

    public adb j6() {
        return adb.TYPE_ANNOTATION_SET_ITEM;
    }

    public String DW() {
        return this.j6.toString();
    }

    public void j6(aco aco) {
        adi J8 = aco.J8();
        int length = this.DW.length;
        for (int i = 0; i < length; i++) {
            this.DW[i] = (acb) J8.DW(this.DW[i]);
        }
    }

    protected void j6(ado ado, int i) {
        acb.j6(this.DW);
    }

    protected void a_(aco aco, akd akd) {
        int i = 0;
        boolean j6 = akd.j6();
        int length = this.DW.length;
        if (j6) {
            akd.j6(0, VH() + " annotation set");
            akd.j6(4, "  size: " + aks.j6(length));
        }
        akd.Hw(length);
        while (i < length) {
            int v5 = this.DW[i].v5();
            if (j6) {
                akd.j6(4, "  entries[" + Integer.toHexString(i) + "]: " + aks.j6(v5));
                this.DW[i].j6(akd, "    ");
            }
            akd.Hw(v5);
            i++;
        }
    }
}

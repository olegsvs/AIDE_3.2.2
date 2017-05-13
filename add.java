public abstract class add extends acy {
    private final ahv j6;

    protected abstract int DW(aco aco);

    protected abstract String Hw();

    public add(ahv ahv) {
        super(ahv.J0());
        this.j6 = ahv;
    }

    public int n_() {
        return 8;
    }

    public void j6(aco aco) {
        super.j6(aco);
        aco.VH().j6(tp().J8().j6());
    }

    public final void j6(aco aco, akd akd) {
        adv tp = aco.tp();
        adt VH = aco.VH();
        ahx J8 = this.j6.J8();
        int DW = tp.DW(v5());
        int DW2 = VH.DW(J8.j6());
        int DW3 = DW(aco);
        if (akd.j6()) {
            akd.j6(0, gn() + ' ' + this.j6.Hw());
            akd.j6(2, "  class_idx: " + aks.FH(DW));
            akd.j6(2, String.format("  %-10s %s", new Object[]{Hw() + ':', aks.FH(DW3)}));
            akd.j6(4, "  name_idx:  " + aks.j6(DW2));
        }
        akd.DW(DW);
        akd.DW(DW3);
        akd.Hw(DW2);
    }

    public final ahv tp() {
        return this.j6;
    }
}

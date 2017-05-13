public final class ace extends adk {
    private acd j6;

    public ace(acd acd) {
        super(4, 4);
        if (acd == null) {
            throw new NullPointerException("annotations == null");
        }
        this.j6 = acd;
    }

    public adb j6() {
        return adb.TYPE_ANNOTATION_SET_REF_ITEM;
    }

    public void j6(aco aco) {
        this.j6 = (acd) aco.Hw().DW(this.j6);
    }

    public String DW() {
        return this.j6.DW();
    }

    protected void a_(aco aco, akd akd) {
        int v5 = this.j6.v5();
        if (akd.j6()) {
            akd.j6(4, "  annotations_off: " + aks.j6(v5));
        }
        akd.Hw(v5);
    }
}

public final class acp extends adk {
    private byte[] DW;
    private final ahe j6;

    public acp(ahe ahe) {
        super(1, -1);
        if (ahe == null) {
            throw new NullPointerException("array == null");
        }
        this.j6 = ahe;
        this.DW = null;
    }

    public adb j6() {
        return adb.TYPE_ENCODED_ARRAY_ITEM;
    }

    public int hashCode() {
        return this.j6.hashCode();
    }

    protected int j6(adk adk) {
        return this.j6.j6(((acp) adk).j6);
    }

    public String DW() {
        return this.j6.Hw();
    }

    public void j6(aco aco) {
        adz.j6(aco, this.j6);
    }

    protected void j6(ado ado, int i) {
        Object akj = new akj();
        new adz(ado.v5(), akj).j6(this.j6, false);
        this.DW = akj.Zo();
        j6(this.DW.length);
    }

    protected void a_(aco aco, akd akd) {
        if (akd.j6()) {
            akd.j6(0, VH() + " encoded array");
            new adz(aco, akd).j6(this.j6, true);
            return;
        }
        akd.j6(this.DW);
    }
}

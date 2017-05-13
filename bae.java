public class bae extends bak {
    protected bae(avs avs) {
        super(avs);
    }

    public final int v_() {
        return 3;
    }

    void j6(baq baq) {
        if (baq.DW.DW(this)) {
            this.we |= 1;
            return;
        }
        throw new atp((awq) this, v_());
    }

    void DW(baq baq) {
        if ((this.we & 1) == 0) {
            j6(baq);
        }
    }
}

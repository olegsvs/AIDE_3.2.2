public class asq extends asy {
    private final asr J0;

    public asq(asr asr) {
        super(asr.j6());
        this.J0 = asr;
    }

    asq(asq asq, asz asz) {
        super(asq, asz);
        this.J0 = asq.J0;
    }

    public bjs j6(axc axc) {
        if (this.Hw != null) {
            return new asq(this, this.Hw);
        }
        throw new atf(EQ(), "tree");
    }

    public void j6() {
        if (this.Hw != null) {
            this.J0.DW(this.DW, this.Hw.DW());
        } else {
            this.J0.DW(this.DW, 1);
        }
        j6(1);
    }

    public void DW() {
        int i = this.DW;
        int tp = this.j6.tp();
        if (i < tp) {
            this.J0.DW(i, tp - i);
        }
    }
}

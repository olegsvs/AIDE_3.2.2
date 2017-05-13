public class bod implements bna {
    private final bnx DW;
    private final int j6;

    bod(int i, bnx bnx) {
        this.j6 = i;
        this.DW = bnx;
    }

    public bns v5() {
        return new boc(this.j6, this.DW.DW());
    }

    public bns w_() {
        try {
            return v5();
        } catch (Throwable e) {
            throw new bnr(e.getMessage(), e);
        }
    }
}

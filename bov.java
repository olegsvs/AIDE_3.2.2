public class bov implements bnd, bpx {
    private bnx j6;

    public bov(bnx bnx) {
        this.j6 = bnx;
    }

    public bns v5() {
        try {
            return new bou(this.j6.DW());
        } catch (Throwable e) {
            throw new bng(e.getMessage(), e);
        }
    }

    public bns w_() {
        try {
            return v5();
        } catch (Throwable e) {
            throw new bnr("unable to get DER object", e);
        } catch (Throwable e2) {
            throw new bnr("unable to get DER object", e2);
        }
    }
}

class bwd$1 implements bvt {
    final /* synthetic */ bwd j6;

    bwd$1(bwd bwd) {
        this.j6 = bwd;
    }

    public bvs j6(brm brm) {
        try {
            return new bwd$1$1(this, brm, new bwe(this.j6, this.j6.j6.j6(brm)));
        } catch (Throwable e) {
            throw new bvu("exception on setup: " + e, e);
        }
    }
}

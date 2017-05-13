public class bte {
    private boolean DW;
    private bsn FH;
    private bsn Hw;
    private bvt j6;
    private bss v5;

    public bte(bvt bvt) {
        this(bvt, new bta());
    }

    public bte(bvt bvt, bss bss) {
        this.j6 = bvt;
        this.v5 = bss;
    }

    public bte j6(boolean z) {
        this.DW = z;
        return this;
    }

    public bte j6(bsn bsn) {
        this.FH = bsn;
        return this;
    }

    public bte DW(bsn bsn) {
        this.Hw = bsn;
        return this;
    }

    public btd j6(bvo bvo, bsi bsi) {
        btd j6 = j6(bvo, new bqm(new bqk(bsi.j6())));
        j6.j6(bsi);
        return j6;
    }

    public btd j6(bvo bvo, byte[] bArr) {
        return j6(bvo, new bqm(new bpe(bArr)));
    }

    private btd j6(bvo bvo, bqm bqm) {
        if (this.DW) {
            return new btd(bqm, bvo, this.j6, this.v5, true);
        } else if (this.FH == null && this.Hw == null) {
            return new btd(bqm, bvo, this.j6, this.v5);
        } else {
            if (this.FH == null) {
                this.FH = new btb();
            }
            return new btd(bqm, bvo, this.j6, this.v5, this.FH, this.Hw);
        }
    }
}

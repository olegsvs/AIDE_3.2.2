public class bqj extends bnl implements bqi {
    private bnm EQ;
    private bnd we;

    public static bqj j6(Object obj) {
        if (obj instanceof bqj) {
            return (bqj) obj;
        }
        if (obj != null) {
            return new bqj(bnt.j6(obj));
        }
        return null;
    }

    public bqj(bnt bnt) {
        if (bnt.v5() < 1 || bnt.v5() > 2) {
            throw new IllegalArgumentException("Bad sequence size: " + bnt.v5());
        }
        this.EQ = (bnm) bnt.j6(0);
        if (bnt.v5() > 1) {
            bnz bnz = (bnz) bnt.j6(1);
            if (bnz.Hw() && bnz.FH() == 0) {
                this.we = bnz.EQ();
                return;
            }
            throw new IllegalArgumentException("Bad tag for 'content'");
        }
    }

    public bqj(bnm bnm, bnd bnd) {
        this.EQ = bnm;
        this.we = bnd;
    }

    public bnm FH() {
        return this.EQ;
    }

    public bnd Hw() {
        return this.we;
    }

    public bns w_() {
        bne bne = new bne();
        bne.j6(this.EQ);
        if (this.we != null) {
            bne.j6(new bom(0, this.we));
        }
        return new boi(bne);
    }
}

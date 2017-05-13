public class brx extends bnl implements brb, bsd {
    bnt E4;
    bor PH;
    brm hp;
    bru xg;

    public brx(bnt bnt) {
        this.E4 = bnt;
        if (bnt.v5() == 3) {
            this.xg = bru.j6(bnt.j6(0));
            this.hp = brm.j6(bnt.j6(1));
            this.PH = bor.j6(bnt.j6(2));
            return;
        }
        throw new IllegalArgumentException("sequence wrong size for a certificate");
    }

    public bru FH() {
        return this.xg;
    }

    public int Hw() {
        return this.xg.FH();
    }

    public bnj v5() {
        return this.xg.Hw();
    }

    public bri Zo() {
        return this.xg.Zo();
    }

    public brv VH() {
        return this.xg.VH();
    }

    public brv gn() {
        return this.xg.gn();
    }

    public bri u7() {
        return this.xg.u7();
    }

    public brs tp() {
        return this.xg.tp();
    }

    public brm EQ() {
        return this.hp;
    }

    public bor we() {
        return this.PH;
    }

    public bns w_() {
        return this.E4;
    }
}

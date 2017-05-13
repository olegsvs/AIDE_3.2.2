import java.util.Enumeration;

public class bqn extends bnl {
    private bqm DW;
    private brm FH;
    private bnv Hw;
    private bnv VH;
    private bnn Zo;
    private bnj j6;
    private brm v5;

    public static bqn j6(Object obj) {
        if (obj == null || (obj instanceof bqn)) {
            return (bqn) obj;
        }
        if (obj instanceof bnt) {
            return new bqn((bnt) obj);
        }
        throw new IllegalArgumentException("unknown object in factory: " + obj.getClass().getName());
    }

    public bqn(bqm bqm, brm brm, bnv bnv, brm brm2, bnn bnn, bnv bnv2) {
        if (bqm.FH()) {
            this.j6 = new bnj(3);
        } else {
            this.j6 = new bnj(1);
        }
        this.DW = bqm;
        this.FH = brm;
        this.Hw = bnv;
        this.v5 = brm2;
        this.Zo = bnn;
        this.VH = bnv2;
    }

    public bqn(bnt bnt) {
        Enumeration Hw = bnt.Hw();
        this.j6 = (bnj) Hw.nextElement();
        this.DW = bqm.j6(Hw.nextElement());
        this.FH = brm.j6(Hw.nextElement());
        Object nextElement = Hw.nextElement();
        if (nextElement instanceof bnz) {
            this.Hw = bnv.j6((bnz) nextElement, false);
            this.v5 = brm.j6(Hw.nextElement());
        } else {
            this.Hw = null;
            this.v5 = brm.j6(nextElement);
        }
        this.Zo = bnn.j6(Hw.nextElement());
        if (Hw.hasMoreElements()) {
            this.VH = bnv.j6((bnz) Hw.nextElement(), false);
        } else {
            this.VH = null;
        }
    }

    public bnj FH() {
        return this.j6;
    }

    public brm Hw() {
        return this.FH;
    }

    public bns w_() {
        bne bne = new bne();
        bne.j6(this.j6);
        bne.j6(this.DW);
        bne.j6(this.FH);
        if (this.Hw != null) {
            bne.j6(new bpn(false, 0, this.Hw));
        }
        bne.j6(this.v5);
        bne.j6(this.Zo);
        if (this.VH != null) {
            bne.j6(new bpn(false, 1, this.VH));
        }
        return new bpi(bne);
    }
}

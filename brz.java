import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

public class brz extends bnl {
    public static final bnm BT;
    public static final bnm DW;
    public static final bnm EQ;
    public static final bnm FH;
    public static final bnm Hw;
    public static final bnm J0;
    public static final bnm J8;
    public static final bnm Mr;
    public static final bnm P8;
    public static final bnm QX;
    public static final bnm U2;
    public static final bnm VH;
    public static final bnm Ws;
    public static final bnm XL;
    public static final bnm Zo;
    public static final bnm a8;
    public static final bnm aM;
    public static final bnm ei;
    public static final bnm er;
    public static final bnm gW;
    public static final bnm gn;
    public static final bnm j3;
    public static final bnm j6;
    public static final bnm lg;
    public static final bnm rN;
    public static final bnm tp;
    public static final bnm u7;
    public static final bnm v5;
    public static final bnm vy;
    public static final bnm we;
    public static final bnm yS;
    private Vector SI;
    private Hashtable nw;

    static {
        j6 = new bnm("2.5.29.9");
        DW = new bnm("2.5.29.14");
        FH = new bnm("2.5.29.15");
        Hw = new bnm("2.5.29.16");
        v5 = new bnm("2.5.29.17");
        Zo = new bnm("2.5.29.18");
        VH = new bnm("2.5.29.19");
        gn = new bnm("2.5.29.20");
        u7 = new bnm("2.5.29.21");
        tp = new bnm("2.5.29.23");
        EQ = new bnm("2.5.29.24");
        we = new bnm("2.5.29.27");
        J0 = new bnm("2.5.29.28");
        J8 = new bnm("2.5.29.29");
        Ws = new bnm("2.5.29.30");
        QX = new bnm("2.5.29.31");
        XL = new bnm("2.5.29.32");
        aM = new bnm("2.5.29.33");
        j3 = new bnm("2.5.29.35");
        Mr = new bnm("2.5.29.36");
        U2 = new bnm("2.5.29.37");
        a8 = new bnm("2.5.29.46");
        lg = new bnm("2.5.29.54");
        rN = new bnm("1.3.6.1.5.5.7.1.1");
        er = new bnm("1.3.6.1.5.5.7.1.11");
        yS = new bnm("1.3.6.1.5.5.7.1.12");
        gW = new bnm("1.3.6.1.5.5.7.1.2");
        BT = new bnm("1.3.6.1.5.5.7.1.3");
        vy = new bnm("1.3.6.1.5.5.7.1.4");
        P8 = new bnm("2.5.29.56");
        ei = new bnm("2.5.29.55");
    }

    public static brz j6(Object obj) {
        if (obj == null || (obj instanceof brz)) {
            return (brz) obj;
        }
        if (obj instanceof bnt) {
            return new brz((bnt) obj);
        }
        if (obj instanceof brq) {
            return new brz((bnt) ((brq) obj).w_());
        }
        if (obj instanceof bnz) {
            return j6(((bnz) obj).EQ());
        }
        throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
    }

    public brz(bnt bnt) {
        this.nw = new Hashtable();
        this.SI = new Vector();
        Enumeration Hw = bnt.Hw();
        while (Hw.hasMoreElements()) {
            bnt j6 = bnt.j6(Hw.nextElement());
            if (j6.v5() == 3) {
                this.nw.put(j6.j6(0), new bry(bos.j6(j6.j6(1)), bnn.j6(j6.j6(2))));
            } else if (j6.v5() == 2) {
                this.nw.put(j6.j6(0), new bry(false, bnn.j6(j6.j6(1))));
            } else {
                throw new IllegalArgumentException("Bad sequence size: " + j6.v5());
            }
            this.SI.addElement(j6.j6(0));
        }
    }

    public brz(Vector vector, Hashtable hashtable) {
        Enumeration keys;
        this.nw = new Hashtable();
        this.SI = new Vector();
        if (vector == null) {
            keys = hashtable.keys();
        } else {
            keys = vector.elements();
        }
        while (keys.hasMoreElements()) {
            this.SI.addElement(bpd.j6(keys.nextElement()));
        }
        Enumeration elements = this.SI.elements();
        while (elements.hasMoreElements()) {
            bnm j6 = bpd.j6(elements.nextElement());
            this.nw.put(j6, (bry) hashtable.get(j6));
        }
    }

    public Enumeration FH() {
        return this.SI.elements();
    }

    public bry j6(bpd bpd) {
        return (bry) this.nw.get(bpd);
    }

    public bns w_() {
        bne bne = new bne();
        Enumeration elements = this.SI.elements();
        while (elements.hasMoreElements()) {
            bnd bnd = (bnm) elements.nextElement();
            bry bry = (bry) this.nw.get(bnd);
            bne bne2 = new bne();
            bne2.j6(bnd);
            if (bry.j6()) {
                bne2.j6(new bos(true));
            }
            bne2.j6(bry.DW());
            bne.j6(new bpi(bne2));
        }
        return new bpi(bne);
    }
}

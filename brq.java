import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

public class brq extends bnl {
    private Vector DW;
    private Hashtable j6;

    public static brq j6(Object obj) {
        if (obj instanceof brq) {
            return (brq) obj;
        }
        if (obj != null) {
            return new brq(bnt.j6(obj));
        }
        return null;
    }

    private brq(bnt bnt) {
        this.j6 = new Hashtable();
        this.DW = new Vector();
        Enumeration Hw = bnt.Hw();
        while (Hw.hasMoreElements()) {
            bnt j6 = bnt.j6(Hw.nextElement());
            if (j6.v5() == 3) {
                this.j6.put(j6.j6(0), new brp(bpd.j6((Object) j6.j6(0)), bos.j6((Object) j6.j6(1)), bnn.j6(j6.j6(2))));
            } else if (j6.v5() == 2) {
                this.j6.put(j6.j6(0), new brp(bpd.j6((Object) j6.j6(0)), false, bnn.j6(j6.j6(1))));
            } else {
                throw new IllegalArgumentException("Bad sequence size: " + j6.v5());
            }
            this.DW.addElement(j6.j6(0));
        }
    }

    public brp j6(bnm bnm) {
        return (brp) this.j6.get(bnm);
    }

    public bns w_() {
        bne bne = new bne();
        Enumeration elements = this.DW.elements();
        while (elements.hasMoreElements()) {
            bnd bnd = (bnm) elements.nextElement();
            brp brp = (brp) this.j6.get(bnd);
            bne bne2 = new bne();
            bne2.j6(bnd);
            if (brp.j6()) {
                bne2.j6(bos.j6(true));
            }
            bne2.j6(brp.DW());
            bne.j6(new bpi(bne2));
        }
        return new bpi(bne);
    }
}

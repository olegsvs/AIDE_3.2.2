import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

public class buz implements bvh {
    private Vector DW;
    private Hashtable j6;

    buz(Hashtable hashtable, Vector vector) {
        this.j6 = hashtable;
        this.DW = vector;
    }

    public buz() {
        this(new Hashtable(), new Vector());
    }

    public void j6(bnm bnm, bnd bnd) {
        if (this.j6.containsKey(bnm)) {
            this.j6.put(bnm, bnd);
            return;
        }
        this.j6.put(bnm, bnd);
        this.DW.addElement(bnm);
    }

    public bnd j6(bpd bpd) {
        return (bnd) this.j6.get(bpd);
    }

    public Enumeration j6() {
        return this.DW.elements();
    }
}

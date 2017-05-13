import java.io.IOException;
import java.util.Enumeration;
import java.util.Vector;

public abstract class bnt extends bns {
    protected Vector j6;

    public static bnt j6(Object obj) {
        if (obj == null || (obj instanceof bnt)) {
            return (bnt) obj;
        }
        if (obj instanceof bnu) {
            return j6(((bnu) obj).w_());
        }
        if (obj instanceof byte[]) {
            try {
                return j6(bns.j6((byte[]) obj));
            } catch (IOException e) {
                throw new IllegalArgumentException("failed to construct sequence from byte[]: " + e.getMessage());
            }
        }
        if (obj instanceof bnd) {
            bns w_ = ((bnd) obj).w_();
            if (w_ instanceof bnt) {
                return (bnt) w_;
            }
        }
        throw new IllegalArgumentException("unknown object in getInstance: " + obj.getClass().getName());
    }

    public static bnt j6(bnz bnz, boolean z) {
        if (z) {
            if (bnz.Hw()) {
                return j6(bnz.EQ().w_());
            }
            throw new IllegalArgumentException("object implicit - explicit expected.");
        } else if (bnz.Hw()) {
            if (bnz instanceof bom) {
                return new boi(bnz.EQ());
            }
            return new bpt(bnz.EQ());
        } else if (bnz.EQ() instanceof bnt) {
            return (bnt) bnz.EQ();
        } else {
            throw new IllegalArgumentException("unknown object in getInstance: " + bnz.getClass().getName());
        }
    }

    protected bnt() {
        this.j6 = new Vector();
    }

    protected bnt(bnd bnd) {
        this.j6 = new Vector();
        this.j6.addElement(bnd);
    }

    protected bnt(bne bne) {
        this.j6 = new Vector();
        for (int i = 0; i != bne.j6(); i++) {
            this.j6.addElement(bne.j6(i));
        }
    }

    protected bnt(bnd[] bndArr) {
        this.j6 = new Vector();
        for (int i = 0; i != bndArr.length; i++) {
            this.j6.addElement(bndArr[i]);
        }
    }

    public bnd[] FH() {
        bnd[] bndArr = new bnd[v5()];
        for (int i = 0; i != v5(); i++) {
            bndArr[i] = j6(i);
        }
        return bndArr;
    }

    public Enumeration Hw() {
        return this.j6.elements();
    }

    public bnd j6(int i) {
        return (bnd) this.j6.elementAt(i);
    }

    public int v5() {
        return this.j6.size();
    }

    public int hashCode() {
        Enumeration Hw = Hw();
        int v5 = v5();
        while (Hw.hasMoreElements()) {
            v5 = (v5 * 17) ^ j6(Hw).hashCode();
        }
        return v5;
    }

    boolean j6(bns bns) {
        if (!(bns instanceof bnt)) {
            return false;
        }
        bnt bnt = (bnt) bns;
        if (v5() != bnt.v5()) {
            return false;
        }
        Enumeration Hw = Hw();
        Enumeration Hw2 = bnt.Hw();
        while (Hw.hasMoreElements()) {
            bnd j6 = j6(Hw);
            bnd j62 = j6(Hw2);
            bns w_ = j6.w_();
            bns w_2 = j62.w_();
            if (w_ != w_2) {
                if (!w_.equals(w_2)) {
                    return false;
                }
            }
        }
        return true;
    }

    private bnd j6(Enumeration enumeration) {
        return (bnd) enumeration.nextElement();
    }

    bns Zo() {
        bns bpi = new bpi();
        bpi.j6 = this.j6;
        return bpi;
    }

    bns VH() {
        bns bpt = new bpt();
        bpt.j6 = this.j6;
        return bpt;
    }

    boolean gn() {
        return true;
    }

    public String toString() {
        return this.j6.toString();
    }
}

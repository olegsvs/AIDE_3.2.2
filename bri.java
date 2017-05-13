import java.util.Enumeration;

public class bri extends bnl implements bnc {
    private static brj j6;
    private boolean DW;
    private int FH;
    private brj Hw;
    private brh[] v5;

    static {
        j6 = brk.j6;
    }

    public static bri j6(Object obj) {
        if (obj instanceof bri) {
            return (bri) obj;
        }
        if (obj != null) {
            return new bri(bnt.j6(obj));
        }
        return null;
    }

    private bri(bnt bnt) {
        this(j6, bnt);
    }

    private bri(brj brj, bnt bnt) {
        this.Hw = brj;
        this.v5 = new brh[bnt.v5()];
        int i = 0;
        Enumeration Hw = bnt.Hw();
        while (Hw.hasMoreElements()) {
            int i2 = i + 1;
            this.v5[i] = brh.j6(Hw.nextElement());
            i = i2;
        }
    }

    public brh[] FH() {
        Object obj = new brh[this.v5.length];
        System.arraycopy(this.v5, 0, obj, 0, obj.length);
        return obj;
    }

    public bns w_() {
        return new bpi(this.v5);
    }

    public int hashCode() {
        if (this.DW) {
            return this.FH;
        }
        this.DW = true;
        this.FH = this.Hw.j6(this);
        return this.FH;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bri) && !(obj instanceof bnt)) {
            return false;
        }
        if (w_().equals(((bnd) obj).w_())) {
            return true;
        }
        try {
            return this.Hw.j6(this, new bri(bnt.j6(((bnd) obj).w_())));
        } catch (Exception e) {
            return false;
        }
    }

    public String toString() {
        return this.Hw.DW(this);
    }
}

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Enumeration;
import java.util.Vector;

public abstract class bnv extends bns {
    private boolean DW;
    private Vector j6;

    public static bnv j6(Object obj) {
        if (obj == null || (obj instanceof bnv)) {
            return (bnv) obj;
        }
        if (obj instanceof bnw) {
            return j6(((bnw) obj).w_());
        }
        if (obj instanceof byte[]) {
            try {
                return j6(bns.j6((byte[]) obj));
            } catch (IOException e) {
                throw new IllegalArgumentException("failed to construct set from byte[]: " + e.getMessage());
            }
        }
        if (obj instanceof bnd) {
            bns w_ = ((bnd) obj).w_();
            if (w_ instanceof bnv) {
                return (bnv) w_;
            }
        }
        throw new IllegalArgumentException("unknown object in getInstance: " + obj.getClass().getName());
    }

    public static bnv j6(bnz bnz, boolean z) {
        if (z) {
            if (bnz.Hw()) {
                return (bnv) bnz.EQ();
            }
            throw new IllegalArgumentException("object implicit - explicit expected.");
        } else if (bnz.Hw()) {
            if (bnz instanceof bom) {
                return new bok(bnz.EQ());
            }
            return new bpu(bnz.EQ());
        } else if (bnz.EQ() instanceof bnv) {
            return (bnv) bnz.EQ();
        } else {
            bne bne = new bne();
            if (bnz.EQ() instanceof bnt) {
                bnt bnt = (bnt) bnz.EQ();
                if (bnz instanceof bom) {
                    return new bok(bnt.FH());
                }
                return new bpu(bnt.FH());
            }
            throw new IllegalArgumentException("unknown object in getInstance: " + bnz.getClass().getName());
        }
    }

    protected bnv() {
        this.j6 = new Vector();
        this.DW = false;
    }

    protected bnv(bnd bnd) {
        this.j6 = new Vector();
        this.DW = false;
        this.j6.addElement(bnd);
    }

    protected bnv(bne bne, boolean z) {
        int i = 0;
        this.j6 = new Vector();
        this.DW = false;
        while (i != bne.j6()) {
            this.j6.addElement(bne.j6(i));
            i++;
        }
        if (z) {
            v5();
        }
    }

    protected bnv(bnd[] bndArr, boolean z) {
        int i = 0;
        this.j6 = new Vector();
        this.DW = false;
        while (i != bndArr.length) {
            this.j6.addElement(bndArr[i]);
            i++;
        }
        if (z) {
            v5();
        }
    }

    public Enumeration FH() {
        return this.j6.elements();
    }

    public bnd j6(int i) {
        return (bnd) this.j6.elementAt(i);
    }

    public int Hw() {
        return this.j6.size();
    }

    public int hashCode() {
        Enumeration FH = FH();
        int Hw = Hw();
        while (FH.hasMoreElements()) {
            Hw = (Hw * 17) ^ j6(FH).hashCode();
        }
        return Hw;
    }

    bns Zo() {
        if (this.DW) {
            bns bpk = new bpk();
            bpk.j6 = this.j6;
            return bpk;
        }
        Vector vector = new Vector();
        for (int i = 0; i != this.j6.size(); i++) {
            vector.addElement(this.j6.elementAt(i));
        }
        bpk = new bpk();
        bpk.j6 = vector;
        bpk.v5();
        return bpk;
    }

    bns VH() {
        bns bpu = new bpu();
        bpu.j6 = this.j6;
        return bpu;
    }

    boolean j6(bns bns) {
        if (!(bns instanceof bnv)) {
            return false;
        }
        bnv bnv = (bnv) bns;
        if (Hw() != bnv.Hw()) {
            return false;
        }
        Enumeration FH = FH();
        Enumeration FH2 = bnv.FH();
        while (FH.hasMoreElements()) {
            bnd j6 = j6(FH);
            bnd j62 = j6(FH2);
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
        bnd bnd = (bnd) enumeration.nextElement();
        if (bnd == null) {
            return bpb.j6;
        }
        return bnd;
    }

    private boolean j6(byte[] bArr, byte[] bArr2) {
        int min = Math.min(bArr.length, bArr2.length);
        int i = 0;
        while (i != min) {
            if (bArr[i] == bArr2[i]) {
                i++;
            } else if ((bArr[i] & 255) >= (bArr2[i] & 255)) {
                return false;
            } else {
                return true;
            }
        }
        if (min == bArr.length) {
            return true;
        }
        return false;
    }

    private byte[] j6(bnd bnd) {
        OutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new bnp(byteArrayOutputStream).j6(bnd);
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new IllegalArgumentException("cannot encode object added to SET");
        }
    }

    protected void v5() {
        if (!this.DW) {
            this.DW = true;
            if (this.j6.size() > 1) {
                int size = this.j6.size() - 1;
                boolean z = true;
                while (z) {
                    byte[] j6 = j6((bnd) this.j6.elementAt(0));
                    int i = 0;
                    int i2 = 0;
                    z = false;
                    while (i2 != size) {
                        int i3;
                        boolean z2;
                        byte[] j62 = j6((bnd) this.j6.elementAt(i2 + 1));
                        if (j6(j6, j62)) {
                            i3 = i;
                            z2 = z;
                        } else {
                            Object elementAt = this.j6.elementAt(i2);
                            this.j6.setElementAt(this.j6.elementAt(i2 + 1), i2);
                            this.j6.setElementAt(elementAt, i2 + 1);
                            j62 = j6;
                            z2 = true;
                            i3 = i2;
                        }
                        i2++;
                        z = z2;
                        i = i3;
                        j6 = j62;
                    }
                    size = i;
                }
            }
        }
    }

    boolean gn() {
        return true;
    }

    public String toString() {
        return this.j6.toString();
    }
}

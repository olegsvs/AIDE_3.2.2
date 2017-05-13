import java.io.IOException;

public abstract class bnz extends bns implements boa {
    boolean DW;
    boolean FH;
    bnd Hw;
    int j6;

    public static bnz j6(Object obj) {
        if (obj == null || (obj instanceof bnz)) {
            return (bnz) obj;
        }
        if (obj instanceof byte[]) {
            try {
                return j6(bns.j6((byte[]) obj));
            } catch (IOException e) {
                throw new IllegalArgumentException("failed to construct tagged object from byte[]: " + e.getMessage());
            }
        }
        throw new IllegalArgumentException("unknown object in getInstance: " + obj.getClass().getName());
    }

    public bnz(boolean z, int i, bnd bnd) {
        this.DW = false;
        this.FH = true;
        this.Hw = null;
        if (bnd instanceof bnc) {
            this.FH = true;
        } else {
            this.FH = z;
        }
        this.j6 = i;
        if (this.FH) {
            this.Hw = bnd;
            return;
        }
        if (bnd.w_() instanceof bnv) {
            this.Hw = bnd;
        } else {
            this.Hw = bnd;
        }
    }

    boolean j6(bns bns) {
        if (!(bns instanceof bnz)) {
            return false;
        }
        bnz bnz = (bnz) bns;
        if (this.j6 != bnz.j6 || this.DW != bnz.DW || this.FH != bnz.FH) {
            return false;
        }
        if (this.Hw == null) {
            if (bnz.Hw != null) {
                return false;
            }
        } else if (!this.Hw.w_().equals(bnz.Hw.w_())) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.j6;
        if (this.Hw != null) {
            return i ^ this.Hw.hashCode();
        }
        return i;
    }

    public int FH() {
        return this.j6;
    }

    public boolean Hw() {
        return this.FH;
    }

    public boolean tp() {
        return this.DW;
    }

    public bns EQ() {
        if (this.Hw != null) {
            return this.Hw.w_();
        }
        return null;
    }

    public bns v5() {
        return w_();
    }

    bns Zo() {
        return new bpn(this.FH, this.j6, this.Hw);
    }

    bns VH() {
        return new bpv(this.FH, this.j6, this.Hw);
    }

    public String toString() {
        return "[" + this.j6 + "]" + this.Hw;
    }
}

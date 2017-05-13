import java.io.ByteArrayOutputStream;

public class bou extends bns {
    private bnj DW;
    private bns FH;
    private int Hw;
    private bnm j6;
    private bns v5;

    public bou(bne bne) {
        int i = 0;
        bns j6 = j6(bne, 0);
        if (j6 instanceof bnm) {
            this.j6 = (bnm) j6;
            i = 1;
            j6 = j6(bne, 1);
        }
        if (j6 instanceof bnj) {
            this.DW = (bnj) j6;
            i++;
            j6 = j6(bne, i);
        }
        if (!(j6 instanceof bpn)) {
            this.FH = j6;
            i++;
            j6 = j6(bne, i);
        }
        if (bne.j6() != i + 1) {
            throw new IllegalArgumentException("input vector too large");
        } else if (j6 instanceof bpn) {
            bpn bpn = (bpn) j6;
            j6(bpn.FH());
            this.v5 = bpn.EQ();
        } else {
            throw new IllegalArgumentException("No tagged object found in vector. Structure doesn't seem to be of type External");
        }
    }

    private bns j6(bne bne, int i) {
        if (bne.j6() > i) {
            return bne.j6(i).w_();
        }
        throw new IllegalArgumentException("too few objects in input vector");
    }

    public int hashCode() {
        int i = 0;
        if (this.j6 != null) {
            i = this.j6.hashCode();
        }
        if (this.DW != null) {
            i ^= this.DW.hashCode();
        }
        if (this.FH != null) {
            i ^= this.FH.hashCode();
        }
        return i ^ this.v5.hashCode();
    }

    boolean gn() {
        return true;
    }

    int u7() {
        return DW().length;
    }

    void j6(bnp bnp) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (this.j6 != null) {
            byteArrayOutputStream.write(this.j6.j6("DER"));
        }
        if (this.DW != null) {
            byteArrayOutputStream.write(this.DW.j6("DER"));
        }
        if (this.FH != null) {
            byteArrayOutputStream.write(this.FH.j6("DER"));
        }
        byteArrayOutputStream.write(new bpn(true, this.Hw, this.v5).j6("DER"));
        bnp.j6(32, 8, byteArrayOutputStream.toByteArray());
    }

    boolean j6(bns bns) {
        if (!(bns instanceof bou)) {
            return false;
        }
        if (this == bns) {
            return true;
        }
        bou bou = (bou) bns;
        if (this.j6 != null && (bou.j6 == null || !bou.j6.equals(this.j6))) {
            return false;
        }
        if (this.DW != null && (bou.DW == null || !bou.DW.equals(this.DW))) {
            return false;
        }
        if (this.FH == null || (bou.FH != null && bou.FH.equals(this.FH))) {
            return this.v5.equals(bou.v5);
        }
        return false;
    }

    public bns FH() {
        return this.FH;
    }

    public bnm Hw() {
        return this.j6;
    }

    public int v5() {
        return this.Hw;
    }

    public bns tp() {
        return this.v5;
    }

    public bnj EQ() {
        return this.DW;
    }

    private void j6(int i) {
        if (i < 0 || i > 2) {
            throw new IllegalArgumentException("invalid encoding value: " + i);
        }
        this.Hw = i;
    }
}

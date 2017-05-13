import java.util.Enumeration;

class bqa extends bnt {
    private byte[] DW;

    bqa(byte[] bArr) {
        this.DW = bArr;
    }

    private void tp() {
        Enumeration bpz = new bpz(this.DW);
        while (bpz.hasMoreElements()) {
            this.j6.addElement(bpz.nextElement());
        }
        this.DW = null;
    }

    public synchronized bnd j6(int i) {
        if (this.DW != null) {
            tp();
        }
        return super.j6(i);
    }

    public synchronized Enumeration Hw() {
        Enumeration Hw;
        if (this.DW == null) {
            Hw = super.Hw();
        } else {
            Hw = new bpz(this.DW);
        }
        return Hw;
    }

    public synchronized int v5() {
        if (this.DW != null) {
            tp();
        }
        return super.v5();
    }

    bns Zo() {
        if (this.DW != null) {
            tp();
        }
        return super.Zo();
    }

    bns VH() {
        if (this.DW != null) {
            tp();
        }
        return super.VH();
    }

    int u7() {
        if (this.DW != null) {
            return (bqd.j6(this.DW.length) + 1) + this.DW.length;
        }
        return super.VH().u7();
    }

    void j6(bnp bnp) {
        if (this.DW != null) {
            bnp.j6(48, this.DW);
        } else {
            super.VH().j6(bnp);
        }
    }
}

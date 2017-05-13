public final class xf extends alb {
    private final boolean[] DW;
    private int FH;
    private final aih[] j6;

    public xf(int i) {
        boolean z;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        super(z);
        this.j6 = new aih[i];
        this.DW = new boolean[i];
        this.FH = 0;
    }

    public xf j6() {
        xf xfVar = new xf(this.j6.length);
        System.arraycopy(this.j6, 0, xfVar.j6, 0, this.j6.length);
        System.arraycopy(this.DW, 0, xfVar.DW, 0, this.DW.length);
        xfVar.FH = this.FH;
        return xfVar;
    }

    public void j6(akp akp) {
        int i = this.FH - 1;
        int i2 = 0;
        while (i2 <= i) {
            akp.j6("stack[" + (i2 == i ? "top0" : aks.FH(i - i2)) + "]: " + DW(this.j6[i2]));
            i2++;
        }
    }

    public void j6(aig aig) {
        if (this.FH != 0) {
            we();
            aig j3 = aig.j3();
            for (int i = 0; i < this.FH; i++) {
                if (this.j6[i] == aig) {
                    this.j6[i] = j3;
                }
            }
        }
    }

    public int DW() {
        return this.FH;
    }

    public void FH() {
        we();
        for (int i = 0; i < this.FH; i++) {
            this.j6[i] = null;
            this.DW[i] = false;
        }
        this.FH = 0;
    }

    public void j6(aih aih) {
        we();
        try {
            aih DW = aih.DW();
            int tp = DW.j6().tp();
            if (this.FH + tp > this.j6.length) {
                j6("overflow");
                return;
            }
            if (tp == 2) {
                this.j6[this.FH] = null;
                this.FH++;
            }
            this.j6[this.FH] = DW;
            this.FH++;
        } catch (NullPointerException e) {
            throw new NullPointerException("type == null");
        }
    }

    public void Hw() {
        we();
        this.DW[this.FH] = true;
    }

    public aih j6(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("n < 0");
        } else if (i >= this.FH) {
            return j6("underflow");
        } else {
            return this.j6[(this.FH - i) - 1];
        }
    }

    public boolean DW(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("n < 0");
        } else if (i < this.FH) {
            return this.DW[(this.FH - i) - 1];
        } else {
            throw new xw("stack: underflow");
        }
    }

    public aig FH(int i) {
        return j6(i).j6();
    }

    public aih v5() {
        we();
        aih j6 = j6(0);
        this.j6[this.FH - 1] = null;
        this.DW[this.FH - 1] = false;
        this.FH -= j6.j6().tp();
        return j6;
    }

    public void j6(int i, aih aih) {
        we();
        try {
            aih DW = aih.DW();
            int i2 = (this.FH - i) - 1;
            aih aih2 = this.j6[i2];
            if (aih2 == null || aih2.j6().tp() != DW.j6().tp()) {
                j6("incompatible substitution: " + DW(aih2) + " -> " + DW(DW));
            }
            this.j6[i2] = DW;
        } catch (NullPointerException e) {
            throw new NullPointerException("type == null");
        }
    }

    public xf j6(xf xfVar) {
        try {
            return xo.j6(this, xfVar);
        } catch (akp e) {
            e.j6("underlay stack:");
            j6(e);
            e.j6("overlay stack:");
            xfVar.j6(e);
            throw e;
        }
    }

    private static String DW(aih aih) {
        if (aih == null) {
            return "<invalid>";
        }
        return aih.toString();
    }

    private static aih j6(String str) {
        throw new xw("stack: " + str);
    }
}

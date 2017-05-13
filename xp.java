public class xp extends xl {
    private final aih[] j6;

    public /* synthetic */ xl j6() {
        return v5();
    }

    public xp(int i) {
        super(i != 0);
        this.j6 = new aih[i];
    }

    public xp v5() {
        xp xpVar = new xp(this.j6.length);
        System.arraycopy(this.j6, 0, xpVar.j6, 0, this.j6.length);
        return xpVar;
    }

    public void j6(akp akp) {
        for (int i = 0; i < this.j6.length; i++) {
            Object obj = this.j6[i];
            akp.j6("locals[" + aks.FH(i) + "]: " + (obj == null ? "<invalid>" : obj.toString()));
        }
    }

    public String Hw() {
        StringBuilder stringBuilder = new StringBuilder();
        for (int i = 0; i < this.j6.length; i++) {
            Object obj = this.j6[i];
            stringBuilder.append("locals[" + aks.FH(i) + "]: " + (obj == null ? "<invalid>" : obj.toString()) + "\n");
        }
        return stringBuilder.toString();
    }

    public void j6(aig aig) {
        int length = this.j6.length;
        if (length != 0) {
            we();
            aig j3 = aig.j3();
            for (int i = 0; i < length; i++) {
                if (this.j6[i] == aig) {
                    this.j6[i] = j3;
                }
            }
        }
    }

    public int Zo() {
        return this.j6.length;
    }

    public void j6(int i, aih aih) {
        we();
        try {
            aih DW = aih.DW();
            if (i < 0) {
                throw new IndexOutOfBoundsException("idx < 0");
            }
            if (DW.j6().we()) {
                this.j6[i + 1] = null;
            }
            this.j6[i] = DW;
            if (i != 0) {
                DW = this.j6[i - 1];
                if (DW != null && DW.j6().we()) {
                    this.j6[i - 1] = null;
                }
            }
        } catch (NullPointerException e) {
            throw new NullPointerException("type == null");
        }
    }

    public void j6(agp agp) {
        j6(agp.VH(), (aih) agp);
    }

    public void DW(int i) {
        we();
        this.j6[i] = null;
    }

    public aih FH(int i) {
        return this.j6[i];
    }

    public aih j6(int i) {
        aih aih = this.j6[i];
        if (aih == null) {
            return j6(i, "invalid");
        }
        return aih;
    }

    public xl j6(xl xlVar) {
        if (xlVar instanceof xp) {
            return j6((xp) xlVar);
        }
        return xlVar.j6((xl) this);
    }

    public xp j6(xp xpVar) {
        try {
            return xo.j6(this, xpVar);
        } catch (akp e) {
            e.j6("underlay locals:");
            j6(e);
            e.j6("overlay locals:");
            xpVar.j6(e);
            throw e;
        }
    }

    public xm j6(xl xlVar, int i) {
        return new xm(Zo()).j6(xlVar, i);
    }

    protected xp DW() {
        return this;
    }

    private static aih j6(int i, String str) {
        throw new xw("local " + aks.FH(i) + ": " + str);
    }
}

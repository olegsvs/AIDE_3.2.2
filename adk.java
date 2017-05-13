public abstract class adk extends ada implements Comparable {
    private int DW;
    private ado FH;
    private int Hw;
    private final int j6;

    public abstract String DW();

    protected abstract void a_(aco aco, akd akd);

    public /* synthetic */ int compareTo(Object obj) {
        return FH((adk) obj);
    }

    public static int DW(adk adk) {
        if (adk == null) {
            return 0;
        }
        return adk.v5();
    }

    public adk(int i, int i2) {
        ado.j6(i);
        if (i2 < -1) {
            throw new IllegalArgumentException("writeSize < -1");
        }
        this.j6 = i;
        this.DW = i2;
        this.FH = null;
        this.Hw = -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        adk adk = (adk) obj;
        if (j6() != adk.j6()) {
            return false;
        }
        if (j6(adk) != 0) {
            return false;
        }
        return true;
    }

    public final int FH(adk adk) {
        if (this == adk) {
            return 0;
        }
        Enum j6 = j6();
        Enum j62 = adk.j6();
        if (j6 != j62) {
            return j6.compareTo(j62);
        }
        return j6(adk);
    }

    public final void j6(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("writeSize < 0");
        } else if (this.DW >= 0) {
            throw new UnsupportedOperationException("writeSize already set");
        } else {
            this.DW = i;
        }
    }

    public final int n_() {
        if (this.DW >= 0) {
            return this.DW;
        }
        throw new UnsupportedOperationException("writeSize is unknown");
    }

    public final void j6(aco aco, akd akd) {
        akd.gn(this.j6);
        try {
            if (this.DW < 0) {
                throw new UnsupportedOperationException("writeSize is unknown");
            }
            akd.j6(v5());
            a_(aco, akd);
        } catch (Throwable e) {
            throw akp.j6(e, "...while writing " + this);
        }
    }

    public final int v5() {
        if (this.Hw >= 0) {
            return this.FH.FH(this.Hw);
        }
        throw new RuntimeException("offset not yet known");
    }

    public final int DW(ado ado, int i) {
        if (ado == null) {
            throw new NullPointerException("addedTo == null");
        } else if (i < 0) {
            throw new IllegalArgumentException("offset < 0");
        } else if (this.FH != null) {
            throw new RuntimeException("already written");
        } else {
            int i2 = this.j6 - 1;
            i2 = (i2 ^ -1) & (i + i2);
            this.FH = ado;
            this.Hw = i2;
            j6(ado, i2);
            return i2;
        }
    }

    public final int Zo() {
        return this.j6;
    }

    public final String VH() {
        return '[' + Integer.toHexString(v5()) + ']';
    }

    protected int j6(adk adk) {
        throw new UnsupportedOperationException("unsupported");
    }

    protected void j6(ado ado, int i) {
    }
}

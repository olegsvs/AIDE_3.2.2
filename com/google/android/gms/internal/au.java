package com.google.android.gms.internal;

public abstract class au extends az {
    protected aw J0;

    protected int FH() {
        int i = 0;
        if (this.J0 == null) {
            return 0;
        }
        int i2 = 0;
        while (i < this.J0.j6()) {
            i2 += this.J0.j6(i).j6();
            i++;
        }
        return i2;
    }

    protected final int Hw() {
        return (this.J0 == null || this.J0.DW()) ? 0 : this.J0.hashCode();
    }

    public void j6(as asVar) {
        if (this.J0 != null) {
            for (int i = 0; i < this.J0.j6(); i++) {
                this.J0.j6(i).j6(asVar);
            }
        }
    }

    protected final boolean j6(au auVar) {
        return (this.J0 == null || this.J0.DW()) ? auVar.J0 == null || auVar.J0.DW() : this.J0.equals(auVar.J0);
    }
}

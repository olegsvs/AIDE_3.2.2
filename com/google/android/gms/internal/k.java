package com.google.android.gms.internal;

public final class k {
    public final int DW;
    public final int j6;

    public k(int i, int i2) {
        this.j6 = i;
        this.DW = i2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        k kVar = (k) obj;
        return kVar.j6 == this.j6 && kVar.DW == this.DW;
    }

    public int hashCode() {
        return s.j6(Integer.valueOf(this.j6), Integer.valueOf(this.DW));
    }
}

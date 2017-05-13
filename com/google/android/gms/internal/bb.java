package com.google.android.gms.internal;

import java.util.Arrays;

final class bb {
    final byte[] DW;
    final int j6;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bb)) {
            return false;
        }
        bb bbVar = (bb) obj;
        return this.j6 == bbVar.j6 && Arrays.equals(this.DW, bbVar.DW);
    }

    public int hashCode() {
        return ((this.j6 + 527) * 31) + Arrays.hashCode(this.DW);
    }

    int j6() {
        return (0 + as.Zo(this.j6)) + this.DW.length;
    }

    void j6(as asVar) {
        asVar.v5(this.j6);
        asVar.DW(this.DW);
    }
}

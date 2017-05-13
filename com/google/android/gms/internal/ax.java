package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

class ax {
    private Object DW;
    private List FH;
    private av j6;

    ax() {
        this.FH = new ArrayList();
    }

    private byte[] DW() {
        byte[] bArr = new byte[j6()];
        j6(as.j6(bArr));
        return bArr;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ax)) {
            return false;
        }
        ax axVar = (ax) obj;
        if (this.DW != null && axVar.DW != null) {
            return this.j6 == axVar.j6 ? !this.j6.DW.isArray() ? this.DW.equals(axVar.DW) : this.DW instanceof byte[] ? Arrays.equals((byte[]) this.DW, (byte[]) axVar.DW) : this.DW instanceof int[] ? Arrays.equals((int[]) this.DW, (int[]) axVar.DW) : this.DW instanceof long[] ? Arrays.equals((long[]) this.DW, (long[]) axVar.DW) : this.DW instanceof float[] ? Arrays.equals((float[]) this.DW, (float[]) axVar.DW) : this.DW instanceof double[] ? Arrays.equals((double[]) this.DW, (double[]) axVar.DW) : this.DW instanceof boolean[] ? Arrays.equals((boolean[]) this.DW, (boolean[]) axVar.DW) : Arrays.deepEquals((Object[]) this.DW, (Object[]) axVar.DW) : false;
        } else {
            if (this.FH != null && axVar.FH != null) {
                return this.FH.equals(axVar.FH);
            }
            try {
                return Arrays.equals(DW(), axVar.DW());
            } catch (Throwable e) {
                throw new IllegalStateException(e);
            }
        }
    }

    public int hashCode() {
        try {
            return Arrays.hashCode(DW()) + 527;
        } catch (Throwable e) {
            throw new IllegalStateException(e);
        }
    }

    int j6() {
        if (this.DW != null) {
            return this.j6.j6(this.DW);
        }
        int i = 0;
        for (bb j6 : this.FH) {
            i = j6.j6() + i;
        }
        return i;
    }

    void j6(as asVar) {
        if (this.DW != null) {
            this.j6.j6(this.DW, asVar);
            return;
        }
        for (bb j6 : this.FH) {
            j6.j6(asVar);
        }
    }
}

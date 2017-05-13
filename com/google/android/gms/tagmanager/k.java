package com.google.android.gms.tagmanager;

import java.util.Arrays;

final class k {
    public final Object DW;
    public final String j6;

    k(String str, Object obj) {
        this.j6 = str;
        this.DW = obj;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.j6.equals(kVar.j6) && this.DW.equals(kVar.DW);
    }

    public int hashCode() {
        return Arrays.hashCode(new Integer[]{Integer.valueOf(this.j6.hashCode()), Integer.valueOf(this.DW.hashCode())});
    }

    public String toString() {
        return "Key: " + this.j6 + " value: " + this.DW.toString();
    }
}

package com.google.android.gms.tagmanager;

import java.util.Arrays;

class ce {
    final byte[] DW;
    final String j6;

    ce(String str, byte[] bArr) {
        this.j6 = str;
        this.DW = bArr;
    }

    public String toString() {
        return "KeyAndSerialized: key = " + this.j6 + " serialized hash = " + Arrays.hashCode(this.DW);
    }
}

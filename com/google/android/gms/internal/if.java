package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class if implements SafeParcelable {
    public static final h CREATOR;
    final int DW;
    final Bundle FH;
    final byte[] Hw;
    final int j6;

    static {
        CREATOR = new h();
    }

    public if(int i, int i2, Bundle bundle, byte[] bArr) {
        this.j6 = i;
        this.DW = i2;
        this.FH = bundle;
        this.Hw = bArr;
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        h.j6(this, parcel, i);
    }
}

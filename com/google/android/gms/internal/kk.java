package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class kk implements SafeParcelable {
    public static final y CREATOR;
    public final String DW;
    public final int FH;
    final int j6;

    static {
        CREATOR = new y();
    }

    public kk(int i, String str, int i2) {
        this.j6 = i;
        this.DW = str;
        this.FH = i2;
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        y.j6(this, parcel, i);
    }
}

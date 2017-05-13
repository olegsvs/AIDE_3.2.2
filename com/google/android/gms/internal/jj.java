package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class jj implements SafeParcelable {
    public static final Creator CREATOR;
    final int DW;
    int FH;
    String Hw;
    Bundle VH;
    Scope[] Zo;
    final int j6;
    IBinder v5;

    static {
        CREATOR = new n();
    }

    jj(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle) {
        this.j6 = i;
        this.DW = i2;
        this.FH = i3;
        this.Hw = str;
        this.v5 = iBinder;
        this.Zo = scopeArr;
        this.VH = bundle;
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        n.j6(this, parcel, i);
    }
}

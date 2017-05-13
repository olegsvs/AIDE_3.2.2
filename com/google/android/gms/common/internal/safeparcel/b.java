package com.google.android.gms.common.internal.safeparcel;

import android.os.Parcel;

public class b extends RuntimeException {
    public b(String str, Parcel parcel) {
        super(str + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
    }
}

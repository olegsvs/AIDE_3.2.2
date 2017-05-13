package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.v;

public final class Scope implements SafeParcelable {
    public static final Creator CREATOR;
    private final String DW;
    final int j6;

    static {
        CREATOR = new c();
    }

    Scope(int i, String str) {
        v.j6(str, (Object) "scopeUri must not be null or empty");
        this.j6 = i;
        this.DW = str;
    }

    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj ? true : !(obj instanceof Scope) ? false : this.DW.equals(((Scope) obj).DW);
    }

    public int hashCode() {
        return this.DW.hashCode();
    }

    public String j6() {
        return this.DW;
    }

    public String toString() {
        return this.DW;
    }

    public void writeToParcel(Parcel parcel, int i) {
        c.j6(this, parcel, i);
    }
}

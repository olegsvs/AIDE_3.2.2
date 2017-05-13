package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class km implements SafeParcelable {
    public static final z CREATOR;
    private final ko DW;
    private final int j6;

    static {
        CREATOR = new z();
    }

    km(int i, ko koVar) {
        this.j6 = i;
        this.DW = koVar;
    }

    private km(ko koVar) {
        this.j6 = 1;
        this.DW = koVar;
    }

    public static km j6(ac acVar) {
        if (acVar instanceof ko) {
            return new km((ko) acVar);
        }
        throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
    }

    ko DW() {
        return this.DW;
    }

    public ac FH() {
        if (this.DW != null) {
            return this.DW;
        }
        throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
    }

    public int describeContents() {
        z zVar = CREATOR;
        return 0;
    }

    int j6() {
        return this.j6;
    }

    public void writeToParcel(Parcel parcel, int i) {
        z zVar = CREATOR;
        z.j6(this, parcel, i);
    }
}

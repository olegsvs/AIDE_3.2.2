package com.google.android.gms.auth;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class AccountChangeEventsRequest implements SafeParcelable {
    public static final b CREATOR;
    int DW;
    String FH;
    final int j6;

    static {
        CREATOR = new b();
    }

    public AccountChangeEventsRequest() {
        this.j6 = 1;
    }

    AccountChangeEventsRequest(int i, int i2, String str) {
        this.j6 = i;
        this.DW = i2;
        this.FH = str;
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        b.j6(this, parcel, i);
    }
}

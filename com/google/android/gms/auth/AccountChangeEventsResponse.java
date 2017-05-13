package com.google.android.gms.auth;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.v;
import java.util.List;

public class AccountChangeEventsResponse implements SafeParcelable {
    public static final c CREATOR;
    final List DW;
    final int j6;

    static {
        CREATOR = new c();
    }

    AccountChangeEventsResponse(int i, List list) {
        this.j6 = i;
        this.DW = (List) v.j6((Object) list);
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        c.j6(this, parcel, i);
    }
}

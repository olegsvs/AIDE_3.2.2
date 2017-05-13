package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class or implements SafeParcelable {
    public static final aq CREATOR;
    public final long DW;
    public final String FH;
    public final byte[] Hw;
    public final int j6;
    public final Bundle v5;

    static {
        CREATOR = new aq();
    }

    or(int i, long j, String str, byte[] bArr, Bundle bundle) {
        this.j6 = i;
        this.DW = j;
        this.FH = str;
        this.Hw = bArr;
        this.v5 = bundle;
    }

    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("tag=").append(this.FH).append(",");
        stringBuilder.append("eventTime=").append(this.DW).append(",");
        if (!(this.v5 == null || this.v5.isEmpty())) {
            stringBuilder.append("keyValues=");
            for (String str : this.v5.keySet()) {
                stringBuilder.append("(").append(str).append(",");
                stringBuilder.append(this.v5.getString(str)).append(")");
                stringBuilder.append(" ");
            }
        }
        return stringBuilder.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        aq.j6(this, parcel, i);
    }
}

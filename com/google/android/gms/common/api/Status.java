package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.s;

public final class Status implements SafeParcelable {
    public static final b CREATOR;
    public static final Status DW;
    public static final Status FH;
    public static final Status Hw;
    public static final Status j6;
    public static final Status v5;
    private final int VH;
    private final int Zo;
    private final String gn;
    private final PendingIntent u7;

    static {
        j6 = new Status(0);
        DW = new Status(14);
        FH = new Status(8);
        Hw = new Status(15);
        v5 = new Status(16);
        CREATOR = new b();
    }

    public Status(int i) {
        this(i, null);
    }

    Status(int i, int i2, String str, PendingIntent pendingIntent) {
        this.Zo = i;
        this.VH = i2;
        this.gn = str;
        this.u7 = pendingIntent;
    }

    public Status(int i, String str) {
        this(1, i, str, null);
    }

    private String v5() {
        return this.gn != null ? this.gn : a.j6(this.VH);
    }

    public String DW() {
        return this.gn;
    }

    int FH() {
        return this.Zo;
    }

    public int Hw() {
        return this.VH;
    }

    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.Zo == status.Zo && this.VH == status.VH && s.j6(this.gn, status.gn) && s.j6(this.u7, status.u7);
    }

    public int hashCode() {
        return s.j6(Integer.valueOf(this.Zo), Integer.valueOf(this.VH), this.gn, this.u7);
    }

    PendingIntent j6() {
        return this.u7;
    }

    public String toString() {
        return s.j6((Object) this).j6("statusCode", v5()).j6("resolution", this.u7).toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        b.j6(this, parcel, i);
    }
}

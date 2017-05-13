package com.google.android.gms.auth;

import android.os.Parcel;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.s;
import com.google.android.gms.internal.v;

public class AccountChangeEvent implements SafeParcelable {
    public static final a CREATOR;
    final long DW;
    final String FH;
    final int Hw;
    final String Zo;
    final int j6;
    final int v5;

    static {
        CREATOR = new a();
    }

    AccountChangeEvent(int i, long j, String str, int i2, int i3, String str2) {
        this.j6 = i;
        this.DW = j;
        this.FH = (String) v.j6((Object) str);
        this.Hw = i2;
        this.v5 = i3;
        this.Zo = str2;
    }

    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AccountChangeEvent)) {
            return false;
        }
        AccountChangeEvent accountChangeEvent = (AccountChangeEvent) obj;
        return this.j6 == accountChangeEvent.j6 && this.DW == accountChangeEvent.DW && s.j6(this.FH, accountChangeEvent.FH) && this.Hw == accountChangeEvent.Hw && this.v5 == accountChangeEvent.v5 && s.j6(this.Zo, accountChangeEvent.Zo);
    }

    public int hashCode() {
        return s.j6(Integer.valueOf(this.j6), Long.valueOf(this.DW), this.FH, Integer.valueOf(this.Hw), Integer.valueOf(this.v5), this.Zo);
    }

    public String toString() {
        String str = "UNKNOWN";
        switch (this.Hw) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                str = "ADDED";
                break;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                str = "REMOVED";
                break;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                str = "RENAMED_FROM";
                break;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                str = "RENAMED_TO";
                break;
        }
        return "AccountChangeEvent {accountName = " + this.FH + ", changeType = " + str + ", changeData = " + this.Zo + ", eventIndex = " + this.v5 + "}";
    }

    public void writeToParcel(Parcel parcel, int i) {
        a.j6(this, parcel, i);
    }
}

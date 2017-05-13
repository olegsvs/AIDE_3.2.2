package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class ov implements SafeParcelable {
    public static final ar CREATOR;
    public final String DW;
    public final int FH;
    public final int Hw;
    public final boolean VH;
    public final String Zo;
    public final String gn;
    public final int j6;
    public final String v5;

    static {
        CREATOR = new ar();
    }

    public ov(int i, String str, int i2, int i3, String str2, String str3, boolean z, String str4) {
        this.j6 = i;
        this.DW = str;
        this.FH = i2;
        this.Hw = i3;
        this.v5 = str2;
        this.Zo = str3;
        this.VH = z;
        this.gn = str4;
    }

    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ov)) {
            return false;
        }
        ov ovVar = (ov) obj;
        return this.DW.equals(ovVar.DW) && this.FH == ovVar.FH && this.Hw == ovVar.Hw && s.j6(this.gn, ovVar.gn) && s.j6(this.v5, ovVar.v5) && s.j6(this.Zo, ovVar.Zo) && this.VH == ovVar.VH;
    }

    public int hashCode() {
        return s.j6(this.DW, Integer.valueOf(this.FH), Integer.valueOf(this.Hw), this.v5, this.Zo, Boolean.valueOf(this.VH));
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("PlayLoggerContext[");
        stringBuilder.append("package=").append(this.DW).append(',');
        stringBuilder.append("versionCode=").append(this.j6).append(',');
        stringBuilder.append("logSource=").append(this.Hw).append(',');
        stringBuilder.append("logSourceName=").append(this.gn).append(',');
        stringBuilder.append("uploadAccount=").append(this.v5).append(',');
        stringBuilder.append("loggingId=").append(this.Zo).append(',');
        stringBuilder.append("logAndroidId=").append(this.VH);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        ar.j6(this, parcel, i);
    }
}

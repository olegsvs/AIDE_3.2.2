package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ha implements Parcelable {
    @Deprecated
    public static final Creator CREATOR;
    private String DW;
    private String FH;
    private String j6;

    final class 1 implements Creator {
        1() {
        }

        public /* synthetic */ Object createFromParcel(Parcel parcel) {
            return j6(parcel);
        }

        @Deprecated
        public ha j6(Parcel parcel) {
            return new ha(parcel);
        }

        @Deprecated
        public ha[] j6(int i) {
            return new ha[i];
        }

        public /* synthetic */ Object[] newArray(int i) {
            return j6(i);
        }
    }

    static {
        CREATOR = new 1();
    }

    @Deprecated
    ha(Parcel parcel) {
        j6(parcel);
    }

    public ha(String str, String str2, String str3) {
        this.j6 = str;
        this.DW = str2;
        this.FH = str3;
    }

    @Deprecated
    private void j6(Parcel parcel) {
        this.j6 = parcel.readString();
        this.DW = parcel.readString();
        this.FH = parcel.readString();
    }

    public String DW() {
        return this.FH;
    }

    @Deprecated
    public int describeContents() {
        return 0;
    }

    public String j6() {
        return this.j6;
    }

    @Deprecated
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.j6);
        parcel.writeString(this.DW);
        parcel.writeString(this.FH);
    }
}

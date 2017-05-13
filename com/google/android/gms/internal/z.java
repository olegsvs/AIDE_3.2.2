package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.c;

public class z implements Creator {
    static void j6(km kmVar, Parcel parcel, int i) {
        int j6 = c.j6(parcel);
        c.j6(parcel, 1, kmVar.j6());
        c.j6(parcel, 2, kmVar.DW(), i, false);
        c.j6(parcel, j6);
    }

    public /* synthetic */ Object createFromParcel(Parcel parcel) {
        return j6(parcel);
    }

    public km j6(Parcel parcel) {
        int DW = a.DW(parcel);
        int i = 0;
        ko koVar = null;
        while (parcel.dataPosition() < DW) {
            int j6 = a.j6(parcel);
            switch (a.j6(j6)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    i = a.Hw(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    koVar = (ko) a.j6(parcel, j6, ko.CREATOR);
                    break;
                default:
                    a.DW(parcel, j6);
                    break;
            }
        }
        if (parcel.dataPosition() == DW) {
            return new km(i, koVar);
        }
        throw new b("Overread allowed size end=" + DW, parcel);
    }

    public km[] j6(int i) {
        return new km[i];
    }

    public /* synthetic */ Object[] newArray(int i) {
        return j6(i);
    }
}

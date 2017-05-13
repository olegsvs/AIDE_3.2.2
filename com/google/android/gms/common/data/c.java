package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class c implements Creator {
    static void j6(a aVar, Parcel parcel, int i) {
        int j6 = com.google.android.gms.common.internal.safeparcel.c.j6(parcel);
        com.google.android.gms.common.internal.safeparcel.c.j6(parcel, 1, aVar.j6);
        com.google.android.gms.common.internal.safeparcel.c.j6(parcel, 2, aVar.DW, i, false);
        com.google.android.gms.common.internal.safeparcel.c.j6(parcel, 3, aVar.FH);
        com.google.android.gms.common.internal.safeparcel.c.j6(parcel, j6);
    }

    public /* synthetic */ Object createFromParcel(Parcel parcel) {
        return j6(parcel);
    }

    public a j6(Parcel parcel) {
        int i = 0;
        int DW = a.DW(parcel);
        ParcelFileDescriptor parcelFileDescriptor = null;
        int i2 = 0;
        while (parcel.dataPosition() < DW) {
            ParcelFileDescriptor parcelFileDescriptor2;
            int Hw;
            int j6 = a.j6(parcel);
            switch (a.j6(j6)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    int i3 = i;
                    parcelFileDescriptor2 = parcelFileDescriptor;
                    Hw = a.Hw(parcel, j6);
                    j6 = i3;
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    Hw = i2;
                    ParcelFileDescriptor parcelFileDescriptor3 = (ParcelFileDescriptor) a.j6(parcel, j6, ParcelFileDescriptor.CREATOR);
                    j6 = i;
                    parcelFileDescriptor2 = parcelFileDescriptor3;
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    j6 = a.Hw(parcel, j6);
                    parcelFileDescriptor2 = parcelFileDescriptor;
                    Hw = i2;
                    break;
                default:
                    a.DW(parcel, j6);
                    j6 = i;
                    parcelFileDescriptor2 = parcelFileDescriptor;
                    Hw = i2;
                    break;
            }
            i2 = Hw;
            parcelFileDescriptor = parcelFileDescriptor2;
            i = j6;
        }
        if (parcel.dataPosition() == DW) {
            return new a(i2, parcelFileDescriptor, i);
        }
        throw new b("Overread allowed size end=" + DW, parcel);
    }

    public a[] j6(int i) {
        return new a[i];
    }

    public /* synthetic */ Object[] newArray(int i) {
        return j6(i);
    }
}

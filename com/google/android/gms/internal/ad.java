package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.c;
import com.google.android.gms.internal.kr.a;

public class ad implements Creator {
    static void j6(a aVar, Parcel parcel, int i) {
        int j6 = c.j6(parcel);
        c.j6(parcel, 1, aVar.j6());
        c.j6(parcel, 2, aVar.DW());
        c.j6(parcel, 3, aVar.FH());
        c.j6(parcel, 4, aVar.Hw());
        c.j6(parcel, 5, aVar.v5());
        c.j6(parcel, 6, aVar.Zo(), false);
        c.j6(parcel, 7, aVar.VH());
        c.j6(parcel, 8, aVar.u7(), false);
        c.j6(parcel, 9, aVar.EQ(), i, false);
        c.j6(parcel, j6);
    }

    public /* synthetic */ Object createFromParcel(Parcel parcel) {
        return j6(parcel);
    }

    public a j6(Parcel parcel) {
        km kmVar = null;
        int i = 0;
        int DW = com.google.android.gms.common.internal.safeparcel.a.DW(parcel);
        String str = null;
        String str2 = null;
        boolean z = false;
        int i2 = 0;
        boolean z2 = false;
        int i3 = 0;
        int i4 = 0;
        while (parcel.dataPosition() < DW) {
            int j6 = com.google.android.gms.common.internal.safeparcel.a.j6(parcel);
            switch (com.google.android.gms.common.internal.safeparcel.a.j6(j6)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    i4 = com.google.android.gms.common.internal.safeparcel.a.Hw(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    i3 = com.google.android.gms.common.internal.safeparcel.a.Hw(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    z2 = com.google.android.gms.common.internal.safeparcel.a.FH(parcel, j6);
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    i2 = com.google.android.gms.common.internal.safeparcel.a.Hw(parcel, j6);
                    break;
                case 5:
                    z = com.google.android.gms.common.internal.safeparcel.a.FH(parcel, j6);
                    break;
                case 6:
                    str2 = com.google.android.gms.common.internal.safeparcel.a.tp(parcel, j6);
                    break;
                case 7:
                    i = com.google.android.gms.common.internal.safeparcel.a.Hw(parcel, j6);
                    break;
                case 8:
                    str = com.google.android.gms.common.internal.safeparcel.a.tp(parcel, j6);
                    break;
                case 9:
                    kmVar = (km) com.google.android.gms.common.internal.safeparcel.a.j6(parcel, j6, km.CREATOR);
                    break;
                default:
                    com.google.android.gms.common.internal.safeparcel.a.DW(parcel, j6);
                    break;
            }
        }
        if (parcel.dataPosition() == DW) {
            return new a(i4, i3, z2, i2, z, str2, i, str, kmVar);
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

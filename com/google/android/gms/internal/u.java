package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.c;
import com.google.android.gms.internal.jg.a;
import java.util.List;

public class u implements Creator {
    static void j6(a aVar, Parcel parcel, int i) {
        int j6 = c.j6(parcel);
        c.j6(parcel, 1, aVar.j6(), false);
        c.j6(parcel, 1000, aVar.v5());
        c.j6(parcel, 2, aVar.Hw(), false);
        c.j6(parcel, 3, aVar.DW());
        c.j6(parcel, 4, aVar.FH(), false);
        c.j6(parcel, j6);
    }

    public /* synthetic */ Object createFromParcel(Parcel parcel) {
        return j6(parcel);
    }

    public a j6(Parcel parcel) {
        int i = 0;
        String str = null;
        int DW = com.google.android.gms.common.internal.safeparcel.a.DW(parcel);
        List list = null;
        String str2 = null;
        int i2 = 0;
        while (parcel.dataPosition() < DW) {
            int j6 = com.google.android.gms.common.internal.safeparcel.a.j6(parcel);
            switch (com.google.android.gms.common.internal.safeparcel.a.j6(j6)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    str2 = com.google.android.gms.common.internal.safeparcel.a.tp(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    list = com.google.android.gms.common.internal.safeparcel.a.a8(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    i = com.google.android.gms.common.internal.safeparcel.a.Hw(parcel, j6);
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    str = com.google.android.gms.common.internal.safeparcel.a.tp(parcel, j6);
                    break;
                case 1000:
                    i2 = com.google.android.gms.common.internal.safeparcel.a.Hw(parcel, j6);
                    break;
                default:
                    com.google.android.gms.common.internal.safeparcel.a.DW(parcel, j6);
                    break;
            }
        }
        if (parcel.dataPosition() == DW) {
            return new a(i2, str2, list, i, str);
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

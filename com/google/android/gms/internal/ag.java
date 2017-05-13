package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.common.internal.safeparcel.c;
import com.google.android.gms.internal.kv.a;
import com.google.android.gms.internal.kv.b;
import java.util.ArrayList;

public class ag implements Creator {
    static void j6(a aVar, Parcel parcel, int i) {
        int j6 = c.j6(parcel);
        c.j6(parcel, 1, aVar.j6);
        c.j6(parcel, 2, aVar.DW, false);
        c.DW(parcel, 3, aVar.FH, false);
        c.j6(parcel, j6);
    }

    public /* synthetic */ Object createFromParcel(Parcel parcel) {
        return j6(parcel);
    }

    public a j6(Parcel parcel) {
        ArrayList arrayList = null;
        int DW = com.google.android.gms.common.internal.safeparcel.a.DW(parcel);
        int i = 0;
        String str = null;
        while (parcel.dataPosition() < DW) {
            int j6 = com.google.android.gms.common.internal.safeparcel.a.j6(parcel);
            switch (com.google.android.gms.common.internal.safeparcel.a.j6(j6)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    i = com.google.android.gms.common.internal.safeparcel.a.Hw(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    str = com.google.android.gms.common.internal.safeparcel.a.tp(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    arrayList = com.google.android.gms.common.internal.safeparcel.a.FH(parcel, j6, b.CREATOR);
                    break;
                default:
                    com.google.android.gms.common.internal.safeparcel.a.DW(parcel, j6);
                    break;
            }
        }
        if (parcel.dataPosition() == DW) {
            return new a(i, str, arrayList);
        }
        throw new com.google.android.gms.common.internal.safeparcel.b("Overread allowed size end=" + DW, parcel);
    }

    public a[] j6(int i) {
        return new a[i];
    }

    public /* synthetic */ Object[] newArray(int i) {
        return j6(i);
    }
}

package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.common.internal.safeparcel.c;
import com.google.android.gms.internal.kr.a;
import com.google.android.gms.internal.kv.b;

public class ae implements Creator {
    static void j6(b bVar, Parcel parcel, int i) {
        int j6 = c.j6(parcel);
        c.j6(parcel, 1, bVar.j6);
        c.j6(parcel, 2, bVar.DW, false);
        c.j6(parcel, 3, bVar.FH, i, false);
        c.j6(parcel, j6);
    }

    public /* synthetic */ Object createFromParcel(Parcel parcel) {
        return j6(parcel);
    }

    public b j6(Parcel parcel) {
        a aVar = null;
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
                    aVar = (a) com.google.android.gms.common.internal.safeparcel.a.j6(parcel, j6, a.CREATOR);
                    break;
                default:
                    com.google.android.gms.common.internal.safeparcel.a.DW(parcel, j6);
                    break;
            }
        }
        if (parcel.dataPosition() == DW) {
            return new b(i, str, aVar);
        }
        throw new com.google.android.gms.common.internal.safeparcel.b("Overread allowed size end=" + DW, parcel);
    }

    public b[] j6(int i) {
        return new b[i];
    }

    public /* synthetic */ Object[] newArray(int i) {
        return j6(i);
    }
}

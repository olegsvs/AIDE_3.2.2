package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.c;

public class y implements Creator {
    static void j6(kk kkVar, Parcel parcel, int i) {
        int j6 = c.j6(parcel);
        c.j6(parcel, 1, kkVar.j6);
        c.j6(parcel, 2, kkVar.DW, false);
        c.j6(parcel, 3, kkVar.FH);
        c.j6(parcel, j6);
    }

    public /* synthetic */ Object createFromParcel(Parcel parcel) {
        return j6(parcel);
    }

    public kk j6(Parcel parcel) {
        int i = 0;
        int DW = a.DW(parcel);
        String str = null;
        int i2 = 0;
        while (parcel.dataPosition() < DW) {
            int j6 = a.j6(parcel);
            switch (a.j6(j6)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    i2 = a.Hw(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    str = a.tp(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    i = a.Hw(parcel, j6);
                    break;
                default:
                    a.DW(parcel, j6);
                    break;
            }
        }
        if (parcel.dataPosition() == DW) {
            return new kk(i2, str, i);
        }
        throw new b("Overread allowed size end=" + DW, parcel);
    }

    public kk[] j6(int i) {
        return new kk[i];
    }

    public /* synthetic */ Object[] newArray(int i) {
        return j6(i);
    }
}

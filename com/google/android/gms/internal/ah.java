package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.c;

public class ah implements Creator {
    static void j6(ky kyVar, Parcel parcel, int i) {
        int j6 = c.j6(parcel);
        c.j6(parcel, 1, kyVar.Hw());
        c.j6(parcel, 2, kyVar.v5(), false);
        c.j6(parcel, 3, kyVar.Zo(), i, false);
        c.j6(parcel, j6);
    }

    public /* synthetic */ Object createFromParcel(Parcel parcel) {
        return j6(parcel);
    }

    public ky j6(Parcel parcel) {
        kv kvVar = null;
        int DW = a.DW(parcel);
        int i = 0;
        Parcel parcel2 = null;
        while (parcel.dataPosition() < DW) {
            int j6 = a.j6(parcel);
            switch (a.j6(j6)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    i = a.Hw(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    parcel2 = a.lg(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    kvVar = (kv) a.j6(parcel, j6, kv.CREATOR);
                    break;
                default:
                    a.DW(parcel, j6);
                    break;
            }
        }
        if (parcel.dataPosition() == DW) {
            return new ky(i, parcel2, kvVar);
        }
        throw new b("Overread allowed size end=" + DW, parcel);
    }

    public ky[] j6(int i) {
        return new ky[i];
    }

    public /* synthetic */ Object[] newArray(int i) {
        return j6(i);
    }
}

package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.c;

public class h implements Creator {
    static void j6(if ifVar, Parcel parcel, int i) {
        int j6 = c.j6(parcel);
        c.j6(parcel, 1, ifVar.DW);
        c.j6(parcel, 1000, ifVar.j6);
        c.j6(parcel, 2, ifVar.FH, false);
        c.j6(parcel, 3, ifVar.Hw, false);
        c.j6(parcel, j6);
    }

    public /* synthetic */ Object createFromParcel(Parcel parcel) {
        return j6(parcel);
    }

    public if j6(Parcel parcel) {
        byte[] bArr = null;
        int i = 0;
        int DW = a.DW(parcel);
        Bundle bundle = null;
        int i2 = 0;
        while (parcel.dataPosition() < DW) {
            int j6 = a.j6(parcel);
            switch (a.j6(j6)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    i = a.Hw(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    bundle = a.we(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    bArr = a.J0(parcel, j6);
                    break;
                case 1000:
                    i2 = a.Hw(parcel, j6);
                    break;
                default:
                    a.DW(parcel, j6);
                    break;
            }
        }
        if (parcel.dataPosition() == DW) {
            return new if(i2, i, bundle, bArr);
        }
        throw new b("Overread allowed size end=" + DW, parcel);
    }

    public if[] j6(int i) {
        return new if[i];
    }

    public /* synthetic */ Object[] newArray(int i) {
        return j6(i);
    }
}

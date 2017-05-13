package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.c;

public class aq implements Creator {
    static void j6(or orVar, Parcel parcel, int i) {
        int j6 = c.j6(parcel);
        c.j6(parcel, 1, orVar.j6);
        c.j6(parcel, 2, orVar.DW);
        c.j6(parcel, 3, orVar.FH, false);
        c.j6(parcel, 4, orVar.Hw, false);
        c.j6(parcel, 5, orVar.v5, false);
        c.j6(parcel, j6);
    }

    public /* synthetic */ Object createFromParcel(Parcel parcel) {
        return j6(parcel);
    }

    public or j6(Parcel parcel) {
        Bundle bundle = null;
        int DW = a.DW(parcel);
        int i = 0;
        long j = 0;
        byte[] bArr = null;
        String str = null;
        while (parcel.dataPosition() < DW) {
            int j6 = a.j6(parcel);
            switch (a.j6(j6)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    i = a.Hw(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    j = a.v5(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    str = a.tp(parcel, j6);
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    bArr = a.J0(parcel, j6);
                    break;
                case 5:
                    bundle = a.we(parcel, j6);
                    break;
                default:
                    a.DW(parcel, j6);
                    break;
            }
        }
        if (parcel.dataPosition() == DW) {
            return new or(i, j, str, bArr, bundle);
        }
        throw new b("Overread allowed size end=" + DW, parcel);
    }

    public or[] j6(int i) {
        return new or[i];
    }

    public /* synthetic */ Object[] newArray(int i) {
        return j6(i);
    }
}

package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.c;

public class a implements Creator {
    static void j6(AccountChangeEvent accountChangeEvent, Parcel parcel, int i) {
        int j6 = c.j6(parcel);
        c.j6(parcel, 1, accountChangeEvent.j6);
        c.j6(parcel, 2, accountChangeEvent.DW);
        c.j6(parcel, 3, accountChangeEvent.FH, false);
        c.j6(parcel, 4, accountChangeEvent.Hw);
        c.j6(parcel, 5, accountChangeEvent.v5);
        c.j6(parcel, 6, accountChangeEvent.Zo, false);
        c.j6(parcel, j6);
    }

    public /* synthetic */ Object createFromParcel(Parcel parcel) {
        return j6(parcel);
    }

    public AccountChangeEvent j6(Parcel parcel) {
        String str = null;
        int i = 0;
        int DW = com.google.android.gms.common.internal.safeparcel.a.DW(parcel);
        long j = 0;
        int i2 = 0;
        String str2 = null;
        int i3 = 0;
        while (parcel.dataPosition() < DW) {
            int j6 = com.google.android.gms.common.internal.safeparcel.a.j6(parcel);
            switch (com.google.android.gms.common.internal.safeparcel.a.j6(j6)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    i3 = com.google.android.gms.common.internal.safeparcel.a.Hw(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    j = com.google.android.gms.common.internal.safeparcel.a.v5(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    str2 = com.google.android.gms.common.internal.safeparcel.a.tp(parcel, j6);
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    i2 = com.google.android.gms.common.internal.safeparcel.a.Hw(parcel, j6);
                    break;
                case 5:
                    i = com.google.android.gms.common.internal.safeparcel.a.Hw(parcel, j6);
                    break;
                case 6:
                    str = com.google.android.gms.common.internal.safeparcel.a.tp(parcel, j6);
                    break;
                default:
                    com.google.android.gms.common.internal.safeparcel.a.DW(parcel, j6);
                    break;
            }
        }
        if (parcel.dataPosition() == DW) {
            return new AccountChangeEvent(i3, j, str2, i2, i, str);
        }
        throw new b("Overread allowed size end=" + DW, parcel);
    }

    public AccountChangeEvent[] j6(int i) {
        return new AccountChangeEvent[i];
    }

    public /* synthetic */ Object[] newArray(int i) {
        return j6(i);
    }
}

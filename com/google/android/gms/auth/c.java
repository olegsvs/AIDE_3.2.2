package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.List;

public class c implements Creator {
    static void j6(AccountChangeEventsResponse accountChangeEventsResponse, Parcel parcel, int i) {
        int j6 = com.google.android.gms.common.internal.safeparcel.c.j6(parcel);
        com.google.android.gms.common.internal.safeparcel.c.j6(parcel, 1, accountChangeEventsResponse.j6);
        com.google.android.gms.common.internal.safeparcel.c.DW(parcel, 2, accountChangeEventsResponse.DW, false);
        com.google.android.gms.common.internal.safeparcel.c.j6(parcel, j6);
    }

    public /* synthetic */ Object createFromParcel(Parcel parcel) {
        return j6(parcel);
    }

    public AccountChangeEventsResponse j6(Parcel parcel) {
        int DW = a.DW(parcel);
        int i = 0;
        List list = null;
        while (parcel.dataPosition() < DW) {
            int j6 = a.j6(parcel);
            switch (a.j6(j6)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    i = a.Hw(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    list = a.FH(parcel, j6, AccountChangeEvent.CREATOR);
                    break;
                default:
                    a.DW(parcel, j6);
                    break;
            }
        }
        if (parcel.dataPosition() == DW) {
            return new AccountChangeEventsResponse(i, list);
        }
        throw new b("Overread allowed size end=" + DW, parcel);
    }

    public AccountChangeEventsResponse[] j6(int i) {
        return new AccountChangeEventsResponse[i];
    }

    public /* synthetic */ Object[] newArray(int i) {
        return j6(i);
    }
}

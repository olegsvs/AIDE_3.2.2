package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.c;
import java.util.ArrayList;

public class af implements Creator {
    static void j6(kv kvVar, Parcel parcel, int i) {
        int j6 = c.j6(parcel);
        c.j6(parcel, 1, kvVar.DW());
        c.DW(parcel, 2, kvVar.FH(), false);
        c.j6(parcel, 3, kvVar.Hw(), false);
        c.j6(parcel, j6);
    }

    public /* synthetic */ Object createFromParcel(Parcel parcel) {
        return j6(parcel);
    }

    public kv j6(Parcel parcel) {
        String str = null;
        int DW = a.DW(parcel);
        int i = 0;
        ArrayList arrayList = null;
        while (parcel.dataPosition() < DW) {
            int j6 = a.j6(parcel);
            switch (a.j6(j6)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    i = a.Hw(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    arrayList = a.FH(parcel, j6, kv.a.CREATOR);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    str = a.tp(parcel, j6);
                    break;
                default:
                    a.DW(parcel, j6);
                    break;
            }
        }
        if (parcel.dataPosition() == DW) {
            return new kv(i, arrayList, str);
        }
        throw new b("Overread allowed size end=" + DW, parcel);
    }

    public kv[] j6(int i) {
        return new kv[i];
    }

    public /* synthetic */ Object[] newArray(int i) {
        return j6(i);
    }
}

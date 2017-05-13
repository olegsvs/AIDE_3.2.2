package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.c;

public class ar implements Creator {
    static void j6(ov ovVar, Parcel parcel, int i) {
        int j6 = c.j6(parcel);
        c.j6(parcel, 1, ovVar.j6);
        c.j6(parcel, 2, ovVar.DW, false);
        c.j6(parcel, 3, ovVar.FH);
        c.j6(parcel, 4, ovVar.Hw);
        c.j6(parcel, 5, ovVar.v5, false);
        c.j6(parcel, 6, ovVar.Zo, false);
        c.j6(parcel, 7, ovVar.VH);
        c.j6(parcel, 8, ovVar.gn, false);
        c.j6(parcel, j6);
    }

    public /* synthetic */ Object createFromParcel(Parcel parcel) {
        return j6(parcel);
    }

    public ov j6(Parcel parcel) {
        int i = 0;
        String str = null;
        int DW = a.DW(parcel);
        boolean z = true;
        String str2 = null;
        String str3 = null;
        int i2 = 0;
        String str4 = null;
        int i3 = 0;
        while (parcel.dataPosition() < DW) {
            int j6 = a.j6(parcel);
            switch (a.j6(j6)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    i3 = a.Hw(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    str4 = a.tp(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    i2 = a.Hw(parcel, j6);
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    i = a.Hw(parcel, j6);
                    break;
                case 5:
                    str3 = a.tp(parcel, j6);
                    break;
                case 6:
                    str2 = a.tp(parcel, j6);
                    break;
                case 7:
                    z = a.FH(parcel, j6);
                    break;
                case 8:
                    str = a.tp(parcel, j6);
                    break;
                default:
                    a.DW(parcel, j6);
                    break;
            }
        }
        if (parcel.dataPosition() == DW) {
            return new ov(i3, str4, i2, i, str3, str2, z, str);
        }
        throw new b("Overread allowed size end=" + DW, parcel);
    }

    public ov[] j6(int i) {
        return new ov[i];
    }

    public /* synthetic */ Object[] newArray(int i) {
        return j6(i);
    }
}

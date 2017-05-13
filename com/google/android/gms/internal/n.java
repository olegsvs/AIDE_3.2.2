package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.c;

public class n implements Creator {
    static void j6(jj jjVar, Parcel parcel, int i) {
        int j6 = c.j6(parcel);
        c.j6(parcel, 1, jjVar.j6);
        c.j6(parcel, 2, jjVar.DW);
        c.j6(parcel, 3, jjVar.FH);
        c.j6(parcel, 4, jjVar.Hw, false);
        c.j6(parcel, 5, jjVar.v5, false);
        c.j6(parcel, 6, jjVar.Zo, i, false);
        c.j6(parcel, 7, jjVar.VH, false);
        c.j6(parcel, j6);
    }

    public /* synthetic */ Object createFromParcel(Parcel parcel) {
        return j6(parcel);
    }

    public jj j6(Parcel parcel) {
        int i = 0;
        Bundle bundle = null;
        int DW = a.DW(parcel);
        Scope[] scopeArr = null;
        IBinder iBinder = null;
        String str = null;
        int i2 = 0;
        int i3 = 0;
        while (parcel.dataPosition() < DW) {
            int j6 = a.j6(parcel);
            switch (a.j6(j6)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    i3 = a.Hw(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    i2 = a.Hw(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    i = a.Hw(parcel, j6);
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    str = a.tp(parcel, j6);
                    break;
                case 5:
                    iBinder = a.EQ(parcel, j6);
                    break;
                case 6:
                    scopeArr = (Scope[]) a.DW(parcel, j6, Scope.CREATOR);
                    break;
                case 7:
                    bundle = a.we(parcel, j6);
                    break;
                default:
                    a.DW(parcel, j6);
                    break;
            }
        }
        if (parcel.dataPosition() == DW) {
            return new jj(i3, i2, i, str, iBinder, scopeArr, bundle);
        }
        throw new b("Overread allowed size end=" + DW, parcel);
    }

    public jj[] j6(int i) {
        return new jj[i];
    }

    public /* synthetic */ Object[] newArray(int i) {
        return j6(i);
    }
}

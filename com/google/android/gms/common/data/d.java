package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.c;

public class d implements Creator {
    static void j6(DataHolder dataHolder, Parcel parcel, int i) {
        int j6 = c.j6(parcel);
        c.j6(parcel, 1, dataHolder.FH(), false);
        c.j6(parcel, 1000, dataHolder.DW());
        c.j6(parcel, 2, dataHolder.Hw(), i, false);
        c.j6(parcel, 3, dataHolder.v5());
        c.j6(parcel, 4, dataHolder.Zo(), false);
        c.j6(parcel, j6);
    }

    public /* synthetic */ Object createFromParcel(Parcel parcel) {
        return j6(parcel);
    }

    public DataHolder j6(Parcel parcel) {
        int i = 0;
        Bundle bundle = null;
        int DW = a.DW(parcel);
        CursorWindow[] cursorWindowArr = null;
        String[] strArr = null;
        int i2 = 0;
        while (parcel.dataPosition() < DW) {
            int j6 = a.j6(parcel);
            switch (a.j6(j6)) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    strArr = a.U2(parcel, j6);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    cursorWindowArr = (CursorWindow[]) a.DW(parcel, j6, CursorWindow.CREATOR);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    i = a.Hw(parcel, j6);
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    bundle = a.we(parcel, j6);
                    break;
                case 1000:
                    i2 = a.Hw(parcel, j6);
                    break;
                default:
                    a.DW(parcel, j6);
                    break;
            }
        }
        if (parcel.dataPosition() != DW) {
            throw new b("Overread allowed size end=" + DW, parcel);
        }
        DataHolder dataHolder = new DataHolder(i2, strArr, cursorWindowArr, i, bundle);
        dataHolder.j6();
        return dataHolder;
    }

    public DataHolder[] j6(int i) {
        return new DataHolder[i];
    }

    public /* synthetic */ Object[] newArray(int i) {
        return j6(i);
    }
}

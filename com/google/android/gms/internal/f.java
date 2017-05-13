package com.google.android.gms.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.uidesigner.ProxyTextView;

public abstract class f extends Binder implements e {
    public static e j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.analytics.internal.IAnalyticsService");
        return (queryLocalInterface == null || !(queryLocalInterface instanceof e)) ? new g(iBinder) : (e) queryLocalInterface;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                parcel.enforceInterface("com.google.android.gms.analytics.internal.IAnalyticsService");
                j6(parcel.readHashMap(getClass().getClassLoader()), parcel.readLong(), parcel.readString(), parcel.createTypedArrayList(ha.CREATOR));
                parcel2.writeNoException();
                return true;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                parcel.enforceInterface("com.google.android.gms.analytics.internal.IAnalyticsService");
                j6();
                parcel2.writeNoException();
                return true;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                parcel.enforceInterface("com.google.android.gms.analytics.internal.IAnalyticsService");
                String DW = DW();
                parcel2.writeNoException();
                parcel2.writeString(DW);
                return true;
            case 1598968902:
                parcel2.writeString("com.google.android.gms.analytics.internal.IAnalyticsService");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

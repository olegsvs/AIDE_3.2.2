package com.google.android.gms.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.uidesigner.ProxyTextView;

public abstract class be extends Binder implements bd {
    public static bd j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        return (queryLocalInterface == null || !(queryLocalInterface instanceof bd)) ? new bf(iBinder) : (bd) queryLocalInterface;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z = false;
        String j6;
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                parcel.enforceInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                j6 = j6();
                parcel2.writeNoException();
                parcel2.writeString(j6);
                return true;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                int i3;
                parcel.enforceInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                boolean j62 = j6(parcel.readInt() != 0);
                parcel2.writeNoException();
                if (j62) {
                    i3 = 1;
                }
                parcel2.writeInt(i3);
                return true;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                parcel.enforceInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                j6 = j6(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeString(j6);
                return true;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                parcel.enforceInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                j6 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z = true;
                }
                j6(j6, z);
                parcel2.writeNoException();
                return true;
            case 1598968902:
                parcel2.writeString("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

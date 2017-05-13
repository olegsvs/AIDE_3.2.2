package com.aide.licensing;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.uidesigner.ProxyTextView;

public abstract class g extends Binder implements f {
    public g() {
        attachInterface(this, "com.aide.licensing.IAideLicenseResultListener");
    }

    public static f j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.aide.licensing.IAideLicenseResultListener");
        if (queryLocalInterface == null || !(queryLocalInterface instanceof f)) {
            return new h(iBinder);
        }
        return (f) queryLocalInterface;
    }

    public IBinder asBinder() {
        return this;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                parcel.enforceInterface("com.aide.licensing.IAideLicenseResultListener");
                j6(parcel.readString(), parcel.readString());
                return true;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                parcel.enforceInterface("com.aide.licensing.IAideLicenseResultListener");
                j6();
                return true;
            case 1598968902:
                parcel2.writeString("com.aide.licensing.IAideLicenseResultListener");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

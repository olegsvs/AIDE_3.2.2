package com.aide.ui.build.packagingservice;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.uidesigner.ProxyTextView;

public abstract class m extends Binder implements l {
    public m() {
        attachInterface(this, "com.aide.ui.build.packagingservice.IExternalPackagingServiceListener");
    }

    public static l j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.aide.ui.build.packagingservice.IExternalPackagingServiceListener");
        if (queryLocalInterface == null || !(queryLocalInterface instanceof l)) {
            return new n(iBinder);
        }
        return (l) queryLocalInterface;
    }

    public IBinder asBinder() {
        return this;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                parcel.enforceInterface("com.aide.ui.build.packagingservice.IExternalPackagingServiceListener");
                j6(parcel.readInt() != 0);
                return true;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                parcel.enforceInterface("com.aide.ui.build.packagingservice.IExternalPackagingServiceListener");
                j6(parcel.readString(), parcel.readInt());
                return true;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                parcel.enforceInterface("com.aide.ui.build.packagingservice.IExternalPackagingServiceListener");
                j6(parcel.readString());
                return true;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                parcel.enforceInterface("com.aide.ui.build.packagingservice.IExternalPackagingServiceListener");
                j6();
                return true;
            case 1598968902:
                parcel2.writeString("com.aide.ui.build.packagingservice.IExternalPackagingServiceListener");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

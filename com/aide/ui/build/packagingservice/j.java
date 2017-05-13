package com.aide.ui.build.packagingservice;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.uidesigner.ProxyTextView;

public abstract class j extends Binder implements i {
    public j() {
        attachInterface(this, "com.aide.ui.build.packagingservice.IExternalPackagingService");
    }

    public static i j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.aide.ui.build.packagingservice.IExternalPackagingService");
        if (queryLocalInterface == null || !(queryLocalInterface instanceof i)) {
            return new k(iBinder);
        }
        return (i) queryLocalInterface;
    }

    public IBinder asBinder() {
        return this;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                parcel.enforceInterface("com.aide.ui.build.packagingservice.IExternalPackagingService");
                j6(m.j6(parcel.readStrongBinder()));
                return true;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                parcel.enforceInterface("com.aide.ui.build.packagingservice.IExternalPackagingService");
                j6(parcel.readString(), parcel.createStringArray(), parcel.createStringArray(), parcel.createStringArray(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArray(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0);
                return true;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                parcel.enforceInterface("com.aide.ui.build.packagingservice.IExternalPackagingService");
                j6();
                return true;
            case 1598968902:
                parcel2.writeString("com.aide.ui.build.packagingservice.IExternalPackagingService");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

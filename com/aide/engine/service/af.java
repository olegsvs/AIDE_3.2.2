package com.aide.engine.service;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.uidesigner.ProxyTextView;

public abstract class af extends Binder implements ae {
    public af() {
        attachInterface(this, "com.aide.engine.service.IUsageSearcherListener");
    }

    public static ae j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.aide.engine.service.IUsageSearcherListener");
        if (queryLocalInterface == null || !(queryLocalInterface instanceof ae)) {
            return new ag(iBinder);
        }
        return (ae) queryLocalInterface;
    }

    public IBinder asBinder() {
        return this;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                parcel.enforceInterface("com.aide.engine.service.IUsageSearcherListener");
                j6();
                return true;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                parcel.enforceInterface("com.aide.engine.service.IUsageSearcherListener");
                j6(parcel.readString());
                return true;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                parcel.enforceInterface("com.aide.engine.service.IUsageSearcherListener");
                j6(parcel.readArrayList(getClass().getClassLoader()));
                return true;
            case 1598968902:
                parcel2.writeString("com.aide.engine.service.IUsageSearcherListener");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

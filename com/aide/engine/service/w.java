package com.aide.engine.service;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.engine.SourceEntity;
import com.aide.uidesigner.ProxyTextView;

public abstract class w extends Binder implements v {
    public w() {
        attachInterface(this, "com.aide.engine.service.INavigationListener");
    }

    public static v j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.aide.engine.service.INavigationListener");
        if (queryLocalInterface == null || !(queryLocalInterface instanceof v)) {
            return new x(iBinder);
        }
        return (v) queryLocalInterface;
    }

    public IBinder asBinder() {
        return this;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                SourceEntity sourceEntity;
                parcel.enforceInterface("com.aide.engine.service.INavigationListener");
                String readString = parcel.readString();
                long readLong = parcel.readLong();
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    sourceEntity = (SourceEntity) SourceEntity.CREATOR.createFromParcel(parcel);
                } else {
                    sourceEntity = null;
                }
                j6(readString, readLong, readInt, readInt2, sourceEntity);
                return true;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                parcel.enforceInterface("com.aide.engine.service.INavigationListener");
                j6(parcel.readString(), parcel.readLong(), parcel.readInt(), parcel.readInt());
                return true;
            case 1598968902:
                parcel2.writeString("com.aide.engine.service.INavigationListener");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

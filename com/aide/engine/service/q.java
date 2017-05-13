package com.aide.engine.service;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.engine.SourceEntity;
import com.aide.uidesigner.ProxyTextView;

public abstract class q extends Binder implements p {
    public q() {
        attachInterface(this, "com.aide.engine.service.IGotoSymbolListener");
    }

    public static p j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.aide.engine.service.IGotoSymbolListener");
        if (queryLocalInterface == null || !(queryLocalInterface instanceof p)) {
            return new r(iBinder);
        }
        return (p) queryLocalInterface;
    }

    public IBinder asBinder() {
        return this;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                parcel.enforceInterface("com.aide.engine.service.IGotoSymbolListener");
                j6(parcel.readString());
                return true;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                parcel.enforceInterface("com.aide.engine.service.IGotoSymbolListener");
                j6(parcel.readString(), parcel.readArrayList(getClass().getClassLoader()));
                return true;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                SourceEntity sourceEntity;
                parcel.enforceInterface("com.aide.engine.service.IGotoSymbolListener");
                if (parcel.readInt() != 0) {
                    sourceEntity = (SourceEntity) SourceEntity.CREATOR.createFromParcel(parcel);
                } else {
                    sourceEntity = null;
                }
                j6(sourceEntity);
                return true;
            case 1598968902:
                parcel2.writeString("com.aide.engine.service.IGotoSymbolListener");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

package com.aide.engine.service;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.engine.SourceEntity;
import com.aide.uidesigner.ProxyTextView;

public abstract class h extends Binder implements g {
    public h() {
        attachInterface(this, "com.aide.engine.service.ICodeCompletionListener");
    }

    public static g j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.aide.engine.service.ICodeCompletionListener");
        if (queryLocalInterface == null || !(queryLocalInterface instanceof g)) {
            return new i(iBinder);
        }
        return (g) queryLocalInterface;
    }

    public IBinder asBinder() {
        return this;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                parcel.enforceInterface("com.aide.engine.service.ICodeCompletionListener");
                j6(parcel.readString(), parcel.readLong(), parcel.readInt(), parcel.readInt());
                return true;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                parcel.enforceInterface("com.aide.engine.service.ICodeCompletionListener");
                j6();
                parcel2.writeNoException();
                return true;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                parcel.enforceInterface("com.aide.engine.service.ICodeCompletionListener");
                j6(parcel.readArrayList(getClass().getClassLoader()));
                parcel2.writeNoException();
                return true;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                SourceEntity sourceEntity;
                parcel.enforceInterface("com.aide.engine.service.ICodeCompletionListener");
                String readString = parcel.readString();
                long readLong = parcel.readLong();
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    sourceEntity = (SourceEntity) SourceEntity.CREATOR.createFromParcel(parcel);
                } else {
                    sourceEntity = null;
                }
                j6(readString, readLong, readInt, readInt2, readInt3, sourceEntity, parcel.readString());
                parcel2.writeNoException();
                return true;
            case 1598968902:
                parcel2.writeString("com.aide.engine.service.ICodeCompletionListener");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

package com.aide.engine.service;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.uidesigner.ProxyTextView;

public abstract class z extends Binder implements y {
    public z() {
        attachInterface(this, "com.aide.engine.service.IOpenFileInterface");
    }

    public static y j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.aide.engine.service.IOpenFileInterface");
        if (queryLocalInterface == null || !(queryLocalInterface instanceof y)) {
            return new aa(iBinder);
        }
        return (y) queryLocalInterface;
    }

    public IBinder asBinder() {
        return this;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        long j6;
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                parcel.enforceInterface("com.aide.engine.service.IOpenFileInterface");
                j6 = j6();
                parcel2.writeNoException();
                parcel2.writeLong(j6);
                return true;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                parcel.enforceInterface("com.aide.engine.service.IOpenFileInterface");
                j6 = DW();
                parcel2.writeNoException();
                parcel2.writeLong(j6);
                return true;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                parcel.enforceInterface("com.aide.engine.service.IOpenFileInterface");
                int FH = FH();
                parcel2.writeNoException();
                parcel2.writeInt(FH);
                return true;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                parcel.enforceInterface("com.aide.engine.service.IOpenFileInterface");
                CharArray j62 = j6(parcel.readInt());
                parcel2.writeNoException();
                if (j62 != null) {
                    parcel2.writeInt(1);
                    j62.writeToParcel(parcel2, 1);
                    return true;
                }
                parcel2.writeInt(0);
                return true;
            case 1598968902:
                parcel2.writeString("com.aide.engine.service.IOpenFileInterface");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

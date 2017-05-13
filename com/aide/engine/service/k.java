package com.aide.engine.service;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.engine.SyntaxError;
import com.aide.uidesigner.ProxyTextView;

public abstract class k extends Binder implements j {
    public k() {
        attachInterface(this, "com.aide.engine.service.IEngineErrorListener");
    }

    public static j j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.aide.engine.service.IEngineErrorListener");
        if (queryLocalInterface == null || !(queryLocalInterface instanceof j)) {
            return new l(iBinder);
        }
        return (j) queryLocalInterface;
    }

    public IBinder asBinder() {
        return this;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                parcel.enforceInterface("com.aide.engine.service.IEngineErrorListener");
                j6();
                return true;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                parcel.enforceInterface("com.aide.engine.service.IEngineErrorListener");
                j6(parcel.readString());
                return true;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                parcel.enforceInterface("com.aide.engine.service.IEngineErrorListener");
                DW();
                return true;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                parcel.enforceInterface("com.aide.engine.service.IEngineErrorListener");
                j6(parcel.readString(), (SyntaxError[]) parcel.createTypedArray(SyntaxError.CREATOR), parcel.readInt() != 0);
                return true;
            case 5:
                parcel.enforceInterface("com.aide.engine.service.IEngineErrorListener");
                DW(parcel.readString());
                return true;
            case 1598968902:
                parcel2.writeString("com.aide.engine.service.IEngineErrorListener");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

package com.aide.engine.service;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.engine.FileHighlightings;
import com.aide.uidesigner.ProxyTextView;

public abstract class t extends Binder implements s {
    public t() {
        attachInterface(this, "com.aide.engine.service.IHighlightingListener");
    }

    public static s j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.aide.engine.service.IHighlightingListener");
        if (queryLocalInterface == null || !(queryLocalInterface instanceof s)) {
            return new u(iBinder);
        }
        return (s) queryLocalInterface;
    }

    public IBinder asBinder() {
        return this;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        FileHighlightings fileHighlightings = null;
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                parcel.enforceInterface("com.aide.engine.service.IHighlightingListener");
                if (parcel.readInt() != 0) {
                    fileHighlightings = (FileHighlightings) FileHighlightings.CREATOR.createFromParcel(parcel);
                }
                j6(fileHighlightings);
                return true;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                parcel.enforceInterface("com.aide.engine.service.IHighlightingListener");
                if (parcel.readInt() != 0) {
                    fileHighlightings = (FileHighlightings) FileHighlightings.CREATOR.createFromParcel(parcel);
                }
                DW(fileHighlightings);
                return true;
            case 1598968902:
                parcel2.writeString("com.aide.engine.service.IHighlightingListener");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

package com.aide.engine.service;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.uidesigner.ProxyTextView;

public abstract class ac extends Binder implements ab {
    public ac() {
        attachInterface(this, "com.aide.engine.service.IRefactoringListener");
    }

    public static ab j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.aide.engine.service.IRefactoringListener");
        if (queryLocalInterface == null || !(queryLocalInterface instanceof ab)) {
            return new ad(iBinder);
        }
        return (ab) queryLocalInterface;
    }

    public IBinder asBinder() {
        return this;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                parcel.enforceInterface("com.aide.engine.service.IRefactoringListener");
                j6(parcel.readString(), parcel.readHashMap(getClass().getClassLoader()));
                return true;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                parcel.enforceInterface("com.aide.engine.service.IRefactoringListener");
                j6(parcel.readString(), parcel.readString());
                return true;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                parcel.enforceInterface("com.aide.engine.service.IRefactoringListener");
                j6(parcel.readString());
                return true;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                parcel.enforceInterface("com.aide.engine.service.IRefactoringListener");
                j6(parcel.readArrayList(getClass().getClassLoader()));
                return true;
            case 5:
                parcel.enforceInterface("com.aide.engine.service.IRefactoringListener");
                j6(parcel.readString(), parcel.readArrayList(getClass().getClassLoader()));
                return true;
            case 1598968902:
                parcel2.writeString("com.aide.engine.service.IRefactoringListener");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

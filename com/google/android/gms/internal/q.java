package com.google.android.gms.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import ane;
import anf;
import com.aide.uidesigner.ProxyTextView;

public abstract class q extends Binder implements p {
    public static p j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
        return (queryLocalInterface == null || !(queryLocalInterface instanceof p)) ? new r(iBinder) : (p) queryLocalInterface;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                parcel.enforceInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
                ane j6 = j6(anf.j6(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeStrongBinder(j6 != null ? j6.asBinder() : null);
                return true;
            case 1598968902:
                parcel2.writeString("com.google.android.gms.common.internal.ISignInButtonCreator");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

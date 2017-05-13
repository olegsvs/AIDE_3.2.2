package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import ane;
import anf;

class r implements p {
    private IBinder j6;

    r(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public ane j6(ane ane, int i, int i2) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.ISignInButtonCreator");
            obtain.writeStrongBinder(ane != null ? ane.asBinder() : null);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            this.j6.transact(1, obtain, obtain2, 0);
            obtain2.readException();
            ane j6 = anf.j6(obtain2.readStrongBinder());
            return j6;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}

package com.aide.licensing;

import android.os.IBinder;
import android.os.Parcel;

class j implements IAideLicensingService {
    private IBinder j6;

    j(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public void j6(f fVar) {
        IBinder iBinder = null;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.licensing.IAideLicensingService");
            if (fVar != null) {
                iBinder = fVar.asBinder();
            }
            obtain.writeStrongBinder(iBinder);
            this.j6.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}

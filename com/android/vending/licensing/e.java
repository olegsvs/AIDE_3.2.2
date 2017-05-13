package com.android.vending.licensing;

import android.os.IBinder;
import android.os.Parcel;

class e implements ILicensingService {
    private IBinder j6;

    e(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public void j6(long j, String str, a aVar) {
        IBinder iBinder = null;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.android.vending.licensing.ILicensingService");
            obtain.writeLong(j);
            obtain.writeString(str);
            if (aVar != null) {
                iBinder = aVar.asBinder();
            }
            obtain.writeStrongBinder(iBinder);
            this.j6.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}

package com.android.vending.licensing;

import android.os.IBinder;
import android.os.Parcel;

class c implements a {
    private IBinder j6;

    c(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public void j6(int i, String str, String str2) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.android.vending.licensing.ILicenseResultListener");
            obtain.writeInt(i);
            obtain.writeString(str);
            obtain.writeString(str2);
            this.j6.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}

package com.aide.licensing;

import android.os.IBinder;
import android.os.Parcel;

class h implements f {
    private IBinder j6;

    h(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public void j6(String str, String str2) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.licensing.IAideLicenseResultListener");
            obtain.writeString(str);
            obtain.writeString(str2);
            this.j6.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.licensing.IAideLicenseResultListener");
            this.j6.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}

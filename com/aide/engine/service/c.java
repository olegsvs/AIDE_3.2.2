package com.aide.engine.service;

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

    public void j6(boolean z) {
        int i = 1;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IBuildListener");
            if (!z) {
                i = 0;
            }
            obtain.writeInt(i);
            this.j6.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IBuildListener");
            obtain.writeString(str);
            this.j6.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}

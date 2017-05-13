package com.aide.engine.service;

import android.os.IBinder;
import android.os.Parcel;

class o implements m {
    private IBinder j6;

    o(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public void j6() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IEngineListener");
            this.j6.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void DW() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IEngineListener");
            this.j6.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}

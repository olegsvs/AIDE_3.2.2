package com.aide.engine.service;

import android.os.IBinder;
import android.os.Parcel;
import com.aide.engine.SourceEntity;

class x implements v {
    private IBinder j6;

    x(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public void j6(String str, long j, int i, int i2, SourceEntity sourceEntity) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.INavigationListener");
            obtain.writeString(str);
            obtain.writeLong(j);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            if (sourceEntity != null) {
                obtain.writeInt(1);
                sourceEntity.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.j6.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, long j, int i, int i2) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.INavigationListener");
            obtain.writeString(str);
            obtain.writeLong(j);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            this.j6.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}

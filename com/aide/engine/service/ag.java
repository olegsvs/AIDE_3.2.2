package com.aide.engine.service;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;

class ag implements ae {
    private IBinder j6;

    ag(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public void j6() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IUsageSearcherListener");
            this.j6.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IUsageSearcherListener");
            obtain.writeString(str);
            this.j6.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(List list) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IUsageSearcherListener");
            obtain.writeList(list);
            this.j6.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}

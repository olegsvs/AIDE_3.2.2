package com.aide.engine.service;

import android.os.IBinder;
import android.os.Parcel;
import com.aide.engine.SourceEntity;
import java.util.List;

class r implements p {
    private IBinder j6;

    r(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public void j6(String str) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IGotoSymbolListener");
            obtain.writeString(str);
            this.j6.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, List list) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IGotoSymbolListener");
            obtain.writeString(str);
            obtain.writeList(list);
            this.j6.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(SourceEntity sourceEntity) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IGotoSymbolListener");
            if (sourceEntity != null) {
                obtain.writeInt(1);
                sourceEntity.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.j6.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}

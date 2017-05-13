package com.aide.engine.service;

import android.os.IBinder;
import android.os.Parcel;
import com.aide.engine.SourceEntity;
import java.util.List;

class i implements g {
    private IBinder j6;

    i(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public void j6(String str, long j, int i, int i2) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeCompletionListener");
            obtain.writeString(str);
            obtain.writeLong(j);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            this.j6.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeCompletionListener");
            this.j6.transact(2, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public void j6(List list) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeCompletionListener");
            obtain.writeList(list);
            this.j6.transact(3, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public void j6(String str, long j, int i, int i2, int i3, SourceEntity sourceEntity, String str2) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeCompletionListener");
            obtain.writeString(str);
            obtain.writeLong(j);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeInt(i3);
            if (sourceEntity != null) {
                obtain.writeInt(1);
                sourceEntity.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            obtain.writeString(str2);
            this.j6.transact(4, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}

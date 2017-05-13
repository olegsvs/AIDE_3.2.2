package com.aide.engine.service;

import android.os.IBinder;
import android.os.Parcel;

class aa implements y {
    private IBinder j6;

    aa(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public long j6() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IOpenFileInterface");
            this.j6.transact(1, obtain, obtain2, 0);
            obtain2.readException();
            long readLong = obtain2.readLong();
            return readLong;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public long DW() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IOpenFileInterface");
            this.j6.transact(2, obtain, obtain2, 0);
            obtain2.readException();
            long readLong = obtain2.readLong();
            return readLong;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public int FH() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IOpenFileInterface");
            this.j6.transact(3, obtain, obtain2, 0);
            obtain2.readException();
            int readInt = obtain2.readInt();
            return readInt;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public CharArray j6(int i) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            CharArray charArray;
            obtain.writeInterfaceToken("com.aide.engine.service.IOpenFileInterface");
            obtain.writeInt(i);
            this.j6.transact(4, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                charArray = (CharArray) CharArray.CREATOR.createFromParcel(obtain2);
            } else {
                charArray = null;
            }
            obtain2.recycle();
            obtain.recycle();
            return charArray;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}

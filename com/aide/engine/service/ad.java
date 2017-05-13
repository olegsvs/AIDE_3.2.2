package com.aide.engine.service;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;
import java.util.Map;

class ad implements ab {
    private IBinder j6;

    ad(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public void j6(String str, Map map) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IRefactoringListener");
            obtain.writeString(str);
            obtain.writeMap(map);
            this.j6.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, String str2) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IRefactoringListener");
            obtain.writeString(str);
            obtain.writeString(str2);
            this.j6.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IRefactoringListener");
            obtain.writeString(str);
            this.j6.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(List list) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IRefactoringListener");
            obtain.writeList(list);
            this.j6.transact(4, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, List list) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IRefactoringListener");
            obtain.writeString(str);
            obtain.writeList(list);
            this.j6.transact(5, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}

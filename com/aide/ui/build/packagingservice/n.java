package com.aide.ui.build.packagingservice;

import android.os.IBinder;
import android.os.Parcel;

class n implements l {
    private IBinder j6;

    n(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public void j6(boolean z) {
        int i = 1;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.build.packagingservice.IExternalPackagingServiceListener");
            if (!z) {
                i = 0;
            }
            obtain.writeInt(i);
            this.j6.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.build.packagingservice.IExternalPackagingServiceListener");
            obtain.writeString(str);
            obtain.writeInt(i);
            this.j6.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.build.packagingservice.IExternalPackagingServiceListener");
            obtain.writeString(str);
            this.j6.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.build.packagingservice.IExternalPackagingServiceListener");
            this.j6.transact(4, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}

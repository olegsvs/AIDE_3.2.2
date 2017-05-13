package com.aide.ui.build.packagingservice;

import android.os.IBinder;
import android.os.Parcel;

class k implements i {
    private IBinder j6;

    k(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public void j6(l lVar) {
        IBinder iBinder = null;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.build.packagingservice.IExternalPackagingService");
            if (lVar != null) {
                iBinder = lVar.asBinder();
            }
            obtain.writeStrongBinder(iBinder);
            this.j6.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, String[] strArr, String[] strArr2, String[] strArr3, String str2, String str3, String str4, String[] strArr4, String str5, String str6, String str7, String str8, String str9, boolean z, boolean z2, boolean z3) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.build.packagingservice.IExternalPackagingService");
            obtain.writeString(str);
            obtain.writeStringArray(strArr);
            obtain.writeStringArray(strArr2);
            obtain.writeStringArray(strArr3);
            obtain.writeString(str2);
            obtain.writeString(str3);
            obtain.writeString(str4);
            obtain.writeStringArray(strArr4);
            obtain.writeString(str5);
            obtain.writeString(str6);
            obtain.writeString(str7);
            obtain.writeString(str8);
            obtain.writeString(str9);
            obtain.writeInt(z ? 1 : 0);
            obtain.writeInt(z2 ? 1 : 0);
            obtain.writeInt(z3 ? 1 : 0);
            this.j6.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.build.packagingservice.IExternalPackagingService");
            this.j6.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}

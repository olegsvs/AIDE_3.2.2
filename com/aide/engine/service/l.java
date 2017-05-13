package com.aide.engine.service;

import android.os.IBinder;
import android.os.Parcel;
import com.aide.engine.SyntaxError;

class l implements j {
    private IBinder j6;

    l(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public void j6() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IEngineErrorListener");
            this.j6.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IEngineErrorListener");
            obtain.writeString(str);
            this.j6.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void DW() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IEngineErrorListener");
            this.j6.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, SyntaxError[] syntaxErrorArr, boolean z) {
        int i = 1;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IEngineErrorListener");
            obtain.writeString(str);
            obtain.writeTypedArray(syntaxErrorArr, 0);
            if (!z) {
                i = 0;
            }
            obtain.writeInt(i);
            this.j6.transact(4, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void DW(String str) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IEngineErrorListener");
            obtain.writeString(str);
            this.j6.transact(5, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}

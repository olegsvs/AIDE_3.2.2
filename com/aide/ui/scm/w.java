package com.aide.ui.scm;

import android.os.IBinder;
import android.os.Parcel;

class w implements u {
    private IBinder j6;

    w(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public void j6(int i) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitServiceListener");
            obtain.writeInt(i);
            this.j6.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitServiceListener");
            obtain.writeString(str);
            obtain.writeInt(i);
            this.j6.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void DW(int i) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitServiceListener");
            obtain.writeInt(i);
            this.j6.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void FH() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitServiceListener");
            this.j6.transact(4, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitServiceListener");
            obtain.writeString(str);
            this.j6.transact(5, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void v5() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitServiceListener");
            this.j6.transact(6, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void Hw() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitServiceListener");
            this.j6.transact(7, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public String DW(String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitServiceListener");
            obtain.writeString(str);
            this.j6.transact(8, obtain, obtain2, 0);
            obtain2.readException();
            String readString = obtain2.readString();
            return readString;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public String FH(String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitServiceListener");
            obtain.writeString(str);
            this.j6.transact(9, obtain, obtain2, 0);
            obtain2.readException();
            String readString = obtain2.readString();
            return readString;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public String Hw(String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitServiceListener");
            obtain.writeString(str);
            this.j6.transact(10, obtain, obtain2, 0);
            obtain2.readException();
            String readString = obtain2.readString();
            return readString;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public void v5(String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitServiceListener");
            obtain.writeString(str);
            this.j6.transact(11, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}

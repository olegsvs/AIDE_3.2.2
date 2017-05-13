package com.aide.engine.service;

import android.os.IBinder;
import android.os.Parcel;
import com.aide.engine.FileHighlightings;

class u implements s {
    private IBinder j6;

    u(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public void j6(FileHighlightings fileHighlightings) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IHighlightingListener");
            if (fileHighlightings != null) {
                obtain.writeInt(1);
                fileHighlightings.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.j6.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void DW(FileHighlightings fileHighlightings) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.IHighlightingListener");
            if (fileHighlightings != null) {
                obtain.writeInt(1);
                fileHighlightings.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.j6.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}

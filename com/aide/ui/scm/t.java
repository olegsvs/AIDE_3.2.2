package com.aide.ui.scm;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;

class t implements r {
    private IBinder j6;

    t(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public void j6(GitConfiguration gitConfiguration, String str, String str2, String str3, u uVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitService");
            if (gitConfiguration != null) {
                obtain.writeInt(1);
                gitConfiguration.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            obtain.writeString(str);
            obtain.writeString(str2);
            obtain.writeString(str3);
            obtain.writeStrongBinder(uVar != null ? uVar.asBinder() : null);
            this.j6.transact(1, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public void j6(GitConfiguration gitConfiguration, String str, String str2, List list, u uVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitService");
            if (gitConfiguration != null) {
                obtain.writeInt(1);
                gitConfiguration.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            obtain.writeString(str);
            obtain.writeString(str2);
            obtain.writeStringList(list);
            obtain.writeStrongBinder(uVar != null ? uVar.asBinder() : null);
            this.j6.transact(2, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public void j6(GitConfiguration gitConfiguration, String str, u uVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitService");
            if (gitConfiguration != null) {
                obtain.writeInt(1);
                gitConfiguration.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            obtain.writeString(str);
            obtain.writeStrongBinder(uVar != null ? uVar.asBinder() : null);
            this.j6.transact(3, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public void DW(GitConfiguration gitConfiguration, String str, u uVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitService");
            if (gitConfiguration != null) {
                obtain.writeInt(1);
                gitConfiguration.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            obtain.writeString(str);
            obtain.writeStrongBinder(uVar != null ? uVar.asBinder() : null);
            this.j6.transact(4, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public GitStatus j6(String str, u uVar) {
        GitStatus gitStatus = null;
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitService");
            obtain.writeString(str);
            obtain.writeStrongBinder(uVar != null ? uVar.asBinder() : null);
            this.j6.transact(5, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                gitStatus = (GitStatus) GitStatus.CREATOR.createFromParcel(obtain2);
            }
            obtain2.recycle();
            obtain.recycle();
            return gitStatus;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public void j6(GitConfiguration gitConfiguration, String str, List list, String str2, u uVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitService");
            if (gitConfiguration != null) {
                obtain.writeInt(1);
                gitConfiguration.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            obtain.writeString(str);
            obtain.writeTypedList(list);
            obtain.writeString(str2);
            obtain.writeStrongBinder(uVar != null ? uVar.asBinder() : null);
            this.j6.transact(6, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public void j6(String str, List list, u uVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitService");
            obtain.writeString(str);
            obtain.writeTypedList(list);
            obtain.writeStrongBinder(uVar != null ? uVar.asBinder() : null);
            this.j6.transact(7, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public String j6(String str, String str2, u uVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitService");
            obtain.writeString(str);
            obtain.writeString(str2);
            obtain.writeStrongBinder(uVar != null ? uVar.asBinder() : null);
            this.j6.transact(8, obtain, obtain2, 0);
            obtain2.readException();
            String readString = obtain2.readString();
            return readString;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public String DW(String str, u uVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitService");
            obtain.writeString(str);
            obtain.writeStrongBinder(uVar != null ? uVar.asBinder() : null);
            this.j6.transact(9, obtain, obtain2, 0);
            obtain2.readException();
            String readString = obtain2.readString();
            return readString;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public List FH(String str, u uVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitService");
            obtain.writeString(str);
            obtain.writeStrongBinder(uVar != null ? uVar.asBinder() : null);
            this.j6.transact(10, obtain, obtain2, 0);
            obtain2.readException();
            List createStringArrayList = obtain2.createStringArrayList();
            return createStringArrayList;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public void Hw(String str, String str2, u uVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitService");
            obtain.writeString(str);
            obtain.writeString(str2);
            obtain.writeStrongBinder(uVar != null ? uVar.asBinder() : null);
            this.j6.transact(11, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public void j6(String str, String str2, String str3, u uVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitService");
            obtain.writeString(str);
            obtain.writeString(str2);
            obtain.writeString(str3);
            obtain.writeStrongBinder(uVar != null ? uVar.asBinder() : null);
            this.j6.transact(12, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public void FH(String str, String str2, u uVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitService");
            obtain.writeString(str);
            obtain.writeString(str2);
            obtain.writeStrongBinder(uVar != null ? uVar.asBinder() : null);
            this.j6.transact(13, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public void DW(String str, String str2, u uVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitService");
            obtain.writeString(str);
            obtain.writeString(str2);
            obtain.writeStrongBinder(uVar != null ? uVar.asBinder() : null);
            this.j6.transact(14, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public void j6() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.ui.scm.IExternalGitService");
            this.j6.transact(15, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}

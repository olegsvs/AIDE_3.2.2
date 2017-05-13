package com.aide.ui.scm;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.uidesigner.ProxyTextView;

public abstract class v extends Binder implements u {
    public v() {
        attachInterface(this, "com.aide.ui.scm.IExternalGitServiceListener");
    }

    public static u j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.aide.ui.scm.IExternalGitServiceListener");
        if (queryLocalInterface == null || !(queryLocalInterface instanceof u)) {
            return new w(iBinder);
        }
        return (u) queryLocalInterface;
    }

    public IBinder asBinder() {
        return this;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String DW;
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitServiceListener");
                j6(parcel.readInt());
                return true;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitServiceListener");
                j6(parcel.readString(), parcel.readInt());
                return true;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitServiceListener");
                DW(parcel.readInt());
                return true;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitServiceListener");
                FH();
                return true;
            case 5:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitServiceListener");
                j6(parcel.readString());
                return true;
            case 6:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitServiceListener");
                v5();
                return true;
            case 7:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitServiceListener");
                Hw();
                return true;
            case 8:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitServiceListener");
                DW = DW(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeString(DW);
                return true;
            case 9:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitServiceListener");
                DW = FH(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeString(DW);
                return true;
            case 10:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitServiceListener");
                DW = Hw(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeString(DW);
                return true;
            case 11:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitServiceListener");
                v5(parcel.readString());
                parcel2.writeNoException();
                return true;
            case 1598968902:
                parcel2.writeString("com.aide.ui.scm.IExternalGitServiceListener");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

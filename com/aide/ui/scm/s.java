package com.aide.ui.scm;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.uidesigner.ProxyTextView;
import java.util.List;

public abstract class s extends Binder implements r {
    public s() {
        attachInterface(this, "com.aide.ui.scm.IExternalGitService");
    }

    public static r j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.aide.ui.scm.IExternalGitService");
        if (queryLocalInterface == null || !(queryLocalInterface instanceof r)) {
            return new t(iBinder);
        }
        return (r) queryLocalInterface;
    }

    public IBinder asBinder() {
        return this;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        GitConfiguration gitConfiguration = null;
        GitConfiguration gitConfiguration2;
        String j6;
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitService");
                if (parcel.readInt() != 0) {
                    gitConfiguration = (GitConfiguration) GitConfiguration.CREATOR.createFromParcel(parcel);
                }
                j6(gitConfiguration, parcel.readString(), parcel.readString(), parcel.readString(), v.j6(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitService");
                if (parcel.readInt() != 0) {
                    gitConfiguration = (GitConfiguration) GitConfiguration.CREATOR.createFromParcel(parcel);
                }
                j6(gitConfiguration, parcel.readString(), parcel.readString(), parcel.createStringArrayList(), v.j6(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitService");
                if (parcel.readInt() != 0) {
                    gitConfiguration2 = (GitConfiguration) GitConfiguration.CREATOR.createFromParcel(parcel);
                } else {
                    gitConfiguration2 = null;
                }
                j6(gitConfiguration2, parcel.readString(), v.j6(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitService");
                if (parcel.readInt() != 0) {
                    gitConfiguration2 = (GitConfiguration) GitConfiguration.CREATOR.createFromParcel(parcel);
                } else {
                    gitConfiguration2 = null;
                }
                DW(gitConfiguration2, parcel.readString(), v.j6(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            case 5:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitService");
                GitStatus j62 = j6(parcel.readString(), v.j6(parcel.readStrongBinder()));
                parcel2.writeNoException();
                if (j62 != null) {
                    parcel2.writeInt(1);
                    j62.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            case 6:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitService");
                if (parcel.readInt() != 0) {
                    gitConfiguration = (GitConfiguration) GitConfiguration.CREATOR.createFromParcel(parcel);
                }
                j6(gitConfiguration, parcel.readString(), parcel.createTypedArrayList(ModifiedFile.CREATOR), parcel.readString(), v.j6(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            case 7:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitService");
                j6(parcel.readString(), parcel.createTypedArrayList(ModifiedFile.CREATOR), v.j6(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            case 8:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitService");
                j6 = j6(parcel.readString(), parcel.readString(), v.j6(parcel.readStrongBinder()));
                parcel2.writeNoException();
                parcel2.writeString(j6);
                return true;
            case 9:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitService");
                j6 = DW(parcel.readString(), v.j6(parcel.readStrongBinder()));
                parcel2.writeNoException();
                parcel2.writeString(j6);
                return true;
            case 10:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitService");
                List FH = FH(parcel.readString(), v.j6(parcel.readStrongBinder()));
                parcel2.writeNoException();
                parcel2.writeStringList(FH);
                return true;
            case 11:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitService");
                Hw(parcel.readString(), parcel.readString(), v.j6(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            case 12:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitService");
                j6(parcel.readString(), parcel.readString(), parcel.readString(), v.j6(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            case 13:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitService");
                FH(parcel.readString(), parcel.readString(), v.j6(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            case 14:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitService");
                DW(parcel.readString(), parcel.readString(), v.j6(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            case 15:
                parcel.enforceInterface("com.aide.ui.scm.IExternalGitService");
                j6();
                return true;
            case 1598968902:
                parcel2.writeString("com.aide.ui.scm.IExternalGitService");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

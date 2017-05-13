package com.android.vending.licensing;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.uidesigner.ProxyTextView;

public abstract class d extends Binder implements ILicensingService {
    public static ILicensingService j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.android.vending.licensing.ILicensingService");
        if (queryLocalInterface == null || !(queryLocalInterface instanceof ILicensingService)) {
            return new e(iBinder);
        }
        return (ILicensingService) queryLocalInterface;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                parcel.enforceInterface("com.android.vending.licensing.ILicensingService");
                j6(parcel.readLong(), parcel.readString(), b.j6(parcel.readStrongBinder()));
                return true;
            case 1598968902:
                parcel2.writeString("com.android.vending.licensing.ILicensingService");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

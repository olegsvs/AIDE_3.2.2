package com.aide.licensing;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.uidesigner.ProxyTextView;

public abstract class i extends Binder implements IAideLicensingService {
    public static IAideLicensingService j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.aide.licensing.IAideLicensingService");
        if (queryLocalInterface == null || !(queryLocalInterface instanceof IAideLicensingService)) {
            return new j(iBinder);
        }
        return (IAideLicensingService) queryLocalInterface;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                parcel.enforceInterface("com.aide.licensing.IAideLicensingService");
                j6(g.j6(parcel.readStrongBinder()));
                return true;
            case 1598968902:
                parcel2.writeString("com.aide.licensing.IAideLicensingService");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

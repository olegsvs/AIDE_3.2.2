package android.support.v4.app;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.uidesigner.ProxyTextView;

public abstract class af extends Binder implements ae {
    public static ae j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.v4.app.INotificationSideChannel");
        if (queryLocalInterface == null || !(queryLocalInterface instanceof ae)) {
            return new ag(iBinder);
        }
        return (ae) queryLocalInterface;
    }

    public IBinder asBinder() {
        return this;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                Notification notification;
                parcel.enforceInterface("android.support.v4.app.INotificationSideChannel");
                String readString = parcel.readString();
                int readInt = parcel.readInt();
                String readString2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    notification = (Notification) Notification.CREATOR.createFromParcel(parcel);
                } else {
                    notification = null;
                }
                j6(readString, readInt, readString2, notification);
                return true;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                parcel.enforceInterface("android.support.v4.app.INotificationSideChannel");
                j6(parcel.readString(), parcel.readInt(), parcel.readString());
                return true;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                parcel.enforceInterface("android.support.v4.app.INotificationSideChannel");
                j6(parcel.readString());
                return true;
            case 1598968902:
                parcel2.writeString("android.support.v4.app.INotificationSideChannel");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

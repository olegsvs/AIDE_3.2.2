import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class anf extends Binder implements ane {
    public anf() {
        attachInterface(this, "com.google.android.gms.dynamic.IObjectWrapper");
    }

    public static ane j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return (queryLocalInterface == null || !(queryLocalInterface instanceof ane)) ? new ang(iBinder) : (ane) queryLocalInterface;
    }

    public IBinder asBinder() {
        return this;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1598968902:
                parcel2.writeString("com.google.android.gms.dynamic.IObjectWrapper");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}

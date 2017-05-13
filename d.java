import android.os.Parcel;
import android.os.Parcelable.ClassLoaderCreator;

class d implements ClassLoaderCreator {
    private final c j6;

    public d(c cVar) {
        this.j6 = cVar;
    }

    public Object createFromParcel(Parcel parcel) {
        return this.j6.j6(parcel, null);
    }

    public Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return this.j6.j6(parcel, classLoader);
    }

    public Object[] newArray(int i) {
        return this.j6.j6(i);
    }
}

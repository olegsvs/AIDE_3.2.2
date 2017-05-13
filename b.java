import android.os.Parcel;
import android.os.Parcelable.Creator;

class b implements Creator {
    final c j6;

    public b(c cVar) {
        this.j6 = cVar;
    }

    public Object createFromParcel(Parcel parcel) {
        return this.j6.j6(parcel, null);
    }

    public Object[] newArray(int i) {
        return this.j6.j6(i);
    }
}

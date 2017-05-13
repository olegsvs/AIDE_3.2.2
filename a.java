import android.os.Build.VERSION;
import android.os.Parcelable.Creator;

public class a {
    public static Creator j6(c cVar) {
        if (VERSION.SDK_INT >= 13) {
            e.j6(cVar);
        }
        return new b(cVar);
    }
}

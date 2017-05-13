import android.os.IBinder;
import com.aide.analytics.a;
import com.aide.licensing.f;
import com.aide.ui.j;

class ts$1 implements f {
    final /* synthetic */ ts j6;

    ts$1(ts tsVar) {
        this.j6 = tsVar;
    }

    public IBinder asBinder() {
        return null;
    }

    public void j6() {
        a.DW("Licensed verification failed");
        j.u7().XL();
    }

    public void j6(String str, String str2) {
    }
}

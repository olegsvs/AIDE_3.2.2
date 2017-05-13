import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import tv.ouya.console.api.r;

public class bxe {
    private r j6;

    public bxe(r rVar) {
        this.j6 = rVar;
    }

    public void j6(Object obj) {
        new Handler(Looper.getMainLooper()).post(new bxe$1(this, obj));
    }

    public void j6(int i, String str, Bundle bundle) {
        new Handler(Looper.getMainLooper()).post(new bxe$2(this, i, str, bundle));
    }

    public void j6() {
        new Handler(Looper.getMainLooper()).post(new bxe$3(this));
    }
}

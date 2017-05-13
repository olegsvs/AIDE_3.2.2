import android.content.SharedPreferences.Editor;
import com.aide.ui.j;

class ts$2 implements Runnable {
    final /* synthetic */ ts j6;

    ts$2(ts tsVar) {
        this.j6 = tsVar;
    }

    public void run() {
        Editor edit = j.gn().getSharedPreferences("InAppBillingSettings", 0).edit();
        edit.putBoolean("WasPrimeAtSomePoint", true);
        edit.commit();
        this.j6.aM();
    }
}

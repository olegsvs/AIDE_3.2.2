import android.app.Activity;
import android.widget.Toast;
import com.aide.common.p;
import com.aide.ui.build.android.t;
import com.aide.ui.j;
import java.io.IOException;

class su$7 implements Runnable {
    final /* synthetic */ su DW;
    final /* synthetic */ Activity j6;

    su$7(su suVar, Activity activity) {
        this.DW = suVar;
        this.j6 = activity;
    }

    public void run() {
        try {
            vc.j3(t.j6().getPath());
            Toast.makeText(j.gn(), "Uninstalled support for native code.", 0).show();
        } catch (IOException e) {
            p.j6(this.j6, "Uninstallation failed", e.getCause());
        }
    }
}

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.aide.common.e;

class tb$1 implements ServiceConnection {
    final /* synthetic */ tb j6;

    tb$1(tb tbVar) {
        this.j6 = tbVar;
    }

    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        e.DW("Engine service connected to UI");
        this.j6.j6 = com.aide.engine.service.e.j6(iBinder);
        this.j6.FH();
    }

    public void onServiceDisconnected(ComponentName componentName) {
        e.DW("Engine service disconnected from UI");
        this.j6.j6 = null;
        if (!this.j6.FH) {
            e.DW("Trying to restart engine service");
            this.j6.DW();
        }
    }
}

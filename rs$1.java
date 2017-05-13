import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.aide.licensing.i;

class rs$1 implements ServiceConnection {
    final /* synthetic */ rs j6;

    rs$1(rs rsVar) {
        this.j6 = rsVar;
    }

    public void onServiceDisconnected(ComponentName componentName) {
        lm.FH("Licensing service unexpectedly disconnected.");
        this.j6.FH = false;
        this.j6.j6 = null;
    }

    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.j6.DW("Licensing service connected.");
        this.j6.j6 = i.j6(iBinder);
        this.j6.FH = false;
        this.j6.VH();
    }
}

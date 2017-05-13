import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

class th$4 implements ServiceConnection {
    final /* synthetic */ th j6;

    th$4(th thVar) {
        this.j6 = thVar;
    }

    public void onServiceDisconnected(ComponentName componentName) {
        this.j6.Zo("service disconnected.");
        this.j6.VH = false;
        synchronized (this.j6.we) {
            this.j6.gn = null;
            this.j6.U2 = false;
        }
    }

    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.j6.Zo("service connected.");
        synchronized (this.j6.we) {
            this.j6.gn = alk.j6(iBinder);
            this.j6.U2 = true;
            this.j6.we.notifyAll();
        }
        this.j6.FH();
    }
}

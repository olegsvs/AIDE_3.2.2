import android.app.PendingIntent;
import java.util.Map;

class th$3$1 implements Runnable {
    final /* synthetic */ PendingIntent DW;
    final /* synthetic */ th$3 FH;
    final /* synthetic */ Map j6;

    th$3$1(th$3 th_3, Map map, PendingIntent pendingIntent) {
        this.FH = th_3;
        this.j6 = map;
        this.DW = pendingIntent;
    }

    public void run() {
        this.FH.FH.rN.putAll(this.j6);
        this.FH.FH.j6(this.DW);
    }
}

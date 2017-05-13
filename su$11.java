import android.app.Activity;
import java.io.File;

class su$11 implements Runnable {
    final /* synthetic */ File DW;
    final /* synthetic */ su FH;
    final /* synthetic */ Activity j6;

    su$11(su suVar, Activity activity, File file) {
        this.FH = suVar;
        this.j6 = activity;
        this.DW = file;
    }

    public void run() {
        this.FH.j6(this.j6, this.DW);
    }
}

import android.app.Activity;
import com.aide.ui.trainer.m;

class ug$2 implements Runnable {
    final /* synthetic */ m DW;
    final /* synthetic */ Runnable FH;
    final /* synthetic */ ug Hw;
    final /* synthetic */ Activity j6;

    ug$2(ug ugVar, Activity activity, m mVar, Runnable runnable) {
        this.Hw = ugVar;
        this.j6 = activity;
        this.DW = mVar;
        this.FH = runnable;
    }

    public void run() {
        this.Hw.j6(this.j6, this.DW, false, this.FH);
    }
}

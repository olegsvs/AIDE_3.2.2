import android.app.Activity;
import com.aide.common.e;
import com.aide.ui.j;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

class sy extends FutureTask {
    private Activity DW;
    final /* synthetic */ su j6;

    public sy(su suVar, Activity activity, Callable callable) {
        this.j6 = suVar;
        super(callable);
        this.DW = activity;
    }

    protected void done() {
        if (isCancelled()) {
            j.j6(new sy$4(this));
            return;
        }
        try {
            get();
            j.j6(new sy$1(this));
        } catch (Throwable e) {
            e.j6(e);
            j.j6(new sy$2(this, e));
        } catch (Throwable e2) {
            e.j6(e2);
            j.j6(new sy$3(this, e2));
        }
    }
}

import android.view.View;
import android.view.View.OnClickListener;

class rj$1 implements OnClickListener {
    final /* synthetic */ Runnable DW;
    final /* synthetic */ rj FH;
    final /* synthetic */ boolean j6;

    rj$1(rj rjVar, boolean z, Runnable runnable) {
        this.FH = rjVar;
        this.j6 = z;
        this.DW = runnable;
    }

    public void onClick(View view) {
        if (this.j6) {
            this.FH.j6.dismiss();
        }
        this.DW.run();
    }
}

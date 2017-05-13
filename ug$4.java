import com.aide.ui.j;
import com.aide.ui.trainer.m;
import java.io.IOException;
import java.util.List;

class ug$4 implements Runnable {
    final /* synthetic */ boolean DW;
    final /* synthetic */ Runnable FH;
    final /* synthetic */ ug Hw;
    final /* synthetic */ m j6;

    ug$4(ug ugVar, m mVar, boolean z, Runnable runnable) {
        this.Hw = ugVar;
        this.j6 = mVar;
        this.DW = z;
        this.FH = runnable;
    }

    public void run() {
        String j6 = this.Hw.FH(this.j6);
        List list = null;
        if (this.DW) {
            try {
                vc.j3(j6);
            } catch (IOException e) {
            }
            try {
                list = this.Hw.DW(this.j6);
            } catch (IOException e2) {
            }
        }
        j.j6(new ug$4$1(this, j6, list));
    }
}

import com.aide.common.p;
import com.aide.ui.j;
import com.dropbox.client2.android.a;

class rl$2 implements Runnable {
    final /* synthetic */ rl j6;

    rl$2(rl rlVar) {
        this.j6 = rlVar;
    }

    public void run() {
        if (this.j6.gn) {
            this.j6.FH = true;
            ((a) this.j6.DW.j6()).j6(j.u7());
            return;
        }
        p.DW(j.u7(), "Dropbox", "Do you want to connect to your Dropbox?", new rl$2$1(this), null);
    }
}

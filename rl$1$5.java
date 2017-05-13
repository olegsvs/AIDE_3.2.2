import com.aide.analytics.a;
import com.aide.ui.j;

class rl$1$5 implements Runnable {
    final /* synthetic */ rl$1 j6;

    rl$1$5(rl$1 rl_1) {
        this.j6 = rl_1;
    }

    public void run() {
        a.DW("Dropbox sync completed");
        j.u7().g3();
    }
}

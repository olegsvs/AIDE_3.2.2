import com.aide.common.p;
import com.aide.ui.j;

class rl$1$1 implements Runnable {
    final /* synthetic */ rl$1 DW;
    final /* synthetic */ String j6;

    rl$1$1(rl$1 rl_1, String str) {
        this.DW = rl_1;
        this.j6 = str;
    }

    public void run() {
        p.j6(j.u7(), new rb(this.j6));
    }
}

import com.aide.common.p;
import com.aide.ui.j;

class rl$1$7 implements Runnable {
    final /* synthetic */ rl$1 DW;
    final /* synthetic */ Exception j6;

    rl$1$7(rl$1 rl_1, Exception exception) {
        this.DW = rl_1;
        this.j6 = exception;
    }

    public void run() {
        j.u7().g3();
        if (this.DW.j6.gn) {
            p.j6(j.u7(), "Dropbox", "Error: " + (this.j6.getMessage() == null ? this.j6 : this.j6.getMessage()), "Disconnect", new rl$1$7$1(this));
        }
    }
}

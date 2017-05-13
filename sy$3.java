import com.aide.common.p;
import java.net.UnknownHostException;
import java.util.concurrent.ExecutionException;

class sy$3 implements Runnable {
    final /* synthetic */ sy DW;
    final /* synthetic */ ExecutionException j6;

    sy$3(sy syVar, ExecutionException executionException) {
        this.DW = syVar;
        this.j6 = executionException;
    }

    public void run() {
        if (this.DW.j6.FH == this.DW) {
            this.DW.j6.gn();
            this.DW.j6.FH = null;
            if (!(this.j6.getCause() instanceof UnknownHostException) || this.j6.getCause().getMessage().contains(" ")) {
                p.j6(this.DW.DW, "Download error", this.j6.getCause());
            } else {
                p.j6(this.DW.DW, "Download error", "Host not found: " + this.j6.getCause().getMessage());
            }
        }
    }
}

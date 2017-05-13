import java.io.IOException;
import java.nio.channels.InterruptibleChannel;

class rl$5 implements Runnable {
    final /* synthetic */ rl DW;
    final /* synthetic */ InterruptibleChannel j6;

    rl$5(rl rlVar, InterruptibleChannel interruptibleChannel) {
        this.DW = rlVar;
        this.j6 = interruptibleChannel;
    }

    public void run() {
        try {
            this.j6.close();
        } catch (IOException e) {
        }
    }
}

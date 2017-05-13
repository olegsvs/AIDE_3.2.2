import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

class ank$1 extends Handler {
    final /* synthetic */ ank j6;

    ank$1(ank ank, Looper looper) {
        this.j6 = ank;
        super(looper);
    }

    public void handleMessage(Message message) {
        this.j6.DW.add((Intent) message.obj);
    }
}

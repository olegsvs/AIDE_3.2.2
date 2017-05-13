package android.support.v4.content;

import android.os.Handler;
import android.os.Message;
import com.aide.uidesigner.ProxyTextView;

class j extends Handler {
    private j() {
    }

    public void handleMessage(Message message) {
        i iVar = (i) message.obj;
        switch (message.what) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                iVar.j6.v5(iVar.DW[0]);
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                iVar.j6.DW(iVar.DW);
            default:
        }
    }
}

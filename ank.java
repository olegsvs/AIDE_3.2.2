import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Messenger;
import java.io.IOException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

public class ank {
    static ank j6;
    final BlockingQueue DW;
    private Context FH;
    private PendingIntent Hw;
    private Messenger Zo;
    private Handler v5;

    public ank() {
        this.DW = new LinkedBlockingQueue();
        this.v5 = new ank$1(this, Looper.getMainLooper());
        this.Zo = new Messenger(this.v5);
    }

    private void FH(String... strArr) {
        String DW = DW(strArr);
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        intent.putExtra("google.messenger", this.Zo);
        DW(intent);
        intent.putExtra("sender", DW);
        this.FH.startService(intent);
    }

    public static synchronized ank j6(Context context) {
        ank ank;
        synchronized (ank.class) {
            if (j6 == null) {
                j6 = new ank();
                j6.FH = context.getApplicationContext();
            }
            ank = j6;
        }
        return ank;
    }

    private void j6(String str, String str2, long j, int i, Bundle bundle) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IOException("MAIN_THREAD");
        } else if (str == null) {
            throw new IllegalArgumentException("Missing 'to'");
        } else {
            Intent intent = new Intent("com.google.android.gcm.intent.SEND");
            intent.putExtras(bundle);
            DW(intent);
            intent.setPackage("com.google.android.gms");
            intent.putExtra("google.to", str);
            intent.putExtra("google.message_id", str2);
            intent.putExtra("google.ttl", Long.toString(j));
            intent.putExtra("google.delay", Integer.toString(i));
            this.FH.sendOrderedBroadcast(intent, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
        }
    }

    String DW(String... strArr) {
        if (strArr == null || strArr.length == 0) {
            throw new IllegalArgumentException("No senderIds");
        }
        StringBuilder stringBuilder = new StringBuilder(strArr[0]);
        for (int i = 1; i < strArr.length; i++) {
            stringBuilder.append(',').append(strArr[i]);
        }
        return stringBuilder.toString();
    }

    synchronized void DW(Intent intent) {
        if (this.Hw == null) {
            Intent intent2 = new Intent();
            intent2.setPackage("com.google.example.invalidpackage");
            this.Hw = PendingIntent.getBroadcast(this.FH, 0, intent2, 0);
        }
        intent.putExtra("app", this.Hw);
    }

    public String j6(Intent intent) {
        if (!"com.google.android.c2dm.intent.RECEIVE".equals(intent.getAction())) {
            return null;
        }
        String stringExtra = intent.getStringExtra("message_type");
        return stringExtra == null ? "gcm" : stringExtra;
    }

    public String j6(String... strArr) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IOException("MAIN_THREAD");
        }
        this.DW.clear();
        FH(strArr);
        try {
            Intent intent = (Intent) this.DW.poll(5000, TimeUnit.MILLISECONDS);
            if (intent == null) {
                throw new IOException("SERVICE_NOT_AVAILABLE");
            }
            String stringExtra = intent.getStringExtra("registration_id");
            if (stringExtra != null) {
                return stringExtra;
            }
            intent.getStringExtra("error");
            String stringExtra2 = intent.getStringExtra("error");
            if (stringExtra2 != null) {
                throw new IOException(stringExtra2);
            }
            throw new IOException("SERVICE_NOT_AVAILABLE");
        } catch (InterruptedException e) {
            throw new IOException(e.getMessage());
        }
    }

    public void j6(String str, String str2, long j, Bundle bundle) {
        j6(str, str2, j, -1, bundle);
    }
}

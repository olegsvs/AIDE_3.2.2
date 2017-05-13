package tv.ouya.console.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import bwv;
import bww;
import java.util.ArrayList;
import java.util.List;

public class k implements ServiceConnection {
    private static final String[] DW;
    private static k FH;
    private static final String[] j6;
    private static boolean tp;
    private Context Hw;
    private boolean VH;
    private List Zo;
    private String gn;
    private m u7;
    private bwv v5;

    static {
        j6 = new String[]{"value"};
        DW = new String[]{"property_name", "value"};
        FH = new k();
        tp = false;
    }

    public static k j6() {
        return FH;
    }

    k() {
        this.Zo = new ArrayList();
        Log.v("OUYAF", "ODK version number: 62");
    }

    public void j6(Context context, String str) {
        if (!FH()) {
            this.Hw = context.getApplicationContext();
            this.gn = str;
            Intent intent = new Intent("tv.ouya.ODK_INITIALIZED");
            intent.putExtra("package_name", context.getPackageName());
            this.Hw.sendBroadcast(intent);
        }
    }

    public void DW() {
        if (this.Hw != null) {
            if (this.v5 != null) {
                this.Hw.unbindService(this);
                this.v5 = null;
                this.VH = false;
            }
            Intent intent = new Intent("tv.ouya.ODK_SHUTDOWN");
            intent.putExtra("package_name", this.Hw.getPackageName());
            this.Hw.sendBroadcast(intent);
            this.Hw = null;
        }
    }

    public boolean FH() {
        return this.Hw != null;
    }

    public m Hw() {
        if (this.u7 == null) {
            if (FH()) {
                Intent registerReceiver = this.Hw.registerReceiver(null, new IntentFilter("tv.ouya.DEVICE_INFO_ACTION"));
                if (registerReceiver == null) {
                    return new m(false, "unknown", l.UNKNOWN);
                }
                boolean booleanExtra = registerReceiver.getBooleanExtra("SUPPORTED_DEVICE", false);
                String stringExtra = registerReceiver.getStringExtra("DEVICE_NAME");
                String stringExtra2 = registerReceiver.getStringExtra("DEVICE_ENUM");
                l lVar = l.UNKNOWN;
                try {
                    lVar = l.valueOf(stringExtra2);
                } catch (Exception e) {
                    Log.w("OUYAF", "Error looking up deviceEnum for: " + stringExtra2);
                }
                this.u7 = new m(booleanExtra, stringExtra, lVar);
            } else {
                throw new RuntimeException("Must call OuyaFacade.init first");
            }
        }
        return this.u7;
    }

    public boolean v5() {
        return Hw().j6();
    }

    public void j6(Purchasable purchasable, r rVar) {
        j6(new n(this, purchasable, rVar));
    }

    public void j6(r rVar) {
        j6(new o(this, rVar, null));
    }

    private void j6(Runnable runnable) {
        Zo();
        if (this.v5 != null) {
            runnable.run();
        } else {
            this.Zo.add(runnable);
        }
    }

    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Log.d("inAppPurchase", "Successfully bound to IapService");
        this.v5 = bww.j6(iBinder);
        while (this.Zo.size() > 0) {
            ((Runnable) this.Zo.remove(0)).run();
        }
    }

    public void onServiceDisconnected(ComponentName componentName) {
        this.v5 = null;
        this.VH = false;
    }

    void Zo() {
        if (this.Hw == null) {
            Log.e("OUYAF", "Dropping request because connect has been shut down");
        } else if (!this.VH) {
            Log.d("inAppPurchase", "Binding to IapService");
            Intent intent = new Intent();
            intent.setClassName("tv.ouya", "tv.ouya.console.service.iap.IapService");
            this.Hw.bindService(intent, this, 1);
            this.VH = true;
        }
    }
}

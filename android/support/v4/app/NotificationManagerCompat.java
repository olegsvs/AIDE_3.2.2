package android.support.v4.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.os.Build.VERSION;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.provider.Settings.Secure;
import android.util.Log;
import com.aide.uidesigner.ProxyTextView;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class NotificationManagerCompat {
    private static final Object DW;
    private static String FH;
    private static Set Hw;
    private static final bp Zo;
    private static final int j6;
    private static final Object v5;

    class SideChannelManager implements ServiceConnection, Callback {
        private final HandlerThread DW;
        private final Handler FH;
        private final Map Hw;
        private final Context j6;
        private Set v5;

        public SideChannelManager(Context context) {
            this.Hw = new HashMap();
            this.v5 = new HashSet();
            this.j6 = context;
            this.DW = new HandlerThread("NotificationManagerCompat");
            this.DW.start();
            this.FH = new Handler(this.DW.getLooper(), this);
        }

        public boolean handleMessage(Message message) {
            switch (message.what) {
                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                    j6((bv) message.obj);
                    return true;
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    bt btVar = (bt) message.obj;
                    j6(btVar.j6, btVar.DW);
                    return true;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    j6((ComponentName) message.obj);
                    return true;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    DW((ComponentName) message.obj);
                    return true;
                default:
                    return false;
            }
        }

        private void j6(bv bvVar) {
            j6();
            for (bu buVar : this.Hw.values()) {
                buVar.Hw.add(bvVar);
                Hw(buVar);
            }
        }

        private void j6(ComponentName componentName, IBinder iBinder) {
            bu buVar = (bu) this.Hw.get(componentName);
            if (buVar != null) {
                buVar.FH = af.j6(iBinder);
                buVar.v5 = 0;
                Hw(buVar);
            }
        }

        private void j6(ComponentName componentName) {
            bu buVar = (bu) this.Hw.get(componentName);
            if (buVar != null) {
                DW(buVar);
            }
        }

        private void DW(ComponentName componentName) {
            bu buVar = (bu) this.Hw.get(componentName);
            if (buVar != null) {
                Hw(buVar);
            }
        }

        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Connected to service " + componentName);
            }
            this.FH.obtainMessage(1, new bt(componentName, iBinder)).sendToTarget();
        }

        public void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Disconnected from service " + componentName);
            }
            this.FH.obtainMessage(2, componentName).sendToTarget();
        }

        private void j6() {
            Set j6 = NotificationManagerCompat.j6(this.j6);
            if (!j6.equals(this.v5)) {
                this.v5 = j6;
                List<ResolveInfo> queryIntentServices = this.j6.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 4);
                Set<ComponentName> hashSet = new HashSet();
                for (ResolveInfo resolveInfo : queryIntentServices) {
                    if (j6.contains(resolveInfo.serviceInfo.packageName)) {
                        ComponentName componentName = new ComponentName(resolveInfo.serviceInfo.packageName, resolveInfo.serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                        } else {
                            hashSet.add(componentName);
                        }
                    }
                }
                for (ComponentName componentName2 : hashSet) {
                    if (!this.Hw.containsKey(componentName2)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                        }
                        this.Hw.put(componentName2, new bu(componentName2));
                    }
                }
                Iterator it = this.Hw.entrySet().iterator();
                while (it.hasNext()) {
                    Entry entry = (Entry) it.next();
                    if (!hashSet.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                        }
                        DW((bu) entry.getValue());
                        it.remove();
                    }
                }
            }
        }

        private boolean j6(bu buVar) {
            if (buVar.DW) {
                return true;
            }
            buVar.DW = this.j6.bindService(new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(buVar.j6), this, NotificationManagerCompat.j6);
            if (buVar.DW) {
                buVar.v5 = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + buVar.j6);
                this.j6.unbindService(this);
            }
            return buVar.DW;
        }

        private void DW(bu buVar) {
            if (buVar.DW) {
                this.j6.unbindService(this);
                buVar.DW = false;
            }
            buVar.FH = null;
        }

        private void FH(bu buVar) {
            if (!this.FH.hasMessages(3, buVar.j6)) {
                buVar.v5++;
                if (buVar.v5 > 6) {
                    Log.w("NotifManCompat", "Giving up on delivering " + buVar.Hw.size() + " tasks to " + buVar.j6 + " after " + buVar.v5 + " retries");
                    buVar.Hw.clear();
                    return;
                }
                int i = (1 << (buVar.v5 - 1)) * 1000;
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Scheduling retry for " + i + " ms");
                }
                this.FH.sendMessageDelayed(this.FH.obtainMessage(3, buVar.j6), (long) i);
            }
        }

        private void Hw(bu buVar) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Processing component " + buVar.j6 + ", " + buVar.Hw.size() + " queued tasks");
            }
            if (!buVar.Hw.isEmpty()) {
                if (!j6(buVar) || buVar.FH == null) {
                    FH(buVar);
                    return;
                }
                while (true) {
                    bv bvVar = (bv) buVar.Hw.peek();
                    if (bvVar == null) {
                        break;
                    }
                    try {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Sending task " + bvVar);
                        }
                        bvVar.j6(buVar.FH);
                        buVar.Hw.remove();
                    } catch (DeadObjectException e) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Remote service has died: " + buVar.j6);
                        }
                    } catch (Throwable e2) {
                        Log.w("NotifManCompat", "RemoteException communicating with " + buVar.j6, e2);
                    }
                }
                if (!buVar.Hw.isEmpty()) {
                    FH(buVar);
                }
            }
        }
    }

    static {
        DW = new Object();
        Hw = new HashSet();
        v5 = new Object();
        if (VERSION.SDK_INT >= 14) {
            Zo = new bs();
        } else if (VERSION.SDK_INT >= 5) {
            Zo = new br();
        } else {
            Zo = new bq();
        }
        j6 = Zo.j6();
    }

    public static Set j6(Context context) {
        String string = Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        if (!(string == null || string.equals(FH))) {
            String[] split = string.split(":");
            Set hashSet = new HashSet(split.length);
            for (String unflattenFromString : split) {
                ComponentName unflattenFromString2 = ComponentName.unflattenFromString(unflattenFromString);
                if (unflattenFromString2 != null) {
                    hashSet.add(unflattenFromString2.getPackageName());
                }
            }
            synchronized (DW) {
                Hw = hashSet;
                FH = string;
            }
        }
        return Hw;
    }
}

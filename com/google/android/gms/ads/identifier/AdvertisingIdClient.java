package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import com.google.android.gms.common.a;
import com.google.android.gms.common.c;
import com.google.android.gms.common.e;
import com.google.android.gms.internal.bd;
import com.google.android.gms.internal.be;
import com.google.android.gms.internal.v;
import java.io.IOException;

public class AdvertisingIdClient {
    bd DW;
    boolean FH;
    Object Hw;
    private final Context VH;
    final long Zo;
    e j6;
    b v5;

    public AdvertisingIdClient(Context context) {
        this(context, 30000);
    }

    public AdvertisingIdClient(Context context, long j) {
        this.Hw = new Object();
        v.j6((Object) context);
        this.VH = context;
        this.FH = false;
        this.Zo = j;
    }

    public static a DW(Context context) {
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1);
        try {
            advertisingIdClient.j6(false);
            a j6 = advertisingIdClient.j6();
            return j6;
        } finally {
            advertisingIdClient.DW();
        }
    }

    private void FH() {
        synchronized (this.Hw) {
            if (this.v5 != null) {
                this.v5.j6();
                try {
                    this.v5.join();
                } catch (InterruptedException e) {
                }
            }
            if (this.Zo > 0) {
                this.v5 = new b(this, this.Zo);
            }
        }
    }

    static e j6(Context context) {
        try {
            context.getPackageManager().getPackageInfo("com.android.vending", 0);
            try {
                c.DW(context);
                Object eVar = new e();
                Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                intent.setPackage("com.google.android.gms");
                if (context.bindService(intent, eVar, 1)) {
                    return eVar;
                }
                throw new IOException("Connection failure");
            } catch (Throwable e) {
                throw new IOException(e);
            }
        } catch (NameNotFoundException e2) {
            throw new a(9);
        }
    }

    static bd j6(Context context, e eVar) {
        try {
            return be.j6(eVar.j6());
        } catch (InterruptedException e) {
            throw new IOException("Interrupted exception");
        }
    }

    public void DW() {
        v.j6("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.VH == null || this.j6 == null) {
                return;
            }
            try {
                if (this.FH) {
                    this.VH.unbindService(this.j6);
                }
            } catch (Throwable e) {
                Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", e);
            }
            this.FH = false;
            this.DW = null;
            this.j6 = null;
        }
    }

    protected void finalize() {
        DW();
        super.finalize();
    }

    public a j6() {
        a aVar;
        v.j6("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (!this.FH) {
                synchronized (this.Hw) {
                    if (this.v5 == null || !this.v5.DW()) {
                        throw new IOException("AdvertisingIdClient is not connected.");
                    }
                }
                try {
                    j6(false);
                    if (!this.FH) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.");
                    }
                } catch (Throwable e) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e);
                    throw new IOException("Remote exception");
                } catch (Throwable e2) {
                    throw new IOException("AdvertisingIdClient cannot reconnect.", e2);
                }
            }
            v.j6(this.j6);
            v.j6(this.DW);
            aVar = new a(this.DW.j6(), this.DW.j6(true));
        }
        FH();
        return aVar;
    }

    protected void j6(boolean z) {
        v.j6("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.FH) {
                DW();
            }
            this.j6 = j6(this.VH);
            this.DW = j6(this.VH, this.j6);
            this.FH = true;
            if (z) {
                FH();
            }
        }
    }
}

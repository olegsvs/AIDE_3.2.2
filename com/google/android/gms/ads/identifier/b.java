package com.google.android.gms.ads.identifier;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

class b extends Thread {
    boolean DW;
    private WeakReference FH;
    private long Hw;
    CountDownLatch j6;

    public b(AdvertisingIdClient advertisingIdClient, long j) {
        this.FH = new WeakReference(advertisingIdClient);
        this.Hw = j;
        this.j6 = new CountDownLatch(1);
        this.DW = false;
        start();
    }

    private void FH() {
        AdvertisingIdClient advertisingIdClient = (AdvertisingIdClient) this.FH.get();
        if (advertisingIdClient != null) {
            advertisingIdClient.DW();
            this.DW = true;
        }
    }

    public boolean DW() {
        return this.DW;
    }

    public void j6() {
        this.j6.countDown();
    }

    public void run() {
        try {
            if (!this.j6.await(this.Hw, TimeUnit.MILLISECONDS)) {
                FH();
            }
        } catch (InterruptedException e) {
            FH();
        }
    }
}

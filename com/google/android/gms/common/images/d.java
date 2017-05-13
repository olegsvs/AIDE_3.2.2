package com.google.android.gms.common.images;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import com.google.android.gms.internal.l;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;

final class d implements Runnable {
    private final Uri DW;
    private final Bitmap FH;
    private final CountDownLatch Hw;
    final /* synthetic */ ImageManager j6;
    private boolean v5;

    public d(ImageManager imageManager, Uri uri, Bitmap bitmap, boolean z, CountDownLatch countDownLatch) {
        this.j6 = imageManager;
        this.DW = uri;
        this.FH = bitmap;
        this.v5 = z;
        this.Hw = countDownLatch;
    }

    private void j6(ImageReceiver imageReceiver, boolean z) {
        ArrayList j6 = imageReceiver.FH;
        int size = j6.size();
        for (int i = 0; i < size; i++) {
            e eVar = (e) j6.get(i);
            if (z) {
                eVar.j6(this.j6.FH, this.FH, false);
            } else {
                this.j6.tp.put(this.DW, Long.valueOf(SystemClock.elapsedRealtime()));
                eVar.j6(this.j6.FH, this.j6.VH, false);
            }
            if (!(eVar instanceof g)) {
                this.j6.gn.remove(eVar);
            }
        }
    }

    public void run() {
        l.j6("OnBitmapLoadedRunnable must be executed in the main thread");
        boolean z = this.FH != null;
        if (this.j6.Zo != null) {
            if (this.v5) {
                this.j6.Zo.j6();
                System.gc();
                this.v5 = false;
                this.j6.Hw.post(this);
                return;
            } else if (z) {
                this.j6.Zo.DW(new f(this.DW), this.FH);
            }
        }
        ImageReceiver imageReceiver = (ImageReceiver) this.j6.u7.remove(this.DW);
        if (imageReceiver != null) {
            j6(imageReceiver, z);
        }
        this.Hw.countDown();
        synchronized (ImageManager.j6) {
            ImageManager.DW.remove(this.DW);
        }
    }
}

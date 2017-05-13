package com.google.android.gms.common.images;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.google.android.gms.internal.l;
import java.util.concurrent.CountDownLatch;

final class c implements Runnable {
    private final Uri DW;
    private final ParcelFileDescriptor FH;
    final /* synthetic */ ImageManager j6;

    public c(ImageManager imageManager, Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
        this.j6 = imageManager;
        this.DW = uri;
        this.FH = parcelFileDescriptor;
    }

    public void run() {
        l.DW("LoadBitmapFromDiskRunnable can't be executed in the main thread");
        boolean z = false;
        Bitmap bitmap = null;
        if (this.FH != null) {
            try {
                bitmap = BitmapFactory.decodeFileDescriptor(this.FH.getFileDescriptor());
            } catch (Throwable e) {
                Log.e("ImageManager", "OOM while loading bitmap for uri: " + this.DW, e);
                z = true;
            }
            try {
                this.FH.close();
            } catch (Throwable e2) {
                Log.e("ImageManager", "closed failed", e2);
            }
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.j6.Hw.post(new d(this.j6, this.DW, bitmap, z, countDownLatch));
        try {
            countDownLatch.await();
        } catch (InterruptedException e3) {
            Log.w("ImageManager", "Latch interrupted while posting " + this.DW);
        }
    }
}

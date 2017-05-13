package com.google.android.gms.common.images;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.os.ResultReceiver;
import com.google.android.gms.internal.ap;
import com.google.android.gms.internal.j;
import com.google.android.gms.internal.x;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.ExecutorService;

public final class ImageManager {
    private static HashSet DW;
    private static final Object j6;
    private final Context FH;
    private final Handler Hw;
    private final j VH;
    private final b Zo;
    private final Map gn;
    private final Map tp;
    private final Map u7;
    private final ExecutorService v5;

    final class ImageReceiver extends ResultReceiver {
        private final Uri DW;
        private final ArrayList FH;
        final /* synthetic */ ImageManager j6;

        public void onReceiveResult(int i, Bundle bundle) {
            this.j6.v5.execute(new c(this.j6, this.DW, (ParcelFileDescriptor) bundle.getParcelable("com.google.android.gms.extra.fileDescriptor")));
        }
    }

    final class b extends x {
        public b(Context context) {
            super(j6(context));
        }

        private static int j6(Context context) {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            int memoryClass = (((context.getApplicationInfo().flags & 1048576) != 0 ? 1 : null) == null || !ap.j6()) ? activityManager.getMemoryClass() : b.j6(activityManager);
            return (int) (((float) (memoryClass * 1048576)) * 0.33f);
        }

        protected int j6(f fVar, Bitmap bitmap) {
            return bitmap.getHeight() * bitmap.getRowBytes();
        }

        protected /* synthetic */ int j6(Object obj, Object obj2) {
            return j6((f) obj, (Bitmap) obj2);
        }

        protected void j6(boolean z, f fVar, Bitmap bitmap, Bitmap bitmap2) {
            super.j6(z, fVar, bitmap, bitmap2);
        }

        protected /* synthetic */ void j6(boolean z, Object obj, Object obj2, Object obj3) {
            j6(z, (f) obj, (Bitmap) obj2, (Bitmap) obj3);
        }
    }

    static {
        j6 = new Object();
        DW = new HashSet();
    }
}

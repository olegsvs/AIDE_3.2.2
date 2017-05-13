package com.aide.ui.build.packagingservice;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.Process;
import com.aide.common.e;

public class ExternalPackagingService extends Service {
    private final j DW;
    private b j6;

    class 1 extends j {
        final /* synthetic */ ExternalPackagingService j6;

        1(ExternalPackagingService externalPackagingService) {
            this.j6 = externalPackagingService;
        }

        public void j6(l lVar) {
            this.j6.j6.j6(lVar);
        }

        public void j6(String str, String[] strArr, String[] strArr2, String[] strArr3, String str2, String str3, String str4, String[] strArr4, String str5, String str6, String str7, String str8, String str9, boolean z, boolean z2, boolean z3) {
            this.j6.j6.j6(str, strArr, strArr2, strArr3, str2, str3, str4, strArr4, str5, str6, str7, str8, str9, z, z2, z3);
        }

        public void j6() {
            this.j6.j6.j6();
        }
    }

    public ExternalPackagingService() {
        this.j6 = new b(this);
        this.DW = new 1(this);
    }

    public IBinder onBind(Intent intent) {
        e.DW("ExternalPackagingService bound - pid " + Process.myPid() + " id " + System.identityHashCode(this));
        return this.DW;
    }

    public void onDestroy() {
        e.DW("ExternalPackagingService shutdown - pid " + Process.myPid() + " id " + System.identityHashCode(this));
        this.j6.DW();
        this.j6 = null;
    }
}

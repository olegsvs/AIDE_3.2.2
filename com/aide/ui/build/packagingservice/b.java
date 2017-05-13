package com.aide.ui.build.packagingservice;

import com.aide.common.e;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

class b {
    private l DW;
    private ExecutorService FH;
    private e Hw;
    final /* synthetic */ ExternalPackagingService j6;
    private List v5;

    class 1 implements ThreadFactory {
        final /* synthetic */ b DW;
        final /* synthetic */ ExternalPackagingService j6;

        1(b bVar, ExternalPackagingService externalPackagingService) {
            this.DW = bVar;
            this.j6 = externalPackagingService;
        }

        public Thread newThread(Runnable runnable) {
            return new Thread(null, runnable, "ExternalPackaginServiceWorker", 1048576);
        }
    }

    class 2 implements Runnable {
        final /* synthetic */ b DW;
        final /* synthetic */ l j6;

        2(b bVar, l lVar) {
            this.DW = bVar;
            this.j6 = lVar;
        }

        public void run() {
            this.DW.DW = this.j6;
        }
    }

    public b(ExternalPackagingService externalPackagingService) {
        this.j6 = externalPackagingService;
        this.FH = new ThreadPoolExecutor(1, 1, 0, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new 1(this, externalPackagingService));
    }

    public void j6(l lVar) {
        this.FH.execute(new 2(this, lVar));
    }

    public void j6() {
        if (this.Hw != null) {
            this.Hw.cancel(true);
            this.Hw = null;
        }
        this.Hw = new e(this, new c(this, this.v5));
        this.v5 = null;
        this.FH.execute(this.Hw);
    }

    public void j6(String str, String[] strArr, String[] strArr2, String[] strArr3, String str2, String str3, String str4, String[] strArr4, String str5, String str6, String str7, String str8, String str9, boolean z, boolean z2, boolean z3) {
        if (this.v5 == null) {
            this.v5 = new ArrayList();
        }
        List list = this.v5;
        r19.add(new d(this, str, strArr, strArr2, strArr3, str2, str3, str4, strArr4, str5, str6, str7, str8, str9, z, z2, z3));
    }

    private void FH() {
        if (this.DW != null) {
            try {
                this.DW.j6(true);
            } catch (Throwable e) {
                this.DW = null;
                e.j6(e);
            }
        }
    }

    private void Hw() {
        if (this.DW != null) {
            try {
                this.DW.j6();
            } catch (Throwable e) {
                this.DW = null;
                e.j6(e);
            }
        }
    }

    private void j6(String str, Throwable th) {
        e.j6(th);
        if (this.DW != null) {
            try {
                this.DW.j6(str);
            } catch (Throwable e) {
                this.DW = null;
                e.j6(e);
            }
        }
    }

    private void j6(String str, int i) {
        if (this.DW != null) {
            try {
                this.DW.j6(str, i);
            } catch (Throwable e) {
                this.DW = null;
                e.j6(e);
            }
        }
    }

    public void DW() {
        this.FH.shutdown();
    }
}

package com.aide.ui.build.nativeexecutable;

import com.aide.common.e;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class c {
    private d DW;
    private a FH;
    private final ExecutorService j6;

    public c() {
        this.j6 = Executors.newSingleThreadExecutor();
    }

    public void j6(String str, String str2) {
        ExecutorService executorService = this.j6;
        Runnable dVar = new d(this, new e(this, str, str2));
        this.DW = dVar;
        executorService.execute(dVar);
    }

    private void j6() {
        if (this.FH != null) {
            this.FH.j6();
        }
    }

    private void DW() {
        if (this.FH != null) {
            this.FH.DW();
        }
    }

    private void j6(Throwable th) {
        e.j6(th);
        if (this.FH != null) {
            this.FH.j6(th);
        }
    }

    public void j6(a aVar) {
        this.FH = aVar;
    }
}

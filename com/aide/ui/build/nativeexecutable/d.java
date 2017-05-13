package com.aide.ui.build.nativeexecutable;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

class d extends FutureTask {
    private e DW;
    final /* synthetic */ c j6;

    public d(c cVar, e eVar) {
        this.j6 = cVar;
        super(eVar);
        this.DW = eVar;
    }

    protected void done() {
        if (!isCancelled()) {
            try {
                get();
                this.j6.j6();
            } catch (InterruptedException e) {
                this.j6.DW();
            } catch (ExecutionException e2) {
                this.j6.j6(e2.getCause());
            }
        }
    }
}

package com.aide.ui.build.android;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

class d extends FutureTask {
    private a DW;
    final /* synthetic */ AaptService j6;

    public d(AaptService aaptService, a aVar) {
        this.j6 = aaptService;
        super(aVar);
        this.DW = aVar;
    }

    protected void done() {
        if (!isCancelled()) {
            try {
                b bVar = (b) get();
                if (bVar.FH == null) {
                    this.j6.DW(bVar.j6);
                } else {
                    this.j6.j6(bVar.FH);
                }
            } catch (InterruptedException e) {
                this.j6.DW();
            } catch (ExecutionException e2) {
                this.j6.j6(e2.getCause());
            }
        }
    }
}

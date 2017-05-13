package com.aide.ui.build.android;

import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

class h extends FutureTask {
    private f DW;
    final /* synthetic */ e j6;

    public h(e eVar, f fVar) {
        this.j6 = eVar;
        super(fVar);
        this.DW = fVar;
    }

    protected void done() {
        if (!isCancelled()) {
            try {
                Map map = (Map) get();
                if (map == null) {
                    this.j6.DW();
                } else {
                    this.j6.j6(map);
                }
            } catch (InterruptedException e) {
                this.j6.FH();
            } catch (ExecutionException e2) {
                this.j6.j6(e2.getCause());
            }
        }
    }
}

package com.aide.ui.build;

import com.aide.ui.j;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

class g extends FutureTask {
    private f DW;
    final /* synthetic */ e j6;

    public g(e eVar, f fVar) {
        this.j6 = eVar;
        super(fVar);
        this.DW = fVar;
    }

    protected void done() {
        if (!isCancelled()) {
            boolean z = false;
            try {
                for (String gW : this.DW.j6) {
                    boolean z2;
                    if (j.a8().gW(gW)) {
                        z2 = true;
                    } else {
                        z2 = z;
                    }
                    z = z2;
                }
                Map map = (Map) get();
                if (map == null) {
                    this.j6.DW(z);
                } else {
                    this.j6.j6(map);
                }
            } catch (InterruptedException e) {
                this.j6.j6();
            } catch (ExecutionException e2) {
                this.j6.j6(e2.getCause());
            }
        }
    }
}

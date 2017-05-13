package com.aide.ui.build.packagingservice;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

class e extends FutureTask {
    private c DW;
    final /* synthetic */ b j6;

    public e(b bVar, c cVar) {
        this.j6 = bVar;
        super(cVar);
        this.DW = cVar;
    }

    protected void done() {
        if (!isCancelled()) {
            try {
                get();
                this.j6.FH();
            } catch (InterruptedException e) {
                this.j6.Hw();
            } catch (ExecutionException e2) {
                ExecutionException executionException = e2;
                String str = "Packaging error";
                if (executionException.getMessage() != null) {
                    str = str + ": " + executionException.getMessage();
                }
                this.j6.j6(str, executionException.getCause());
            }
        }
    }
}

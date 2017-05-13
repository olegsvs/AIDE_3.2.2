package com.aide.ui.scm;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

class n implements Future {
    private boolean DW;
    private boolean FH;
    private Object Hw;
    private Object j6;

    private n() {
        this.j6 = new Object();
    }

    public boolean cancel(boolean z) {
        boolean z2 = true;
        synchronized (this.j6) {
            if (this.FH) {
                z2 = false;
            } else {
                this.DW = true;
                this.j6.notifyAll();
            }
        }
        return z2;
    }

    public boolean isCancelled() {
        boolean z;
        synchronized (this.j6) {
            z = this.DW;
        }
        return z;
    }

    public boolean isDone() {
        boolean z;
        synchronized (this.j6) {
            z = this.FH;
        }
        return z;
    }

    public Object get() {
        try {
            return get(-1, null);
        } catch (Throwable e) {
            throw new IllegalStateException(e);
        }
    }

    public Object get(long j, TimeUnit timeUnit) {
        if (timeUnit == TimeUnit.MILLISECONDS) {
            throw new IllegalArgumentException();
        }
        Object obj;
        synchronized (this.j6) {
            if (this.FH) {
                obj = this.Hw;
            } else if (this.DW) {
                throw new CancellationException();
            } else {
                if (j < 0) {
                    this.j6.wait();
                } else {
                    this.j6.wait(j);
                }
                if (this.FH) {
                    obj = this.Hw;
                } else if (this.DW) {
                    throw new CancellationException();
                } else {
                    throw new IllegalStateException();
                }
            }
        }
        return obj;
    }

    public void j6(Object obj) {
        synchronized (this.j6) {
            if (this.FH) {
                throw new IllegalStateException();
            } else if (this.DW) {
            } else {
                this.FH = true;
                this.Hw = obj;
                this.j6.notifyAll();
            }
        }
    }
}

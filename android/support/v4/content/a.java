package android.support.v4.content;

import java.util.concurrent.CountDownLatch;

final class a extends h implements Runnable {
    boolean DW;
    final /* synthetic */ AsyncTaskLoader FH;
    Object j6;
    private CountDownLatch v5;

    a(AsyncTaskLoader asyncTaskLoader) {
        this.FH = asyncTaskLoader;
        this.v5 = new CountDownLatch(1);
    }

    protected Object j6(Void... voidArr) {
        this.j6 = this.FH.v5();
        return this.j6;
    }

    protected void j6(Object obj) {
        try {
            this.FH.DW(this, obj);
        } finally {
            this.v5.countDown();
        }
    }

    protected void j6() {
        try {
            this.FH.j6(this, this.j6);
        } finally {
            this.v5.countDown();
        }
    }

    public void run() {
        this.DW = false;
        this.FH.FH();
    }
}

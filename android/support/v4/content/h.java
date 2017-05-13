package android.support.v4.content;

import android.os.Process;
import android.util.Log;
import com.aide.uidesigner.ProxyTextView;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

abstract class h {
    private static final BlockingQueue DW;
    private static final j FH;
    public static final Executor Hw;
    private static final ThreadFactory j6;
    private static volatile Executor v5;
    private final FutureTask VH;
    private final l Zo;
    private volatile k gn;
    private final AtomicBoolean u7;

    final class 1 implements ThreadFactory {
        private final AtomicInteger j6;

        1() {
            this.j6 = new AtomicInteger(1);
        }

        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "ModernAsyncTask #" + this.j6.getAndIncrement());
        }
    }

    class 2 extends l {
        final /* synthetic */ h j6;

        2(h hVar) {
            this.j6 = hVar;
            super();
        }

        public Object call() {
            this.j6.u7.set(true);
            Process.setThreadPriority(10);
            return this.j6.Hw(this.j6.j6(this.DW));
        }
    }

    class 3 extends FutureTask {
        final /* synthetic */ h j6;

        3(h hVar, Callable callable) {
            this.j6 = hVar;
            super(callable);
        }

        protected void done() {
            try {
                this.j6.FH(get());
            } catch (Throwable e) {
                Log.w("AsyncTask", e);
            } catch (ExecutionException e2) {
                throw new RuntimeException("An error occured while executing doInBackground()", e2.getCause());
            } catch (CancellationException e3) {
                this.j6.FH(null);
            } catch (Throwable e4) {
                RuntimeException runtimeException = new RuntimeException("An error occured while executing doInBackground()", e4);
            }
        }
    }

    /* synthetic */ class 4 {
        static final /* synthetic */ int[] j6;

        static {
            j6 = new int[k.values().length];
            try {
                j6[k.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                j6[k.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
        }
    }

    protected abstract Object j6(Object... objArr);

    static {
        j6 = new 1();
        DW = new LinkedBlockingQueue(10);
        Hw = new ThreadPoolExecutor(5, 128, 1, TimeUnit.SECONDS, DW, j6);
        FH = new j();
        v5 = Hw;
    }

    public h() {
        this.gn = k.PENDING;
        this.u7 = new AtomicBoolean();
        this.Zo = new 2(this);
        this.VH = new 3(this, this.Zo);
    }

    private void FH(Object obj) {
        if (!this.u7.get()) {
            Hw(obj);
        }
    }

    private Object Hw(Object obj) {
        FH.obtainMessage(1, new i(this, obj)).sendToTarget();
        return obj;
    }

    protected void DW() {
    }

    protected void j6(Object obj) {
    }

    protected void DW(Object... objArr) {
    }

    protected void DW(Object obj) {
        j6();
    }

    protected void j6() {
    }

    public final boolean FH() {
        return this.VH.isCancelled();
    }

    public final boolean j6(boolean z) {
        return this.VH.cancel(z);
    }

    public final h j6(Executor executor, Object... objArr) {
        if (this.gn != k.PENDING) {
            switch (4.j6[this.gn.ordinal()]) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    throw new IllegalStateException("Cannot execute task: the task is already running.");
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
            }
        }
        this.gn = k.RUNNING;
        DW();
        this.Zo.DW = objArr;
        executor.execute(this.VH);
        return this;
    }

    private void v5(Object obj) {
        if (FH()) {
            DW(obj);
        } else {
            j6(obj);
        }
        this.gn = k.FINISHED;
    }
}

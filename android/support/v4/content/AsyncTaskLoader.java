package android.support.v4.content;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import r;

public abstract class AsyncTaskLoader extends Loader {
    volatile a DW;
    long FH;
    long Hw;
    volatile a j6;
    Handler v5;

    public abstract Object Hw();

    public AsyncTaskLoader(Context context) {
        super(context);
        this.Hw = -10000;
    }

    protected void j6() {
        super.j6();
        DW();
        this.j6 = new a(this);
        FH();
    }

    public boolean DW() {
        boolean z = false;
        if (this.j6 != null) {
            if (this.DW != null) {
                if (this.j6.DW) {
                    this.j6.DW = false;
                    this.v5.removeCallbacks(this.j6);
                }
                this.j6 = null;
            } else if (this.j6.DW) {
                this.j6.DW = false;
                this.v5.removeCallbacks(this.j6);
                this.j6 = null;
            } else {
                z = this.j6.j6(false);
                if (z) {
                    this.DW = this.j6;
                }
                this.j6 = null;
            }
        }
        return z;
    }

    public void j6(Object obj) {
    }

    void FH() {
        if (this.DW == null && this.j6 != null) {
            if (this.j6.DW) {
                this.j6.DW = false;
                this.v5.removeCallbacks(this.j6);
            }
            if (this.FH <= 0 || SystemClock.uptimeMillis() >= this.Hw + this.FH) {
                this.j6.j6(h.Hw, (Object[]) (Void[]) null);
                return;
            }
            this.j6.DW = true;
            this.v5.postAtTime(this.j6, this.Hw + this.FH);
        }
    }

    void j6(a aVar, Object obj) {
        j6(obj);
        if (this.DW == aVar) {
            Mr();
            this.Hw = SystemClock.uptimeMillis();
            this.DW = null;
            FH();
        }
    }

    void DW(a aVar, Object obj) {
        if (this.j6 != aVar) {
            j6(aVar, obj);
        } else if (we()) {
            j6(obj);
        } else {
            j3();
            this.Hw = SystemClock.uptimeMillis();
            this.j6 = null;
            DW(obj);
        }
    }

    protected Object v5() {
        return Hw();
    }

    public void j6(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.j6(str, fileDescriptor, printWriter, strArr);
        if (this.j6 != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.j6);
            printWriter.print(" waiting=");
            printWriter.println(this.j6.DW);
        }
        if (this.DW != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.DW);
            printWriter.print(" waiting=");
            printWriter.println(this.DW.DW);
        }
        if (this.FH != 0) {
            printWriter.print(str);
            printWriter.print("mUpdateThrottle=");
            r.j6(this.FH, printWriter);
            printWriter.print(" mLastLoadCompleteTime=");
            r.j6(this.Hw, SystemClock.uptimeMillis(), printWriter);
            printWriter.println();
        }
    }
}

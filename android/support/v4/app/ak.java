package android.support.v4.app;

import android.os.Bundle;
import android.support.v4.content.Loader;
import android.support.v4.content.g;
import android.util.Log;
import h;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

final class ak implements g {
    final Bundle DW;
    boolean EQ;
    ai FH;
    Loader Hw;
    boolean J0;
    ak J8;
    Object VH;
    final /* synthetic */ aj Ws;
    boolean Zo;
    boolean gn;
    final int j6;
    boolean tp;
    boolean u7;
    boolean v5;
    boolean we;

    void j6() {
        if (this.u7 && this.tp) {
            this.gn = true;
        } else if (!this.gn) {
            this.gn = true;
            if (aj.j6) {
                Log.v("LoaderManager", "  Starting: " + this);
            }
            if (this.Hw == null && this.FH != null) {
                this.Hw = this.FH.j6(this.j6, this.DW);
            }
            if (this.Hw == null) {
                return;
            }
            if (!this.Hw.getClass().isMemberClass() || Modifier.isStatic(this.Hw.getClass().getModifiers())) {
                if (!this.J0) {
                    this.Hw.j6(this.j6, this);
                    this.J0 = true;
                }
                this.Hw.J8();
                return;
            }
            throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + this.Hw);
        }
    }

    void DW() {
        if (aj.j6) {
            Log.v("LoaderManager", "  Retaining: " + this);
        }
        this.u7 = true;
        this.tp = this.gn;
        this.gn = false;
        this.FH = null;
    }

    void FH() {
        if (this.u7) {
            if (aj.j6) {
                Log.v("LoaderManager", "  Finished Retaining: " + this);
            }
            this.u7 = false;
            if (!(this.gn == this.tp || this.gn)) {
                v5();
            }
        }
        if (this.gn && this.v5 && !this.EQ) {
            DW(this.Hw, this.VH);
        }
    }

    void Hw() {
        if (this.gn && this.EQ) {
            this.EQ = false;
            if (this.v5) {
                DW(this.Hw, this.VH);
            }
        }
    }

    void v5() {
        if (aj.j6) {
            Log.v("LoaderManager", "  Stopping: " + this);
        }
        this.gn = false;
        if (!this.u7 && this.Hw != null && this.J0) {
            this.J0 = false;
            this.Hw.j6(this);
            this.Hw.QX();
        }
    }

    void Zo() {
        String str;
        ai aiVar = null;
        if (aj.j6) {
            Log.v("LoaderManager", "  Destroying: " + this);
        }
        this.we = true;
        boolean z = this.Zo;
        this.Zo = false;
        if (this.FH != null && this.Hw != null && this.v5 && z) {
            if (aj.j6) {
                Log.v("LoaderManager", "  Reseting: " + this);
            }
            if (this.Ws.v5 != null) {
                String str2 = this.Ws.v5.DW.U2;
                this.Ws.v5.DW.U2 = "onLoaderReset";
                str = str2;
            } else {
                str = null;
            }
            try {
                this.FH.j6(this.Hw);
            } finally {
                aiVar = this.Ws.v5;
                if (aiVar != null) {
                    aiVar = this.Ws.v5.DW;
                    aiVar.U2 = str;
                }
            }
        }
        this.FH = aiVar;
        this.VH = aiVar;
        this.v5 = false;
        if (this.Hw != null) {
            if (this.J0) {
                this.J0 = false;
                this.Hw.j6(this);
            }
            this.Hw.XL();
        }
        if (this.J8 != null) {
            this.J8.Zo();
        }
    }

    public void j6(Loader loader, Object obj) {
        if (aj.j6) {
            Log.v("LoaderManager", "onLoadComplete: " + this);
        }
        if (this.we) {
            if (aj.j6) {
                Log.v("LoaderManager", "  Ignoring load complete -- destroyed");
            }
        } else if (this.Ws.DW.j6(this.j6) == this) {
            ak akVar = this.J8;
            if (akVar != null) {
                if (aj.j6) {
                    Log.v("LoaderManager", "  Switching to pending loader: " + akVar);
                }
                this.J8 = null;
                this.Ws.DW.DW(this.j6, null);
                Zo();
                this.Ws.j6(akVar);
                return;
            }
            if (!(this.VH == obj && this.v5)) {
                this.VH = obj;
                this.v5 = true;
                if (this.gn) {
                    DW(loader, obj);
                }
            }
            akVar = (ak) this.Ws.FH.j6(this.j6);
            if (!(akVar == null || akVar == this)) {
                akVar.Zo = false;
                akVar.Zo();
                this.Ws.FH.FH(this.j6);
            }
            if (this.Ws.v5 != null && !this.Ws.j6()) {
                this.Ws.v5.DW.v5();
            }
        } else if (aj.j6) {
            Log.v("LoaderManager", "  Ignoring load complete -- not active");
        }
    }

    void DW(Loader loader, Object obj) {
        String str;
        if (this.FH != null) {
            if (this.Ws.v5 != null) {
                String str2 = this.Ws.v5.DW.U2;
                this.Ws.v5.DW.U2 = "onLoadFinished";
                str = str2;
            } else {
                str = null;
            }
            try {
                if (aj.j6) {
                    Log.v("LoaderManager", "  onLoadFinished in " + loader + ": " + loader.FH(obj));
                }
                this.FH.j6(loader, obj);
                this.Zo = true;
            } finally {
                if (this.Ws.v5 != null) {
                    this.Ws.v5.DW.U2 = str;
                }
            }
        }
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder(64);
        stringBuilder.append("LoaderInfo{");
        stringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
        stringBuilder.append(" #");
        stringBuilder.append(this.j6);
        stringBuilder.append(" : ");
        h.j6(this.Hw, stringBuilder);
        stringBuilder.append("}}");
        return stringBuilder.toString();
    }

    public void j6(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.j6);
        printWriter.print(" mArgs=");
        printWriter.println(this.DW);
        printWriter.print(str);
        printWriter.print("mCallbacks=");
        printWriter.println(this.FH);
        printWriter.print(str);
        printWriter.print("mLoader=");
        printWriter.println(this.Hw);
        if (this.Hw != null) {
            this.Hw.j6(str + "  ", fileDescriptor, printWriter, strArr);
        }
        if (this.v5 || this.Zo) {
            printWriter.print(str);
            printWriter.print("mHaveData=");
            printWriter.print(this.v5);
            printWriter.print("  mDeliveredData=");
            printWriter.println(this.Zo);
            printWriter.print(str);
            printWriter.print("mData=");
            printWriter.println(this.VH);
        }
        printWriter.print(str);
        printWriter.print("mStarted=");
        printWriter.print(this.gn);
        printWriter.print(" mReportNextStart=");
        printWriter.print(this.EQ);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.we);
        printWriter.print(str);
        printWriter.print("mRetaining=");
        printWriter.print(this.u7);
        printWriter.print(" mRetainingStarted=");
        printWriter.print(this.tp);
        printWriter.print(" mListenerRegistered=");
        printWriter.println(this.J0);
        if (this.J8 != null) {
            printWriter.print(str);
            printWriter.println("Pending Loader ");
            printWriter.print(this.J8);
            printWriter.println(":");
            this.J8.j6(str + "  ", fileDescriptor, printWriter, strArr);
        }
    }
}

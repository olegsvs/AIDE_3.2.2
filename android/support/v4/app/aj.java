package android.support.v4.app;

import android.util.Log;
import h;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import q;

class aj extends ah {
    static boolean j6;
    final q DW;
    final q FH;
    final String Hw;
    boolean VH;
    boolean Zo;
    FragmentActivity v5;

    static {
        j6 = false;
    }

    aj(String str, FragmentActivity fragmentActivity, boolean z) {
        this.DW = new q();
        this.FH = new q();
        this.Hw = str;
        this.v5 = fragmentActivity;
        this.Zo = z;
    }

    void j6(FragmentActivity fragmentActivity) {
        this.v5 = fragmentActivity;
    }

    void j6(ak akVar) {
        this.DW.DW(akVar.j6, akVar);
        if (this.Zo) {
            akVar.j6();
        }
    }

    void DW() {
        if (j6) {
            Log.v("LoaderManager", "Starting in " + this);
        }
        if (this.Zo) {
            Throwable runtimeException = new RuntimeException("here");
            runtimeException.fillInStackTrace();
            Log.w("LoaderManager", "Called doStart when already started: " + this, runtimeException);
            return;
        }
        this.Zo = true;
        for (int DW = this.DW.DW() - 1; DW >= 0; DW--) {
            ((ak) this.DW.v5(DW)).j6();
        }
    }

    void FH() {
        if (j6) {
            Log.v("LoaderManager", "Stopping in " + this);
        }
        if (this.Zo) {
            for (int DW = this.DW.DW() - 1; DW >= 0; DW--) {
                ((ak) this.DW.v5(DW)).v5();
            }
            this.Zo = false;
            return;
        }
        Throwable runtimeException = new RuntimeException("here");
        runtimeException.fillInStackTrace();
        Log.w("LoaderManager", "Called doStop when not started: " + this, runtimeException);
    }

    void Hw() {
        if (j6) {
            Log.v("LoaderManager", "Retaining in " + this);
        }
        if (this.Zo) {
            this.VH = true;
            this.Zo = false;
            for (int DW = this.DW.DW() - 1; DW >= 0; DW--) {
                ((ak) this.DW.v5(DW)).DW();
            }
            return;
        }
        Throwable runtimeException = new RuntimeException("here");
        runtimeException.fillInStackTrace();
        Log.w("LoaderManager", "Called doRetain when not started: " + this, runtimeException);
    }

    void v5() {
        if (this.VH) {
            if (j6) {
                Log.v("LoaderManager", "Finished Retaining in " + this);
            }
            this.VH = false;
            for (int DW = this.DW.DW() - 1; DW >= 0; DW--) {
                ((ak) this.DW.v5(DW)).FH();
            }
        }
    }

    void Zo() {
        for (int DW = this.DW.DW() - 1; DW >= 0; DW--) {
            ((ak) this.DW.v5(DW)).EQ = true;
        }
    }

    void VH() {
        for (int DW = this.DW.DW() - 1; DW >= 0; DW--) {
            ((ak) this.DW.v5(DW)).Hw();
        }
    }

    void gn() {
        int DW;
        if (!this.VH) {
            if (j6) {
                Log.v("LoaderManager", "Destroying Active in " + this);
            }
            for (DW = this.DW.DW() - 1; DW >= 0; DW--) {
                ((ak) this.DW.v5(DW)).Zo();
            }
            this.DW.FH();
        }
        if (j6) {
            Log.v("LoaderManager", "Destroying Inactive in " + this);
        }
        for (DW = this.FH.DW() - 1; DW >= 0; DW--) {
            ((ak) this.FH.v5(DW)).Zo();
        }
        this.FH.FH();
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder(128);
        stringBuilder.append("LoaderManager{");
        stringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
        stringBuilder.append(" in ");
        h.j6(this.v5, stringBuilder);
        stringBuilder.append("}}");
        return stringBuilder.toString();
    }

    public void j6(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int i = 0;
        if (this.DW.DW() > 0) {
            printWriter.print(str);
            printWriter.println("Active Loaders:");
            String str2 = str + "    ";
            for (int i2 = 0; i2 < this.DW.DW(); i2++) {
                ak akVar = (ak) this.DW.v5(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(this.DW.Hw(i2));
                printWriter.print(": ");
                printWriter.println(akVar.toString());
                akVar.j6(str2, fileDescriptor, printWriter, strArr);
            }
        }
        if (this.FH.DW() > 0) {
            printWriter.print(str);
            printWriter.println("Inactive Loaders:");
            String str3 = str + "    ";
            while (i < this.FH.DW()) {
                akVar = (ak) this.FH.v5(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(this.FH.Hw(i));
                printWriter.print(": ");
                printWriter.println(akVar.toString());
                akVar.j6(str3, fileDescriptor, printWriter, strArr);
                i++;
            }
        }
    }

    public boolean j6() {
        int DW = this.DW.DW();
        boolean z = false;
        for (int i = 0; i < DW; i++) {
            int i2;
            ak akVar = (ak) this.DW.v5(i);
            if (!akVar.gn || akVar.Zo) {
                i2 = 0;
            } else {
                i2 = 1;
            }
            z |= i2;
        }
        return z;
    }
}

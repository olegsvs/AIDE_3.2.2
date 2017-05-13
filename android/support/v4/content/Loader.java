package android.support.v4.content;

import android.content.Context;
import h;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class Loader {
    int J0;
    g J8;
    boolean Mr;
    boolean QX;
    Context Ws;
    boolean XL;
    boolean aM;
    boolean j3;

    public Loader(Context context) {
        this.QX = false;
        this.XL = false;
        this.aM = true;
        this.j3 = false;
        this.Mr = false;
        this.Ws = context.getApplicationContext();
    }

    public void DW(Object obj) {
        if (this.J8 != null) {
            this.J8.j6(this, obj);
        }
    }

    public Context tp() {
        return this.Ws;
    }

    public void j6(int i, g gVar) {
        if (this.J8 != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.J8 = gVar;
        this.J0 = i;
    }

    public void j6(g gVar) {
        if (this.J8 == null) {
            throw new IllegalStateException("No listener register");
        } else if (this.J8 != gVar) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        } else {
            this.J8 = null;
        }
    }

    public boolean EQ() {
        return this.QX;
    }

    public boolean we() {
        return this.XL;
    }

    public boolean J0() {
        return this.aM;
    }

    public final void J8() {
        this.QX = true;
        this.aM = false;
        this.XL = false;
        VH();
    }

    protected void VH() {
    }

    public void Ws() {
        j6();
    }

    protected void j6() {
    }

    public void QX() {
        this.QX = false;
        gn();
    }

    protected void gn() {
    }

    public void XL() {
        u7();
        this.aM = true;
        this.QX = false;
        this.XL = false;
        this.j3 = false;
        this.Mr = false;
    }

    protected void u7() {
    }

    public boolean aM() {
        boolean z = this.j3;
        this.j3 = false;
        this.Mr |= z;
        return z;
    }

    public void j3() {
        this.Mr = false;
    }

    public void Mr() {
        if (this.Mr) {
            this.j3 = true;
        }
    }

    public void U2() {
        if (this.QX) {
            Ws();
        } else {
            this.j3 = true;
        }
    }

    public String FH(Object obj) {
        StringBuilder stringBuilder = new StringBuilder(64);
        h.j6(obj, stringBuilder);
        stringBuilder.append("}");
        return stringBuilder.toString();
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder(64);
        h.j6(this, stringBuilder);
        stringBuilder.append(" id=");
        stringBuilder.append(this.J0);
        stringBuilder.append("}");
        return stringBuilder.toString();
    }

    public void j6(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.J0);
        printWriter.print(" mListener=");
        printWriter.println(this.J8);
        if (this.QX || this.j3 || this.Mr) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.QX);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.j3);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.Mr);
        }
        if (this.XL || this.aM) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.XL);
            printWriter.print(" mReset=");
            printWriter.println(this.aM);
        }
    }
}

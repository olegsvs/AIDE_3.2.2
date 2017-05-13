package tv.ouya.console.api;

import android.os.Bundle;
import android.util.Log;

public abstract class s implements Runnable {
    protected r DW;
    private String j6;

    abstract void j6();

    public s(r rVar, String str) {
        this.DW = rVar;
        this.j6 = str;
    }

    public void run() {
        try {
            j6();
        } catch (Throwable e) {
            Log.e("OUYASDK", "Remote exception while " + this.j6, e);
            this.DW.j6(3003, "", new Bundle());
        }
    }
}

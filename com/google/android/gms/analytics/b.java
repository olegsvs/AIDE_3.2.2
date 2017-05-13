package com.google.android.gms.analytics;

import android.content.Context;
import java.lang.Thread.UncaughtExceptionHandler;
import java.util.ArrayList;

public class b implements UncaughtExceptionHandler {
    private final o DW;
    private final Context FH;
    private a Hw;
    private final UncaughtExceptionHandler j6;
    private c v5;

    public b(o oVar, UncaughtExceptionHandler uncaughtExceptionHandler, Context context) {
        if (oVar == null) {
            throw new NullPointerException("tracker cannot be null");
        } else if (context == null) {
            throw new NullPointerException("context cannot be null");
        } else {
            this.j6 = uncaughtExceptionHandler;
            this.DW = oVar;
            this.Hw = new n(context, new ArrayList());
            this.FH = context.getApplicationContext();
            w.FH("ExceptionReporter created, original handler is " + (uncaughtExceptionHandler == null ? "null" : uncaughtExceptionHandler.getClass().getName()));
        }
    }

    UncaughtExceptionHandler DW() {
        return this.j6;
    }

    c j6() {
        if (this.v5 == null) {
            this.v5 = c.j6(this.FH);
        }
        return this.v5;
    }

    public void uncaughtException(Thread thread, Throwable th) {
        String str = "UncaughtException";
        if (this.Hw != null) {
            str = this.Hw.j6(thread != null ? thread.getName() : null, th);
        }
        w.FH("Tracking Exception: " + str);
        this.DW.j6(new i().j6(str).j6(true).j6());
        c j6 = j6();
        j6.v5();
        j6.Zo();
        if (this.j6 != null) {
            w.FH("Passing exception to original handler.");
            this.j6.uncaughtException(thread, th);
        }
    }
}

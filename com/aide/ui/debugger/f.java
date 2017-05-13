package com.aide.ui.debugger;

import android.os.Handler;
import com.aide.ui.j;

public class f {
    public String DW;
    public String FH;
    final /* synthetic */ Debugger Hw;
    public String j6;

    class 1 implements Runnable {
        final /* synthetic */ f j6;

        1(f fVar) {
            this.j6 = fVar;
        }

        public void run() {
            j.u7().KD().FH();
        }
    }

    public f(Debugger debugger, String str, String str2, String str3) {
        this.Hw = debugger;
        this.j6 = str;
        this.DW = str2;
        this.FH = str3;
    }

    public boolean j6() {
        return "O".equals(this.FH);
    }

    public boolean DW() {
        return "M".equals(this.FH);
    }

    public boolean FH() {
        return "I".equals(this.FH);
    }

    public void Hw() {
        if (this.j6.length() == 0) {
            this.Hw.yS();
        } else {
            this.Hw.Hw(this.j6);
        }
        new Handler().postDelayed(new 1(this), 200);
    }
}

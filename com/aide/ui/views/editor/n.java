package com.aide.ui.views.editor;

import java.util.Timer;
import java.util.TimerTask;

public class n {
    private OConsole DW;
    private boolean FH;
    private boolean Hw;
    private Timer j6;
    private int v5;

    class 1 extends TimerTask {
        final /* synthetic */ n j6;

        class 1 implements Runnable {
            final /* synthetic */ 1 j6;

            1(1 1) {
                this.j6 = 1;
            }

            public void run() {
                this.j6.j6.DW.we();
            }
        }

        1(n nVar) {
            this.j6 = nVar;
        }

        public void run() {
            if (this.j6.Hw) {
                this.j6.FH = !this.j6.FH;
                this.j6.DW.post(new 1(this));
            }
        }
    }

    public n() {
        this(500);
    }

    public n(int i) {
        this.FH = true;
        this.Hw = true;
        this.v5 = i;
    }

    public void j6(OConsole oConsole) {
        this.DW = oConsole;
        DW();
    }

    public void j6() {
        if (this.j6 != null) {
            this.j6.cancel();
            this.j6 = null;
        }
        this.FH = false;
    }

    public void DW() {
        j6();
        this.FH = true;
        this.j6 = new Timer("Caret", true);
        this.j6.scheduleAtFixedRate(new 1(this), 1000, (long) this.v5);
    }

    public void j6(boolean z) {
        this.Hw = z;
        this.FH = true;
        if (this.DW.isShown()) {
            this.DW.we();
        }
    }

    public void j6(y yVar, float f, float f2, float f3, float f4, boolean z, m mVar) {
        if (this.FH && yVar.DW() != null && !z) {
            m j6 = yVar.j6();
            yVar.j6(mVar);
            yVar.FH(f, f2, this.DW.getFontHeight() / 20.0f, f4);
            yVar.j6(j6);
        }
    }
}

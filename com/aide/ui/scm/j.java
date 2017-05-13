package com.aide.ui.scm;

import axh;
import com.aide.common.e;

class j implements axh {
    private u DW;
    private int FH;
    final /* synthetic */ i j6;

    public j(i iVar, u uVar) {
        this.j6 = iVar;
        this.DW = uVar;
    }

    public void j6(int i) {
        try {
            this.FH += i;
            this.DW.DW(this.FH);
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void DW(int i) {
        try {
            this.DW.j6(i);
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public boolean j6() {
        boolean DW;
        synchronized (this.j6.DW) {
            DW = this.j6.FH;
        }
        return DW;
    }

    public void DW() {
        try {
            this.DW.FH();
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(String str, int i) {
        try {
            this.FH = 0;
            this.DW.j6(str, i);
        } catch (Throwable e) {
            e.j6(e);
        }
    }
}

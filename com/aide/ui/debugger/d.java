package com.aide.ui.debugger;

import com.aide.ui.j;
import vb;

public class d {
    public String DW;
    public int FH;
    final /* synthetic */ Debugger Hw;
    public String j6;

    public d(Debugger debugger, String str, String str2, int i) {
        this.Hw = debugger;
        this.j6 = str;
        this.DW = str2;
        this.FH = i;
    }

    public void j6() {
        String er = j.a8().er(this.j6);
        if (er != null) {
            j.u7().j6(new vb(er, this.FH, 1, this.FH, 1));
        }
    }
}

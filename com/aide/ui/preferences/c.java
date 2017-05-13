package com.aide.ui.preferences;

import com.aide.common.m;
import com.aide.ui.j;
import java.util.List;
import vd;

class c {
    public List DW;
    public String FH;
    public String Hw;
    public vd j6;
    final /* synthetic */ KeyBindingsView v5;

    public c(KeyBindingsView keyBindingsView, vd vdVar) {
        this.v5 = keyBindingsView;
        this.j6 = vdVar;
        this.FH = vdVar.v5();
        this.DW = j.BT().j6(vdVar);
        this.Hw = "";
        for (m mVar : this.DW) {
            if (this.Hw.length() > 0) {
                this.Hw += "\n";
            }
            this.Hw += mVar.toString();
        }
    }
}

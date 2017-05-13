package com.aide.ui.debugger;

import com.aide.ui.j;
import vb;

public class e {
    public String DW;
    public String FH;
    final /* synthetic */ Debugger Hw;
    public String j6;

    public e(Debugger debugger, String str, String str2, String str3) {
        this.Hw = debugger;
        this.j6 = str2;
        this.DW = str;
        this.FH = str3;
    }

    public boolean j6() {
        return "D".equals(this.FH);
    }

    public void DW() {
        try {
            String[] split = this.j6.split(":");
            String str = split[0];
            int parseInt = Integer.parseInt(split[1]);
            str = j.a8().er(str);
            if (str != null) {
                j.u7().j6(new vb(str, parseInt, 1, parseInt, 1));
            }
        } catch (Throwable th) {
        }
    }
}

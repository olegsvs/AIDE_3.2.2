package com.aide.ui;

import com.aide.ui.views.editor.p;
import com.aide.ui.views.editor.q;

class d implements q {
    final /* synthetic */ c j6;

    private d(c cVar) {
        this.j6 = cVar;
    }

    public void DW(p pVar, int i, int i2, int i3, int i4) {
        if (this.j6.VH != null) {
            this.j6.VH.DW(i2, i, i4, i3);
        }
        if (this.j6.gn != null) {
            this.j6.gn.DW(i2, i, i4, i3);
        }
        if (this.j6.u7 != null) {
            this.j6.u7.DW(i2, i, i4, i3);
            this.j6.SI();
        }
        j6();
        j.XL().VH();
    }

    private void j6() {
        if (j.ef().we() && this.j6.we != null) {
            if (this.j6.we.endsWith(".java") || this.j6.we.endsWith(".xml")) {
                j.ef().FH();
            }
        }
    }

    public void j6(p pVar, int i, int i2, int i3, int i4) {
        if (this.j6.VH != null) {
            this.j6.VH.FH(i2, i, i4, i3);
        }
        if (this.j6.gn != null) {
            this.j6.gn.FH(i2, i, i4, i3);
        }
        if (this.j6.u7 != null) {
            this.j6.u7.FH(i2, i, i4, i3);
            this.j6.SI();
        }
        j6();
        j.XL().VH();
    }

    public void j6(p pVar, int i, int i2, int i3, char[] cArr) {
        j6();
        j.XL().VH();
    }

    public void j6(p pVar) {
    }
}

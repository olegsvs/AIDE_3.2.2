package com.aide.ui.views.editor;

import android.graphics.Rect;
import android.graphics.RectF;

public class al {
    public float DW;
    public float FH;
    public float Hw;
    public float j6;

    public al(al alVar) {
        this.j6 = alVar.j6;
        this.DW = alVar.DW;
        this.FH = alVar.FH;
        this.Hw = alVar.Hw;
    }

    public al(Rect rect) {
        this.j6 = (float) rect.left;
        this.DW = (float) rect.top;
        this.FH = (float) (rect.right - rect.left);
        this.Hw = (float) (rect.bottom - rect.top);
    }

    public RectF j6() {
        return new RectF(this.j6, this.DW, this.j6 + this.FH, this.DW + this.Hw);
    }
}

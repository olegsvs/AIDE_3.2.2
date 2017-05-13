package com.aide.ui.views.editor;

import android.graphics.Color;

public class m {
    public static final m DW;
    public static final m FH;
    public static final m Hw;
    public static final m VH;
    public static final m Zo;
    public static final m gn;
    public static final m j6;
    public static final m u7;
    public static final m v5;
    private int tp;

    static {
        j6 = new m(-256);
        DW = new m(-65536);
        FH = new m(-16711936);
        Hw = new m(-256);
        v5 = new m(-16776961);
        Zo = new m(-16777216);
        VH = new m(-5592406);
        gn = new m(-1);
        u7 = new m(0);
    }

    public m(int i) {
        this.tp = i;
    }

    public m(int i, int i2, int i3) {
        this.tp = Color.rgb(i, i2, i3);
    }

    public boolean equals(Object obj) {
        return (obj instanceof m) && ((m) obj).tp == this.tp;
    }

    public int j6() {
        return this.tp;
    }

    public int DW() {
        return Color.red(this.tp);
    }

    public int FH() {
        return Color.green(this.tp);
    }

    public int Hw() {
        return Color.blue(this.tp);
    }
}

package com.aide.ui.trainer;

import org.w3c.dom.Element;

public class j extends l {
    private d DW;

    public /* synthetic */ f gn() {
        return FH();
    }

    public j(d dVar, Element element, int i, boolean z) {
        super(dVar, element, i, z);
        this.DW = dVar;
    }

    public k j6() {
        Element v5 = c.we(this.j6, "Files");
        if (v5 != null) {
            return new k(v5);
        }
        return this.DW.QX();
    }

    public int DW() {
        if (this.j6 == null) {
            return 1;
        }
        return c.EQ(this.j6, "Exercise");
    }

    public g j6(int i) {
        return new g(c.DW(r1, r2, r3), this);
    }

    public d FH() {
        return this.DW;
    }

    public int Hw() {
        return DW() * 2;
    }

    public float v5() {
        float f = 0.0f;
        int DW = DW();
        for (int i = 0; i < DW; i++) {
            f += (float) j6(i).J8();
        }
        return f / ((float) DW);
    }

    public boolean Zo() {
        return aM() == 0;
    }

    public boolean VH() {
        return aM() == 1 && com.aide.ui.j.v5();
    }
}

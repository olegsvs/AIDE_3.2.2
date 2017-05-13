package com.aide.ui.trainer;

import org.w3c.dom.Element;

public class g {
    private j DW;
    private Element j6;

    public g(Element element, j jVar) {
        this.j6 = element;
        this.DW = jVar;
    }

    public String j6() {
        return this.DW.J8();
    }

    public String DW() {
        return c.tp(this.j6, "code_file");
    }

    public int FH() {
        if (c.we(this.j6, "CodeHint") != null) {
            return 0;
        }
        if (c.we(this.j6, "CodeHint_1") != null) {
            return 1;
        }
        if (c.we(r1, r2) != null) {
            return 2;
        }
        if (c.we(this.j6, "CodeHint_3") != null) {
            return 3;
        }
        if (c.we(this.j6, "CodeHint_4") != null) {
            return 4;
        }
        if (c.we(this.j6, "CodeHint_5") != null) {
            return 5;
        }
        if (c.we(this.j6, "CodeHint_6") != null) {
            return 6;
        }
        if (c.we(this.j6, "CodeHint_7") != null) {
            return 7;
        }
        if (c.we(this.j6, "CodeHint_8") != null) {
            return 8;
        }
        if (c.we(this.j6, "CodeHint_9") != null) {
            return 9;
        }
        if (c.we(this.j6, "CodeHint_10") != null) {
            return 10;
        }
        return -1;
    }

    public String Hw() {
        return c.gn(c.we(this.j6, "ExpectedOutput"), "fail") + " " + v5();
    }

    public String v5() {
        return c.gn(c.we(this.j6, "ExpectedOutput"), "hint");
    }

    public String Zo() {
        return c.DW(c.we(this.j6, "ExpectedOutput"));
    }

    public boolean VH() {
        return c.we(this.j6, "Run") != null;
    }

    public int gn() {
        return c.j6(c.we(this.j6, "Run"), "success_duration", 10);
    }

    public String u7() {
        return c.gn(c.we(this.j6, "Run"), "success");
    }

    public String tp() {
        return c.gn(c.we(this.j6, "Run"), "file");
    }

    public String EQ() {
        return c.gn(this.j6, "task");
    }

    public boolean we() {
        return c.u7(this.j6, "designer_task");
    }

    public String J0() {
        if (we()) {
            return c.gn(this.j6, "designer_task");
        }
        return EQ();
    }

    public int J8() {
        return c.j6(this.j6, "level", -1);
    }

    public i j6(int i) {
        return new i(c.DW(this.j6, "SourceCode", i));
    }

    public int Ws() {
        return c.EQ(this.j6, "SourceCode");
    }

    public int QX() {
        return c.EQ(this.j6, "ExpectedCode");
    }

    public h DW(int i) {
        return new h(c.DW(this.j6, "ExpectedCode", i));
    }

    public boolean XL() {
        return J8() == 1;
    }
}

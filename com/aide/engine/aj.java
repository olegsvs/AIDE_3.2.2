package com.aide.engine;

public class aj implements ae {
    private final boolean DW;
    private final String FH;
    private final String Hw;
    private final boolean j6;
    private final ae v5;

    public aj(boolean z, boolean z2, String str, String str2, ae aeVar) {
        this.j6 = z;
        this.DW = z2;
        this.FH = str;
        this.Hw = str2;
        this.v5 = aeVar;
    }

    public String toString() {
        return (this.j6 ? "" : this.v5 + ".") + "(" + this.FH + ")." + this.Hw;
    }
}

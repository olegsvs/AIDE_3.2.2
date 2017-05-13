package com.aide.engine;

import java.util.List;

public class ak implements ae {
    private final String DW;
    private final String FH;
    private final String Hw;
    private final ae Zo;
    private final boolean j6;
    private final List v5;

    public ak(boolean z, String str, String str2, String str3, List list, ae aeVar) {
        this.j6 = z;
        this.DW = str;
        this.FH = str2;
        this.Hw = str3;
        this.v5 = list;
        this.Zo = aeVar;
    }

    public String toString() {
        String str = (this.j6 ? "" : this.Zo + ".") + "(" + this.DW + ")." + this.FH + "(";
        String str2 = str;
        for (ae aeVar : this.v5) {
            str2 = str2 + aeVar + ",";
        }
        return str2 + ")";
    }
}

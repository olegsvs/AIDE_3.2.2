package com.aide.common;

class ac {
    private int DW;
    private Runnable FH;
    private boolean Hw;
    private String j6;

    public ac(int i, String str) {
        this.DW = i;
        this.j6 = str;
        this.FH = null;
        this.Hw = true;
    }

    public ac(int i, String str, Runnable runnable) {
        this.DW = i;
        this.j6 = str;
        this.FH = runnable;
        this.Hw = false;
    }

    public ac(int i, String str, Runnable runnable, boolean z) {
        this.DW = i;
        this.j6 = str;
        this.FH = runnable;
        this.Hw = z;
    }
}

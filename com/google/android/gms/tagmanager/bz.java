package com.google.android.gms.tagmanager;

class bz {
    private ca DW;
    private boolean FH;
    private a j6;

    String DW() {
        if (!this.FH) {
            return this.j6.j6();
        }
        ag.j6("getContainerId called on a released ContainerHolder.");
        return "";
    }

    void DW(String str) {
        if (this.FH) {
            ag.j6("setCtfeUrlPathAndQuery called on a released ContainerHolder.");
        } else {
            this.DW.j6(str);
        }
    }

    String FH() {
        if (!this.FH) {
            return this.DW.DW();
        }
        ag.j6("setCtfeUrlPathAndQuery called on a released ContainerHolder.");
        return "";
    }

    public synchronized void j6() {
        if (this.FH) {
            ag.j6("Refreshing a released ContainerHolder.");
        } else {
            this.DW.j6();
        }
    }

    public synchronized void j6(String str) {
        if (!this.FH) {
            this.j6.j6(str);
        }
    }
}

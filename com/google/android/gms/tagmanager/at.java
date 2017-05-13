package com.google.android.gms.tagmanager;

class at implements br {
    final /* synthetic */ as j6;

    at(as asVar) {
        this.j6 = asVar;
    }

    public void DW(y yVar) {
        this.j6.j6(yVar.j6());
        ag.Hw("Permanent failure dispatching hitId: " + yVar.j6());
    }

    public void FH(y yVar) {
        long DW = yVar.DW();
        if (DW == 0) {
            this.j6.j6(yVar.j6(), this.j6.gn.j6());
        } else if (DW + 14400000 < this.j6.gn.j6()) {
            this.j6.j6(yVar.j6());
            ag.Hw("Giving up on failed hitId: " + yVar.j6());
        }
    }

    public void j6(y yVar) {
        this.j6.j6(yVar.j6());
    }
}

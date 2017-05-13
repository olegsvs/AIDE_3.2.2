package com.aide.ui.views.editor;

import vs;
import vu;

class aw extends ax {
    final /* synthetic */ ao j6;

    public aw(ao aoVar, ar arVar) {
        this.j6 = aoVar;
        super(aoVar, arVar);
    }

    public aw(ao aoVar, vs vsVar, vu vuVar, String str) {
        this.j6 = aoVar;
        super(aoVar, vsVar, vuVar, str);
    }

    public aw(ao aoVar, vs vsVar, vu vuVar, char c) {
        this.j6 = aoVar;
        super(aoVar, vsVar, vuVar, c);
    }

    public aq j6() {
        return new ar(this.j6, this);
    }

    public void j6(d dVar) {
        dVar.j6(this.DW, this.j6);
    }

    public boolean j6(aq aqVar) {
        if (aqVar instanceof aw) {
            aw awVar = (aw) aqVar;
            int j6 = this.DW.j6();
            int DW = this.DW.DW();
            int FH = this.DW.FH();
            int Hw = this.DW.Hw();
            int j62 = awVar.DW.j6();
            int DW2 = awVar.DW.DW();
            int FH2 = awVar.DW.FH();
            int Hw2 = awVar.DW.Hw();
            if (j62 == j6 && DW2 == DW) {
                this.Hw.append(awVar.Hw.toString());
                if (j62 == FH2) {
                    this.DW.Hw(((Hw + Hw2) - DW2) + 1);
                    return true;
                }
                this.DW.Hw(Hw2);
                this.DW.FH((FH + FH2) - j62);
                return true;
            } else if (FH2 == j6 && Hw2 == DW - 1) {
                this.Hw.insert(0, awVar.Hw);
                if (j62 == FH2) {
                    this.DW.DW(DW2);
                    return true;
                }
                this.DW.DW(DW2);
                this.DW.j6(j62);
                return true;
            }
        } else if (aqVar instanceof au) {
            au auVar = (au) aqVar;
            if (auVar.FH() == this.DW.j6() && auVar.Hw() == this.DW.DW()) {
                this.Hw.append('\n');
                this.DW.Hw(-1);
                this.DW.FH(this.DW.FH() + 1);
                return true;
            } else if (auVar.FH() == this.DW.j6() - 1 && this.DW.DW() == 0) {
                this.Hw.insert(0, '\n');
                this.DW.DW(auVar.Hw());
                this.DW.j6(this.DW.j6() - 1);
                return true;
            }
        }
        return false;
    }
}

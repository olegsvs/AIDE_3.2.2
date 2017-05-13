package com.aide.ui.views.editor;

import java.io.IOException;
import java.io.StringReader;
import vs;
import vu;

class ar extends ax {
    final /* synthetic */ ao j6;

    public ar(ao aoVar, aw awVar) {
        this.j6 = aoVar;
        super(aoVar, awVar);
    }

    public ar(ao aoVar, vs vsVar, vu vuVar, String str) {
        this.j6 = aoVar;
        super(aoVar, vsVar, vuVar, str);
    }

    public ar(ao aoVar, vs vsVar, vu vuVar, char c) {
        this.j6 = aoVar;
        super(aoVar, vsVar, vuVar, c);
    }

    public aq j6() {
        return new aw(this.j6, this);
    }

    public void j6(d dVar) {
        try {
            dVar.j6(this.DW.DW(), this.DW.j6(), new StringReader(this.Hw.toString()), this.j6);
        } catch (IOException e) {
        }
    }

    public boolean j6(aq aqVar) {
        if (aqVar instanceof ar) {
            ar arVar = (ar) aqVar;
            if (arVar.DW.j6() == this.DW.FH() && arVar.DW.DW() == this.DW.Hw() + 1) {
                this.Hw.append(arVar.Hw.toString());
                this.DW.Hw(arVar.DW.Hw());
                this.DW.FH(arVar.DW.FH());
                return true;
            }
        } else if (aqVar instanceof at) {
            at atVar = (at) aqVar;
            if (atVar.FH() == this.DW.FH() && atVar.Hw() == this.DW.Hw() + 1) {
                this.Hw.append('\n');
                this.DW.Hw(-1);
                this.DW.FH(this.DW.FH() + 1);
                return true;
            }
        }
        return false;
    }
}

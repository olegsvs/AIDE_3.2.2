package com.aide.ui.views.editor;

import java.util.Vector;
import vs;

class ap extends aq {
    final /* synthetic */ ao DW;
    Vector j6;

    public ap(ao aoVar, vs vsVar) {
        this.DW = aoVar;
        super(aoVar, vsVar);
        this.j6 = new Vector();
    }

    public ap(ao aoVar, vs vsVar, aq aqVar, aq aqVar2) {
        this.DW = aoVar;
        super(aoVar, vsVar);
        this.j6 = new Vector();
        this.j6.addElement(aqVar);
        this.j6.addElement(aqVar2);
    }

    public aq j6() {
        aq apVar = new ap(this.DW, null);
        for (int size = this.j6.size() - 1; size >= 0; size--) {
            apVar.j6.addElement(((aq) this.j6.elementAt(size)).j6());
        }
        return apVar;
    }

    public void j6(d dVar) {
        for (int i = 0; i < this.j6.size(); i++) {
            ((aq) this.j6.elementAt(i)).j6(dVar);
        }
    }

    public boolean j6(aq aqVar) {
        if (this.j6.size() == 0) {
            this.j6.addElement(aqVar);
        } else if (!((aq) this.j6.lastElement()).j6(aqVar)) {
            this.j6.addElement(aqVar);
        }
        return true;
    }
}

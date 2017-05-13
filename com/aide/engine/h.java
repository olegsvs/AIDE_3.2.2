package com.aide.engine;

import ed;
import java.util.ArrayList;
import java.util.List;

class h implements ed {
    final /* synthetic */ d j6;

    private h(d dVar) {
        this.j6 = dVar;
    }

    public void j6(boolean z, String str, String str2, String str3, int i) {
        List arrayList = new ArrayList();
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(0, this.j6.j6.Ej.pop());
        }
        this.j6.j6.Ej.push(new ak(z, str, str2, str3, arrayList, (ae) this.j6.j6.Ej.pop()));
    }

    public void DW() {
        this.j6.j6.Ej.push(new ag((ae) this.j6.j6.Ej.pop()));
    }

    public void j6(Class cls, Class cls2) {
        this.j6.j6.Ej.push(new al((ae) this.j6.j6.Ej.pop(), cls, cls2));
    }

    public void DW(String str) {
        ae aeVar = (ae) this.j6.j6.Ej.pop();
        this.j6.j6.Ej.push(new ah(aeVar, (ae) this.j6.j6.Ej.pop(), str));
    }

    public void j6() {
        ae aeVar = (ae) this.j6.j6.Ej.pop();
        this.j6.j6.Ej.push(new af(aeVar, (ae) this.j6.j6.Ej.pop()));
    }

    public void j6(String str) {
        this.j6.j6.Ej.push(new am((ae) this.j6.j6.Ej.pop(), str));
    }

    public void j6(Object obj) {
        this.j6.j6.Ej.push(new ai(obj));
    }

    public void FH(String str) {
        this.j6.j6.Ej.push(new an(str));
    }

    public void j6(boolean z, boolean z2, String str, String str2) {
        this.j6.j6.Ej.push(new aj(z, z2, str, str2, (ae) this.j6.j6.Ej.pop()));
    }
}

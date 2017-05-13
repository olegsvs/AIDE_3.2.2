package com.aide.ui.views.editor;

import com.aide.common.ad;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import java.util.Vector;
import vs;
import vu;

public class ao {
    private Vector DW;
    private int FH;
    private int Hw;
    private boolean VH;
    private vs Zo;
    private boolean gn;
    private int j6;
    private d tp;
    private boolean u7;
    private List v5;

    public ao(d dVar, int i) {
        this.tp = dVar;
        this.v5 = new ArrayList(3);
        this.DW = new Vector();
        this.FH = 0;
        this.Hw = 0;
        j6(i);
    }

    public void j6(int i) {
        if (this.j6 != i) {
            this.j6 = i;
            if (this.DW.size() > i) {
                int size = this.DW.size() - i;
                if (size > this.FH) {
                    size = this.FH;
                }
                DW(size);
                this.FH -= size;
                if (this.DW.size() > i) {
                    this.DW.setSize(i);
                }
            }
        }
        gn();
    }

    public boolean j6() {
        return this.FH == this.Hw;
    }

    public void DW() {
        this.Hw = this.FH;
        this.VH = true;
    }

    private void DW(int i) {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            for (int i4 = 0; i4 < this.DW.size() - 1; i4++) {
                this.DW.setElementAt(this.DW.elementAt(i4 + 1), i4);
            }
        }
        this.DW.setSize(this.DW.size() - i);
        this.Hw -= i;
        if (this.Hw < 0) {
            this.Hw = -1;
        }
        while (i2 < this.v5.size()) {
            av avVar = (av) this.v5.get(i2);
            avVar.j6 -= i;
            if (avVar.j6 < 0) {
                this.v5.remove(avVar);
                i2--;
            }
            i2++;
        }
    }

    public void FH() {
        this.VH = true;
    }

    public void j6(ay ayVar) {
        this.v5.add(new av(this.FH, ayVar));
        this.VH = true;
    }

    public List Hw() {
        List arrayList = new ArrayList(1);
        for (int i = 0; i < this.v5.size(); i++) {
            av avVar = (av) this.v5.get(i);
            if (avVar.j6 == this.FH) {
                arrayList.add(avVar.DW);
            }
        }
        return arrayList;
    }

    private void VH() {
        if (this.FH != this.DW.size()) {
            this.DW.setSize(this.FH);
            if (this.Hw > this.FH) {
                this.Hw = -1;
            }
            int i = 0;
            while (i < this.v5.size()) {
                av avVar = (av) this.v5.get(i);
                if (avVar.j6 > this.FH) {
                    this.v5.remove(avVar);
                    i--;
                }
                i++;
            }
        }
    }

    private vs j6(Object obj) {
        if (obj instanceof OConsole) {
            return ((OConsole) obj).getCaretPosition();
        }
        return null;
    }

    private void j6(aq aqVar) {
        if (this.VH || this.DW.size() == 0) {
            this.VH = false;
            if (this.DW.size() >= this.j6) {
                DW((this.DW.size() - this.j6) + 1);
            }
            this.DW.addElement(aqVar);
            this.FH = this.DW.size();
            gn();
            return;
        }
        aq aqVar2 = (aq) this.DW.lastElement();
        if (!aqVar2.j6(aqVar)) {
            this.DW.setElementAt(new ap(this, aqVar2.DW(), aqVar2, aqVar), this.DW.size() - 1);
        }
    }

    public void j6(int i, int i2, int i3, int i4, d dVar, Object obj) {
        if (obj != this) {
            VH();
            vu vuVar = new vu(i, i2, i3, i4);
            vs j6 = j6(obj);
            Reader j62 = dVar.j6(vuVar);
            Writer stringWriter = new StringWriter();
            try {
                ad.j6(j62, stringWriter);
                j6(new ar(this, j6, vuVar, stringWriter.toString()));
            } catch (IOException e) {
                throw new InternalError();
            }
        }
    }

    public void j6(int i, int i2, char c, d dVar, Object obj) {
        if (obj != this) {
            VH();
            j6(new ar(this, j6(obj), new vu(i, i2, i, i2), c));
        }
    }

    public void j6(int i, int i2, d dVar, Object obj) {
        if (obj != this) {
            VH();
            j6(new at(this, j6(obj), i2, i));
        }
    }

    public void DW(int i, int i2, d dVar, Object obj) {
        if (obj != this) {
            VH();
            j6(new au(this, j6(obj), i2, i));
        }
    }

    public void DW(int i, int i2, int i3, int i4, d dVar, Object obj) {
        if (obj != this) {
            VH();
            vu vuVar = new vu(i, i2, i3, i4);
            vs j6 = j6(obj);
            Reader j62 = dVar.j6(vuVar);
            Writer stringWriter = new StringWriter();
            try {
                ad.j6(j62, stringWriter);
                j6(new aw(this, j6, vuVar, stringWriter.toString()));
            } catch (IOException e) {
                throw new InternalError();
            }
        }
    }

    public void DW(int i, int i2, char c, d dVar, Object obj) {
        if (obj != this) {
            VH();
            j6(new aw(this, j6(obj), new vu(i, i2, i, i2), c));
        }
    }

    public void j6(int i, int i2, char[] cArr, char[] cArr2, d dVar, Object obj) {
        if (obj != this) {
            VH();
            j6(new az(this, j6(obj), i, i2, cArr, cArr2));
        }
    }

    public vs j6(d dVar, Object obj) {
        if (!this.gn) {
            return null;
        }
        if (this.FH == this.DW.size()) {
            this.Zo = j6(obj);
        }
        FH();
        Vector vector = this.DW;
        int i = this.FH - 1;
        this.FH = i;
        aq aqVar = (aq) vector.elementAt(i);
        aqVar.j6().j6(dVar);
        gn();
        return aqVar.DW();
    }

    public vs j6(d dVar) {
        if (!this.u7) {
            return null;
        }
        Vector vector = this.DW;
        int i = this.FH;
        this.FH = i + 1;
        ((aq) vector.elementAt(i)).j6(dVar);
        gn();
        if (this.FH < this.DW.size()) {
            return ((aq) this.DW.elementAt(this.FH)).DW();
        }
        return this.Zo;
    }

    private void gn() {
        boolean z = true;
        boolean z2 = this.FH > 0;
        if (this.gn != z2) {
            this.gn = z2;
            this.tp.Hw(z2);
        }
        if (this.FH == this.DW.size()) {
            z = false;
        }
        if (this.u7 != z) {
            this.u7 = z;
            this.tp.FH(z);
        }
    }

    public boolean v5() {
        return this.gn;
    }

    public boolean Zo() {
        return this.u7;
    }
}

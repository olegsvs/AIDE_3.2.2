package com.aide.ui.views.editor;

import java.io.Reader;
import java.util.Vector;
import vu;

public abstract class b implements p {
    private Vector DW;
    private Vector j6;

    protected b() {
        this.j6 = new Vector();
        this.DW = new Vector();
    }

    public void j6(q qVar) {
        if (!this.j6.contains(qVar)) {
            this.j6.addElement(qVar);
        }
    }

    public void DW(q qVar) {
        this.j6.removeElement(qVar);
    }

    public void j6(s sVar) {
        if (!this.DW.contains(sVar)) {
            this.DW.addElement(sVar);
        }
    }

    public void DW(s sVar) {
        this.DW.removeElement(sVar);
    }

    protected void j6(int i, int i2, int i3, int i4) {
        for (int i5 = 0; i5 < this.j6.size(); i5++) {
            ((q) this.j6.elementAt(i5)).DW(this, i, i2, i3, i4);
        }
    }

    protected void J0() {
        for (int i = 0; i < this.j6.size(); i++) {
            ((q) this.j6.elementAt(i)).j6(this);
        }
    }

    protected void DW(int i, int i2, int i3, int i4) {
        for (int i5 = 0; i5 < this.j6.size(); i5++) {
            ((q) this.j6.elementAt(i5)).j6((p) this, i, i2, i3, i4);
        }
    }

    protected void FH(int i, int i2, int i3, int i4) {
        for (int i5 = 0; i5 < this.DW.size(); i5++) {
            ((s) this.DW.elementAt(i5)).FH(this, i, i2, i3, i4);
        }
    }

    protected void J0(int i, int i2) {
        for (int i3 = 0; i3 < this.DW.size(); i3++) {
            ((s) this.DW.elementAt(i3)).j6((p) this, i, i2);
        }
    }

    protected void j6(int i, int i2, int i3, char[] cArr) {
        for (int i4 = 0; i4 < this.j6.size(); i4++) {
            ((q) this.j6.elementAt(i4)).j6((p) this, i, i2, i3, cArr);
        }
    }

    protected void j6(vu vuVar, vu vuVar2) {
        for (int i = 0; i < this.DW.size(); i++) {
            ((s) this.DW.elementAt(i)).j6((p) this, vuVar, vuVar2);
        }
    }

    protected void J8() {
        for (int i = 0; i < this.DW.size(); i++) {
            ((s) this.DW.elementAt(i)).DW(this);
        }
    }

    public Reader j6(vu vuVar) {
        return j6(vuVar, false);
    }

    public Reader j6(vu vuVar, String str) {
        return new an(this, vuVar.DW(), vuVar.j6(), vuVar.Hw(), vuVar.FH(), false, str);
    }

    public Reader j6(vu vuVar, boolean z) {
        return j6(vuVar.DW(), vuVar.j6(), vuVar.Hw(), vuVar.FH(), z);
    }

    public Reader j6(int i, int i2, int i3, int i4, boolean z) {
        return new an(this, i, i2, i3, i4, z, System.getProperty("line.separator"));
    }

    public Reader Ws() {
        return j6(false);
    }

    public Reader j6(boolean z) {
        return DW(0, 0, 0, Integer.MAX_VALUE, z);
    }

    public Reader j6(int i, int i2, int i3, int i4, boolean z, String str) {
        return new r(this, i, i2, i3, i4, z, str);
    }

    public Reader DW(vu vuVar, String str) {
        return j6(vuVar, false, str);
    }

    public Reader j6(vu vuVar, boolean z, String str) {
        return new r(this, vuVar.DW(), vuVar.j6(), vuVar.Hw(), vuVar.FH(), z, str);
    }
}

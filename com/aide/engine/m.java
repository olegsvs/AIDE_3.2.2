package com.aide.engine;

import by;
import cw;
import ei;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.List;
import java.util.Set;

class m implements ei {
    private aq DW;
    private ArrayList FH;
    private ArrayList Hw;
    final /* synthetic */ d j6;

    private m(d dVar) {
        this.j6 = dVar;
    }

    public void FH() {
        this.j6.j6.Hw.j6(this.FH);
        this.FH = null;
    }

    public void aM() {
        this.j6.j6.Hw.J0(this.FH);
        this.FH = null;
    }

    public void j3() {
        this.j6.j6.Hw.J8(this.FH);
        this.FH = null;
    }

    public void j6(by byVar, Set set) {
        this.j6.j6.Hw.j6(byVar.j6(), set);
    }

    public void Zo(String str) {
        this.j6.j6.Hw.gn(str);
    }

    public void tp() {
        this.j6.j6.Hw.gn(this.FH);
        this.FH = null;
    }

    public void VH(String str) {
        this.j6.j6.Hw.tp(str);
    }

    public void EQ() {
        this.j6.j6.Hw.EQ(this.FH);
        this.FH = null;
    }

    public void gn(String str) {
        this.j6.j6.Hw.v5(str);
    }

    public void we() {
        this.j6.j6.Hw.Hw(this.FH);
        this.FH = null;
    }

    public void J0() {
        this.j6.j6.Hw.v5(this.FH);
        this.FH = null;
    }

    public void J8() {
        this.j6.j6.Hw.Zo(this.FH);
        this.FH = null;
    }

    public void u7(String str) {
        this.j6.j6.Hw.Zo(str);
    }

    public void j6(String str, Hashtable hashtable) {
        this.j6.j6.Hw.j6(str, hashtable);
    }

    public void Ws() {
        this.j6.j6.Hw.tp(this.FH);
        this.FH = null;
    }

    public void v5() {
        this.j6.j6.Hw.DW(this.FH);
        this.FH = null;
    }

    public void j6(cw cwVar, int i, int i2, List list, List list2, List list3, List list4) {
        this.j6.j6.e9 = cwVar.er();
        this.j6.j6.a5 = i;
        this.j6.j6.ys = i2;
        this.DW.FH = list3;
        this.DW.DW = list2;
        this.DW.Hw = list4;
        this.DW.j6 = list;
        this.j6.j6.Hw.j6(this.DW);
    }

    public void QX() {
        this.j6.j6.Hw.DW(this.FH, this.Hw);
        this.FH = null;
        this.Hw = null;
    }

    public void tp(String str) {
        this.j6.j6.Hw.DW(str);
    }

    public void EQ(String str) {
        this.j6.j6.Hw.VH(str);
    }

    public void XL() {
        this.j6.j6.Hw.VH(this.FH);
    }

    public void v5(String str) {
        this.j6.j6.Hw.u7(str);
    }

    public void u7() {
        this.j6.j6.Hw.u7(this.FH);
        this.FH = null;
    }

    public void Hw() {
        this.j6.j6.Hw.j6(this.FH, this.Hw);
    }

    public void DW(String str) {
        this.j6.j6.Hw.j6(str);
    }

    public void j6() {
        this.j6.j6.Hw.j6();
    }

    public void j6(String str) {
        this.Hw.add(str);
    }

    public void j6(String str, String str2) {
        this.j6.j6.Hw.j6(str, str2);
    }

    public void FH(String str) {
        this.j6.j6.Hw.FH(str);
    }

    public void j6(String str, String str2, boolean z, String str3, int i, int i2, int i3) {
        this.j6.j6.Hw.j6(str, str2, z, str3, i, i2, i3);
    }

    public void Hw(String str) {
        this.j6.j6.Hw.Hw(str);
    }

    public void Zo() {
        this.j6.j6.Hw.FH(this.FH);
        this.FH = null;
    }

    public void j6(cw cwVar, int i, int i2) {
        this.FH.add(new Modification(i, i2, cwVar.er(), true));
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4) {
        this.FH.add(new Modification(i, i2, i3, i4, cwVar.er(), true));
    }

    public void DW(cw cwVar, int i, int i2, int i3, int i4) {
    }

    public void FH(cw cwVar, int i, int i2, int i3, int i4) {
        this.FH.add(new Modification(i, i2, i3, i4, cwVar.er()));
    }

    public void j6(cw cwVar, int i, int i2, int i3) {
        this.FH.add(new Modification(cwVar.er(), i, i2, i3));
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4, String str) {
        if (i > 0 && i3 >= 0) {
            this.FH.add(new Modification(i, i2, i3, i4, cwVar.er(), str, true));
        }
    }

    public void DW(cw cwVar, int i, int i2, int i3, int i4, String str) {
        this.FH.add(new Modification(i, i2, i3, i4, cwVar.er(), str, false));
    }

    public void DW(cw cwVar, String str) {
        this.FH.add(new Modification(cwVar.er(), str, 0));
    }

    public void DW(cw cwVar, int i, int i2) {
        this.FH.add(new Modification(i, i2, cwVar.er()));
    }

    public void gn() {
        this.j6.j6.Hw.we(this.FH);
        this.FH = null;
    }

    public void VH() {
        this.j6.j6.Of = this.FH;
        this.FH = null;
        synchronized (this.j6.j6.j3) {
            this.j6.j6.j3.notify();
        }
    }

    public void DW() {
        this.FH = new ArrayList();
        this.Hw = new ArrayList();
        this.DW = new aq();
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4, int i5, int i6) {
        this.FH.add(new Modification(i, i2, i3, i4, cwVar.er(), i5, i6));
    }

    public void DW(cw cwVar, int i, int i2, int i3, int i4, int i5, int i6) {
        this.FH.add(new Modification(i, i2, i3, i4, cwVar.er(), i5, i6, true));
    }

    public void j6(cw cwVar, String str) {
        this.FH.add(new Modification(cwVar.er(), str));
    }

    public void j6(cw cwVar, cw cwVar2) {
        this.FH.add(new Modification(cwVar.er(), cwVar2.er(), true));
    }
}

package com.aide.ui.views.editor;

import com.aide.common.ad;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.Vector;
import vs;
import vu;

public class d extends b implements p {
    private Vector DW;
    private List EQ;
    private Vector FH;
    private boolean Hw;
    private String J0;
    private long VH;
    private ao Zo;
    private Set gn;
    private Vector j6;
    private e tp;
    private boolean u7;
    private boolean v5;
    private Set we;

    class 1 implements ak {
        final /* synthetic */ boolean DW;
        final /* synthetic */ int FH;
        final /* synthetic */ boolean Hw;
        final /* synthetic */ StringBuffer j6;
        final /* synthetic */ d v5;

        1(d dVar, StringBuffer stringBuffer, boolean z, int i, boolean z2) {
            this.v5 = dVar;
            this.j6 = stringBuffer;
            this.DW = z;
            this.FH = i;
            this.Hw = z2;
        }

        /* JADX WARNING: inconsistent code. */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public boolean j6(int r8, char[] r9, int r10, int r11) {
            /*
            r7 = this;
            r6 = 9;
            r1 = 0;
            r0 = r7.j6;
            r0.setLength(r1);
            r0 = r7.DW;
            if (r0 == 0) goto L_0x0065;
        L_0x000c:
            r2 = r10;
            r3 = r1;
        L_0x000e:
            r0 = r10 + r11;
            if (r2 >= r0) goto L_0x0017;
        L_0x0012:
            r0 = r9[r2];
            switch(r0) {
                case 9: goto L_0x002c;
                case 32: goto L_0x0026;
                default: goto L_0x0017;
            };
        L_0x0017:
            r0 = r1;
        L_0x0018:
            r4 = r7.FH;
            r4 = r3 / r4;
            if (r0 >= r4) goto L_0x0039;
        L_0x001e:
            r4 = r7.j6;
            r4.append(r6);
            r0 = r0 + 1;
            goto L_0x0018;
        L_0x0026:
            r0 = r3 + 1;
        L_0x0028:
            r2 = r2 + 1;
            r3 = r0;
            goto L_0x000e;
        L_0x002c:
            r0 = r7.FH;
            r4 = r7.FH;
            r4 = r3 % r4;
            r0 = r0 - r4;
            if (r0 != 0) goto L_0x0037;
        L_0x0035:
            r0 = r7.FH;
        L_0x0037:
            r0 = r0 + r3;
            goto L_0x0028;
        L_0x0039:
            r0 = r1;
        L_0x003a:
            r4 = r7.FH;
            r4 = r3 % r4;
            if (r0 >= r4) goto L_0x004a;
        L_0x0040:
            r4 = r7.j6;
            r5 = 32;
            r4.append(r5);
            r0 = r0 + 1;
            goto L_0x003a;
        L_0x004a:
            r0 = r2;
        L_0x004b:
            r2 = r10 + r11;
            if (r0 >= r2) goto L_0x0080;
        L_0x004f:
            r2 = r9[r0];
            r2 = java.lang.Character.isISOControl(r2);
            if (r2 == 0) goto L_0x005b;
        L_0x0057:
            r2 = r9[r0];
            if (r2 != r6) goto L_0x0062;
        L_0x005b:
            r2 = r7.j6;
            r3 = r9[r0];
            r2.append(r3);
        L_0x0062:
            r0 = r0 + 1;
            goto L_0x004b;
        L_0x0065:
            r0 = r10;
        L_0x0066:
            r2 = r10 + r11;
            if (r0 >= r2) goto L_0x0080;
        L_0x006a:
            r2 = r9[r0];
            r2 = java.lang.Character.isISOControl(r2);
            if (r2 == 0) goto L_0x0076;
        L_0x0072:
            r2 = r9[r0];
            if (r2 != r6) goto L_0x007d;
        L_0x0076:
            r2 = r7.j6;
            r3 = r9[r0];
            r2.append(r3);
        L_0x007d:
            r0 = r0 + 1;
            goto L_0x0066;
        L_0x0080:
            r0 = r7.j6;
            r0 = r0.length();
            if (r0 == 0) goto L_0x00ac;
        L_0x0088:
            r0 = r7.j6;
            r0 = r0.length();
            r0 = new char[r0];
            r2 = r7.j6;
            r3 = r7.j6;
            r3 = r3.length();
            r2.getChars(r1, r3, r0, r1);
            r1 = r7.v5;
            r1 = r1.FH;
            r2 = r7.v5;
            r0 = r2.DW(r0);
            r1.addElement(r0);
        L_0x00aa:
            r0 = 1;
            return r0;
        L_0x00ac:
            r0 = r7.v5;
            r0 = r0.FH;
            r1 = r7.v5;
            r1 = r1.tp();
            r0.addElement(r1);
            goto L_0x00aa;
            */
            throw new UnsupportedOperationException("Method not decompiled: com.aide.ui.views.editor.d.1.j6(int, char[], int, int):boolean");
        }

        /* JADX WARNING: inconsistent code. */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void DW(int r8, char[] r9, int r10, int r11) {
            /*
            r7 = this;
            r6 = 9;
            r1 = 0;
            r0 = r7.j6;
            r0.setLength(r1);
            r0 = r7.DW;
            if (r0 == 0) goto L_0x0065;
        L_0x000c:
            r2 = r10;
            r3 = r1;
        L_0x000e:
            r0 = r10 + r11;
            if (r2 >= r0) goto L_0x0017;
        L_0x0012:
            r0 = r9[r2];
            switch(r0) {
                case 9: goto L_0x002c;
                case 32: goto L_0x0026;
                default: goto L_0x0017;
            };
        L_0x0017:
            r0 = r1;
        L_0x0018:
            r4 = r7.FH;
            r4 = r3 / r4;
            if (r0 >= r4) goto L_0x0039;
        L_0x001e:
            r4 = r7.j6;
            r4.append(r6);
            r0 = r0 + 1;
            goto L_0x0018;
        L_0x0026:
            r0 = r3 + 1;
        L_0x0028:
            r2 = r2 + 1;
            r3 = r0;
            goto L_0x000e;
        L_0x002c:
            r0 = r7.FH;
            r4 = r7.FH;
            r4 = r3 % r4;
            r0 = r0 - r4;
            if (r0 != 0) goto L_0x0037;
        L_0x0035:
            r0 = r7.FH;
        L_0x0037:
            r0 = r0 + r3;
            goto L_0x0028;
        L_0x0039:
            r0 = r1;
        L_0x003a:
            r4 = r7.FH;
            r4 = r3 % r4;
            if (r0 >= r4) goto L_0x004a;
        L_0x0040:
            r4 = r7.j6;
            r5 = 32;
            r4.append(r5);
            r0 = r0 + 1;
            goto L_0x003a;
        L_0x004a:
            r0 = r2;
        L_0x004b:
            r2 = r10 + r11;
            if (r0 >= r2) goto L_0x0080;
        L_0x004f:
            r2 = r9[r0];
            r2 = java.lang.Character.isISOControl(r2);
            if (r2 == 0) goto L_0x005b;
        L_0x0057:
            r2 = r9[r0];
            if (r2 != r6) goto L_0x0062;
        L_0x005b:
            r2 = r7.j6;
            r3 = r9[r0];
            r2.append(r3);
        L_0x0062:
            r0 = r0 + 1;
            goto L_0x004b;
        L_0x0065:
            r0 = r10;
        L_0x0066:
            r2 = r10 + r11;
            if (r0 >= r2) goto L_0x0080;
        L_0x006a:
            r2 = r9[r0];
            r2 = java.lang.Character.isISOControl(r2);
            if (r2 == 0) goto L_0x0076;
        L_0x0072:
            r2 = r9[r0];
            if (r2 != r6) goto L_0x007d;
        L_0x0076:
            r2 = r7.j6;
            r3 = r9[r0];
            r2.append(r3);
        L_0x007d:
            r0 = r0 + 1;
            goto L_0x0066;
        L_0x0080:
            r0 = r7.j6;
            r0 = r0.length();
            if (r0 == 0) goto L_0x00ab;
        L_0x0088:
            r0 = r7.j6;
            r0 = r0.length();
            r0 = new char[r0];
            r2 = r7.j6;
            r3 = r7.j6;
            r3 = r3.length();
            r2.getChars(r1, r3, r0, r1);
            r1 = r7.v5;
            r1 = r1.FH;
            r2 = r7.v5;
            r0 = r2.DW(r0);
            r1.addElement(r0);
        L_0x00aa:
            return;
        L_0x00ab:
            r0 = r7.v5;
            r0 = r0.FH;
            r1 = r7.v5;
            r1 = r1.tp();
            r0.addElement(r1);
            goto L_0x00aa;
            */
            throw new UnsupportedOperationException("Method not decompiled: com.aide.ui.views.editor.d.1.DW(int, char[], int, int):void");
        }

        public void j6(String str) {
            if (!this.Hw) {
            }
        }
    }

    class 2 implements q {
        final /* synthetic */ d j6;

        2(d dVar) {
            this.j6 = dVar;
        }

        public void DW(p pVar, int i, int i2, int i3, int i4) {
            for (vu vuVar : this.j6.we) {
                Object obj;
                if (vuVar.j6(i2, i) && i == 0 && vuVar.DW() == 0 && vuVar.j6() == i2) {
                    obj = 1;
                } else {
                    obj = null;
                }
                if (obj != null) {
                    vuVar.DW(i, i2, i3, i4);
                } else {
                    vuVar.j6(i, i2, i3, i4);
                }
            }
            if (this.j6.tp != null) {
                vu vuVar2 = null;
                for (vu vuVar3 : this.j6.tp.j6) {
                    if (this.j6.tp.DW != vuVar3) {
                        Object obj2;
                        vu DW;
                        boolean j6 = vuVar3.j6(i2, i);
                        if (j6 && i == 0 && vuVar3.DW() == 0 && vuVar3.j6() == i2) {
                            obj2 = 1;
                        } else {
                            obj2 = null;
                        }
                        if (j6 && obj2 == null) {
                            if (i2 == i4) {
                                vuVar2 = vuVar3;
                            } else {
                                this.j6.FH(null);
                                return;
                            }
                        }
                        if (obj2 != null) {
                            DW = vuVar3.DW(i, i2, i3, i4);
                        } else {
                            DW = vuVar3.j6(i, i2, i3, i4);
                        }
                        if (DW != null) {
                            this.j6.j6(DW, vuVar3);
                        }
                    }
                    vuVar2 = vuVar2;
                }
                if (this.j6.tp.DW == null && !this.j6.tp.Hw) {
                    if (vuVar2 != null) {
                        this.j6.FH(vuVar2);
                    } else {
                        this.j6.FH(null);
                    }
                }
            }
        }

        public void j6(p pVar, int i, int i2, int i3, int i4) {
            for (vu vuVar : this.j6.we) {
                boolean z = vuVar.j6(i2, i) && !(i2 == vuVar.FH() && i == vuVar.Hw());
                if (z != vuVar.j6(i4, i3)) {
                    this.j6.FH(null);
                    return;
                }
                vuVar.FH(i, i2, i3, i4);
            }
            if (this.j6.tp != null) {
                vu vuVar2 = null;
                for (vu vuVar3 : this.j6.tp.j6) {
                    if (this.j6.tp.DW != vuVar3) {
                        boolean z2 = vuVar3.j6(i2, i) && !(i2 == vuVar3.FH() && i == vuVar3.Hw());
                        if (z2 != vuVar3.j6(i4, i3)) {
                            this.j6.FH(null);
                            return;
                        }
                        if (z2) {
                            if (i2 == i4) {
                                vuVar2 = vuVar3;
                            } else {
                                this.j6.FH(null);
                                return;
                            }
                        }
                        vu FH = vuVar3.FH(i, i2, i3, i4);
                        if (FH != null) {
                            this.j6.j6(FH, vuVar3);
                        }
                    }
                }
                if (this.j6.tp.DW == null && !this.j6.tp.Hw) {
                    if (vuVar2 != null) {
                        this.j6.FH(vuVar2);
                    } else {
                        this.j6.FH(null);
                    }
                }
            }
        }

        public void j6(p pVar, int i, int i2, int i3, char[] cArr) {
        }

        public void j6(p pVar) {
        }
    }

    class 3 implements j {
        final /* synthetic */ d j6;

        3(d dVar) {
            this.j6 = dVar;
        }

        public void j6(d dVar, boolean z) {
        }

        public void DW(d dVar, boolean z) {
        }

        public void j6(List list) {
            if (this.j6.tp != null) {
                for (int i = 0; i < list.size(); i++) {
                    if (((ay) list.get(i)) == this.j6.tp.FH) {
                        this.j6.FH(null);
                        return;
                    }
                }
                this.j6.tp.Hw = true;
            }
        }

        public void FH() {
            if (this.j6.tp != null) {
                this.j6.tp.Hw = false;
            }
        }

        public void DW() {
            if (this.j6.tp != null) {
                this.j6.tp.Hw = true;
            }
        }

        public void j6() {
            if (this.j6.tp != null) {
                this.j6.tp.Hw = false;
            }
        }
    }

    public d() {
        this.j6 = new Vector();
        this.DW = new Vector();
        this.FH = new Vector();
        this.gn = new HashSet();
        this.EQ = new ArrayList();
        this.we = new HashSet();
        this.J0 = System.getProperty("line.separator");
        this.VH = System.currentTimeMillis();
        this.FH.addElement(tp());
        j6();
    }

    public d(Reader reader, boolean z, boolean z2, int i) {
        this.j6 = new Vector();
        this.DW = new Vector();
        this.FH = new Vector();
        this.gn = new HashSet();
        this.EQ = new ArrayList();
        this.we = new HashSet();
        this.J0 = System.getProperty("line.separator");
        this.VH = System.currentTimeMillis();
        j6(reader, z, i, true);
        reader.close();
        j6();
    }

    private void j6(Reader reader, boolean z, int i, boolean z2) {
        aj.j6(reader, new 1(this, new StringBuffer(), z, i, z2), new char[32768]);
        if (this.FH.size() == 0) {
            this.FH.addElement(tp());
        }
        reader.close();
        this.FH.trimToSize();
    }

    private void j6() {
        j6(new 2(this));
        j6(new 3(this));
        VH(100);
    }

    public void j6(k kVar) {
        if (!this.EQ.contains(kVar)) {
            this.EQ.add(kVar);
        }
    }

    private void DW() {
        J8();
        for (k j6 : this.EQ) {
            j6.j6(this, this.tp.j6);
        }
    }

    private void Zo() {
        J8();
        for (k j6 : this.EQ) {
            j6.j6(this);
        }
    }

    private void FH(vu vuVar) {
        Writer stringWriter = new StringWriter();
        try {
            ad.j6(DW(vuVar.DW(), vuVar.j6(), vuVar.Hw() - 1, vuVar.FH(), false), stringWriter);
            String stringWriter2 = stringWriter.toString();
            DW(true);
            for (vu vuVar2 : this.tp.j6) {
                if (vuVar2 != vuVar) {
                    this.tp.DW = vuVar2;
                    vu vuVar3 = new vu(vuVar2);
                    vuVar3.Hw(vuVar3.Hw() - 1);
                    j6(vuVar3, (Object) this);
                    vs j6 = j6(vuVar2.DW(), vuVar2.j6(), new StringReader(stringWriter2), (Object) this);
                    vuVar2.Hw(j6.DW());
                    vuVar2.FH(j6.j6());
                    j6(vuVar3, vuVar2);
                    this.tp.DW = null;
                }
            }
            DW(false);
        } catch (IOException e) {
        }
    }

    public void FH(List list) {
        if (list != null || this.tp != null) {
            this.tp = null;
            Zo();
            if (list != null) {
                this.tp = new e();
                this.tp.j6 = list;
                lg();
                this.tp.FH = new f();
                j6(this.tp.FH);
                DW();
            }
        }
    }

    public List QX() {
        if (this.tp == null) {
            return Collections.emptyList();
        }
        return this.tp.j6;
    }

    public List XL() {
        return QX();
    }

    public void DW(boolean z) {
        this.u7 = z;
    }

    private void j6(List list) {
        Iterator it = this.j6.iterator();
        while (it.hasNext()) {
            ((j) it.next()).j6(list);
        }
    }

    private void VH() {
        Iterator it = this.j6.iterator();
        while (it.hasNext()) {
            ((j) it.next()).FH();
        }
    }

    private void gn() {
        Iterator it = this.j6.iterator();
        while (it.hasNext()) {
            ((j) it.next()).DW();
        }
    }

    private void u7() {
        Iterator it = this.j6.iterator();
        while (it.hasNext()) {
            ((j) it.next()).j6();
        }
    }

    public void VH(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException();
        } else if (this.Zo != null) {
            this.Zo.j6(i);
        } else {
            this.Zo = new ao(this, i);
        }
    }

    public void aM() {
        this.Zo = null;
    }

    private aa tp() {
        return new aa();
    }

    private aa DW(char[] cArr) {
        return new aa(cArr);
    }

    public int FH() {
        return this.FH.size();
    }

    public int e_() {
        return -1;
    }

    public int Hw(int i) {
        if (this.FH.size() <= i) {
            return 0;
        }
        return ((aa) this.FH.elementAt(i)).FH();
    }

    public char j6(int i, int i2) {
        return ((aa) this.FH.elementAt(i2)).DW(i);
    }

    public char[] gn(int i) {
        aa aaVar = (aa) this.FH.elementAt(i);
        char[] cArr = new char[aaVar.FH()];
        aaVar.j6(0, aaVar.FH(), cArr, 0);
        return cArr;
    }

    public char[] DW(int i, int i2, int i3) {
        char[] cArr = new char[i3];
        ((aa) this.FH.elementAt(i2)).j6(i, i3, cArr, 0);
        return cArr;
    }

    public void j6(int i, char[] cArr) {
        aa aaVar = (aa) this.FH.elementAt(i);
        aaVar.j6(0, aaVar.FH(), cArr, 0);
    }

    public int DW(int i, int i2) {
        return 0;
    }

    public t Zo(int i) {
        return new t(m.Zo, null, 0);
    }

    public int v5() {
        return 1;
    }

    public boolean DW(int i) {
        return false;
    }

    public boolean EQ(int i, int i2) {
        return false;
    }

    public boolean Zo(int i, int i2) {
        return false;
    }

    public boolean VH(int i, int i2) {
        return false;
    }

    public int gn(int i, int i2) {
        return 0;
    }

    public boolean J8(int i, int i2) {
        return false;
    }

    public boolean tp(int i, int i2) {
        return false;
    }

    public boolean u7(int i) {
        return false;
    }

    public boolean tp(int i) {
        return false;
    }

    public boolean EQ(int i) {
        return false;
    }

    public boolean we(int i) {
        return false;
    }

    public boolean J0(int i) {
        return false;
    }

    public boolean J8(int i) {
        return false;
    }

    public boolean v5(int i) {
        return false;
    }

    public boolean we(int i, int i2) {
        return false;
    }

    public boolean c_(int i, int i2) {
        return false;
    }

    public boolean j6(int i) {
        return false;
    }

    public int j3() {
        return -1;
    }

    public vu Mr() {
        return null;
    }

    public vu U2() {
        return null;
    }

    public int a8() {
        return -1;
    }

    public boolean Ws(int i, int i2) {
        return false;
    }

    public void lg() {
        if (this.Zo != null) {
            this.Zo.FH();
        }
    }

    public void j6(ay ayVar) {
        if (this.Zo != null) {
            this.Zo.j6(ayVar);
        }
    }

    public synchronized long rN() {
        return this.VH;
    }

    private synchronized void EQ() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis <= this.VH) {
            this.VH++;
        } else {
            this.VH = currentTimeMillis;
        }
    }

    public synchronized i j6(char[] cArr) {
        int i;
        Object obj;
        if (this.FH == null) {
            throw new IOException();
        }
        Object obj2;
        if (cArr == null) {
            obj2 = new char[32768];
        }
        int i2 = 0;
        i = 0;
        obj = obj2;
        while (i2 < this.FH.size()) {
            int length;
            aa aaVar = (aa) this.FH.elementAt(i2);
            int FH = aaVar.FH();
            if ((i + FH) + 1 > obj.length) {
                length = obj.length * 2;
                while ((i + FH) + 1 > length) {
                    length *= 2;
                }
                Object obj3 = new char[length];
                System.arraycopy(obj, 0, obj3, 0, i);
                obj = obj3;
            }
            if (FH > 0) {
                aaVar.j6(0, FH, obj, i);
                i += FH;
            }
            length = i + 1;
            obj[i] = '\n';
            i2++;
            i = length;
        }
        return new i(i, this.VH, null);
    }

    public void j6(int i, int i2, char c, Object obj) {
        this.Hw = true;
        synchronized (this) {
            ((aa) this.FH.elementAt(i2)).DW(c, i);
            if (this.Zo != null) {
                this.Zo.j6(i2, i, c, this, obj);
            }
            EQ();
        }
        j6(i, i2, i, i2);
        ei();
    }

    public void j6(int i, int i2, char[] cArr, Object obj) {
        this.Hw = true;
        synchronized (this) {
            ((aa) this.FH.elementAt(i2)).DW(cArr, i);
            if (this.Zo != null) {
                this.Zo.j6(i2, i, i2, (cArr.length + i) - 1, this, obj);
            }
            EQ();
        }
        j6(i, i2, (cArr.length + i) - 1, i2);
        ei();
    }

    public void j6(Reader reader, Object obj) {
        lg();
        int FH = FH() - 1;
        int Hw = Hw(FH) - 1;
        if (!(Hw == -1 && FH == 0)) {
            j6(new vu(0, 0, FH, Hw), (Object) this);
        }
        char[] cArr = new char[32768];
        g gVar = new g(this, 0, 0, false, 0);
        IOException iOException = null;
        synchronized (this) {
            try {
                aj.j6(reader, gVar, cArr);
            } catch (IOException e) {
                iOException = e;
            }
            try {
                reader.close();
            } catch (IOException e2) {
                if (iOException == null) {
                    iOException = e2;
                }
            }
            if (gVar.DW == 0 && gVar.j6 == 0 && iOException != null) {
                throw iOException;
            }
            if (this.Zo != null) {
                this.Zo.j6(0, 0, gVar.DW, gVar.j6 - 1, this, obj);
            }
            EQ();
        }
        j6(0, 0, gVar.j6 - 1, gVar.DW);
        if (!(iOException != null || gVar.FH || gVar.DW == 0)) {
            j6(gVar.DW - 1, obj);
        }
        gW();
        if (iOException != null) {
            throw iOException;
        }
    }

    public vs j6(int i, int i2, Reader reader, Object obj) {
        return j6(i, i2, false, 0, reader, obj);
    }

    public vs j6(int i, int i2, boolean z, int i3, Reader reader, Object obj) {
        if (i2 >= this.FH.size()) {
            throw new InternalError();
        }
        char[] cArr = new char[32768];
        g gVar = new g(this, i, i2, z, i3);
        IOException iOException = null;
        synchronized (this) {
            IOException iOException2;
            try {
                aj.j6(reader, gVar, cArr);
            } catch (IOException e) {
                iOException = e;
            }
            try {
                reader.close();
                iOException2 = iOException;
            } catch (IOException e2) {
                if (iOException == null) {
                    iOException2 = e2;
                } else {
                    iOException2 = iOException;
                }
            }
            if (i2 != gVar.DW || i != gVar.j6) {
                if (this.Zo != null) {
                    this.Zo.j6(i2, i, gVar.DW, gVar.j6 - 1, this, obj);
                }
                EQ();
                j6(i, i2, gVar.j6 - 1, gVar.DW);
                ei();
                if (iOException2 == null) {
                    return new vs(gVar.DW, gVar.j6);
                }
                throw iOException2;
            } else if (iOException2 != null) {
                throw iOException2;
            } else {
                vs vsVar = new vs(gVar.DW, gVar.j6);
                return vsVar;
            }
        }
    }

    public void DW(int i, int i2, char c, Object obj) {
        char[] cArr;
        this.Hw = true;
        synchronized (this) {
            aa aaVar = (aa) this.FH.elementAt(i2);
            cArr = i < aaVar.FH() ? new char[]{aaVar.DW(i)} : new char[0];
            char[] cArr2 = new char[]{c};
            aaVar.j6(c, i);
            if (this.Zo != null) {
                this.Zo.j6(i2, i, cArr, cArr2, this, obj);
            }
            EQ();
        }
        FH(i2, i2 + 1);
        j6(i, i2, 1, cArr);
        ei();
    }

    public void j6(int i, int i2, Object obj) {
        this.Hw = true;
        synchronized (this) {
            aa aaVar = (aa) this.FH.elementAt(i2);
            if (this.Zo != null) {
                this.Zo.DW(i2, i, aaVar.DW(i), this, obj);
            }
            aaVar.FH(i);
            EQ();
        }
        FH(i2, i2 + 1);
        DW(i, i2, i, i2);
        ei();
    }

    public void j6(int i, int i2, int i3, Object obj) {
        if (i3 > 0) {
            this.Hw = true;
            synchronized (this) {
                aa aaVar = (aa) this.FH.elementAt(i2);
                if (this.Zo != null) {
                    this.Zo.DW(i2, i, i2, (i + i3) - 1, this, obj);
                }
                aaVar.j6(i3, i);
                EQ();
            }
            FH(i2, i2 + 1);
            DW(i, i2, (i + i3) - 1, i2);
            ei();
        }
    }

    private void we() {
        for (w j6 : this.gn) {
            j6.j6(this);
        }
    }

    private void FH(int i, int i2) {
        for (w j6 : this.gn) {
            j6.j6(this, i, i2);
        }
    }

    public void j6(vu vuVar, Object obj) {
        int j6 = vuVar.j6();
        int DW = vuVar.DW();
        int FH = vuVar.FH();
        int Hw = vuVar.Hw();
        if (j6 <= FH) {
            if (j6 != FH || Hw >= DW) {
                if (FH >= FH()) {
                    FH = FH() - 1;
                    Hw = Hw(FH) - 1;
                } else if (Hw >= Hw(FH)) {
                    Hw = Hw(FH) - 1;
                }
                this.Hw = true;
                synchronized (this) {
                    if (this.Zo != null) {
                        this.Zo.DW(j6, DW, FH, Hw, this, obj);
                    }
                    if (j6 == FH) {
                        ((aa) this.FH.elementAt(j6)).j6((Hw - DW) + 1, DW);
                    } else {
                        ((aa) this.FH.elementAt(j6)).j6(((aa) this.FH.elementAt(j6)).FH() - DW, DW);
                        for (int i = FH - 1; i > j6; i--) {
                            this.FH.removeElementAt(i);
                        }
                        ((aa) this.FH.elementAt(j6 + 1)).j6(Hw + 1, 0);
                        ((aa) this.FH.elementAt(j6)).j6(((aa) this.FH.elementAt(j6 + 1)).DW());
                        this.FH.removeElementAt(j6 + 1);
                    }
                    EQ();
                }
                DW(vuVar.DW(), vuVar.j6(), vuVar.Hw(), vuVar.FH());
                ei();
            }
        }
    }

    public void DW(int i, int i2, Object obj) {
        this.Hw = true;
        synchronized (this) {
            aa aaVar = (aa) this.FH.elementAt(i2);
            this.FH.insertElementAt(tp(), i2 + 1);
            char[] cArr = new char[(aaVar.FH() - i)];
            aaVar.j6(i, aaVar.FH() - i, cArr, 0);
            ((aa) this.FH.elementAt(i2 + 1)).j6(cArr);
            aaVar.j6(aaVar.FH() - i, i);
            if (this.Zo != null) {
                this.Zo.j6(i2, i, this, obj);
            }
            EQ();
        }
        we();
        j6(i, i2, -1, i2 + 1);
        ei();
    }

    public void j6(int i, Object obj) {
        int FH;
        synchronized (this) {
            aa aaVar = (aa) this.FH.elementAt(i);
            FH = aaVar.FH();
            aaVar.j6(((aa) this.FH.elementAt(i + 1)).DW());
            this.FH.removeElementAt(i + 1);
            if (this.Zo != null) {
                this.Zo.DW(i, FH, this, obj);
            }
            EQ();
        }
        we();
        DW(FH, i, -1, i + 1);
        ei();
    }

    public boolean er() {
        return true;
    }

    public boolean yS() {
        if (this.Zo == null) {
            return this.Hw;
        }
        return !this.Zo.j6();
    }

    public void gW() {
        this.Hw = false;
        if (this.Zo != null) {
            this.Zo.DW();
        }
        ei();
    }

    public vs j6(Object obj) {
        if (this.Zo == null) {
            return null;
        }
        j6(this.Zo.Hw());
        vs j6 = this.Zo.j6(this, obj);
        VH();
        return j6;
    }

    public vs BT() {
        if (this.Zo == null) {
            return null;
        }
        gn();
        vs j6 = this.Zo.j6(this);
        u7();
        return j6;
    }

    public boolean vy() {
        return this.Zo != null && this.Zo.v5();
    }

    public boolean P8() {
        return this.Zo != null && this.Zo.Zo();
    }

    public void j6(j jVar) {
        this.j6.addElement(jVar);
    }

    public void j6(h hVar) {
        if (!this.DW.contains(hVar)) {
            this.DW.addElement(hVar);
        }
    }

    void FH(boolean z) {
        Enumeration elements = this.j6.elements();
        while (elements.hasMoreElements()) {
            ((j) elements.nextElement()).DW(this, z);
        }
    }

    void Hw(boolean z) {
        Enumeration elements = this.j6.elements();
        while (elements.hasMoreElements()) {
            ((j) elements.nextElement()).j6(this, z);
        }
    }

    private void ei() {
        if (this.v5 != yS()) {
            Enumeration elements = this.DW.elements();
            while (elements.hasMoreElements()) {
                h hVar = (h) elements.nextElement();
                boolean yS = yS();
                this.v5 = yS;
                hVar.j6(this, yS);
            }
        }
    }

    public Reader DW(int i, int i2, int i3, int i4, boolean z) {
        return super.j6(i, i2, i3, i4, z, this.J0);
    }

    public Reader DW(vu vuVar) {
        return super.DW(vuVar, this.J0);
    }
}

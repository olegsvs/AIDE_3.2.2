package com.aide.engine;

import by;
import ca;
import com.aide.engine.FindResult.Highlighting;
import cw;
import dw;
import ep;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

class t implements ep {
    private List DW;
    private cw FH;
    private Map Hw;
    final /* synthetic */ d j6;
    private List v5;

    private t(d dVar) {
        this.j6 = dVar;
        this.Hw = new HashMap();
    }

    public void j6() {
        this.DW = new ArrayList();
        this.j6.j6.FH.j6();
        FH();
    }

    private void FH() {
        if (this.FH != null) {
            for (by byVar : this.FH.BT().Zo()) {
                this.j6.FH.ef.j6((dw) this.Hw.get(byVar));
            }
            this.FH = null;
            this.Hw = null;
            this.v5 = null;
        }
    }

    private void j6(cw cwVar) {
        if (cwVar != this.FH) {
            FH();
            this.FH = cwVar;
            Reader rN;
            try {
                this.v5 = cwVar.lg();
                this.Hw = new HashMap();
                if (cwVar.BT() != null) {
                    rN = cwVar.rN();
                    for (by put : cwVar.BT().Zo()) {
                        this.Hw.put(put, this.j6.FH.ef.DW());
                    }
                    cwVar.BT().j6(cwVar, rN, this.Hw);
                    rN.close();
                }
            } catch (IOException e) {
            } catch (Throwable th) {
                rN.close();
            }
        }
    }

    private String j6(int i) {
        if (i < 0 || i > this.v5.size()) {
            return "";
        }
        String str = (String) this.v5.get(i);
        if (str.length() > 200) {
            return str.substring(0, 200);
        }
        return str;
    }

    private List j6(int i, int i2) {
        List arrayList = new ArrayList();
        if (this.FH.BT() != null) {
            for (by byVar : this.FH.BT().Zo()) {
                dw dwVar = (dw) this.Hw.get(byVar);
                ca Hw = byVar.Hw();
                int i3 = 0;
                while (i3 < dwVar.u7) {
                    if (dwVar.Zo[i3] <= 200 && dwVar.FH[i3] <= i && dwVar.Hw[i3] >= i2) {
                        y j6 = this.j6.j6(Hw, dwVar.j6[i3]);
                        if (j6 != null) {
                            arrayList.add(new Highlighting(j6, dwVar.FH[i3], dwVar.v5[i3], dwVar.Hw[i3], dwVar.Zo[i3]));
                        }
                    }
                    i3++;
                }
                this.j6.FH.ef.j6(dwVar);
            }
        }
        return arrayList;
    }

    public void j6(String str) {
        this.j6.j6.FH.j6(str);
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4) {
        if (i > 0 && i == i3) {
            j6(cwVar);
            this.DW.add(new FindResult(cwVar.er(), j6(i), j6(i, i3), i, i2, i4));
        }
    }

    public void DW() {
        this.j6.j6.FH.j6(this.DW);
        FH();
    }
}

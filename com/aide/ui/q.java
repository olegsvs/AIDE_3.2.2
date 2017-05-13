package com.aide.ui;

import com.aide.ui.views.editor.d;
import com.aide.ui.views.editor.t;
import java.util.ArrayList;
import tu;
import va;

class q extends d {
    private va DW;
    private va FH;
    private int Hw;
    private String VH;
    private String Zo;
    private String gn;
    final /* synthetic */ LogCatConsole j6;
    private String v5;

    private q(LogCatConsole logCatConsole) {
        this.j6 = logCatConsole;
        this.DW = new va(200);
        this.FH = new va(200);
    }

    public tu FH(int i) {
        tu tuVar;
        synchronized (this.DW) {
            if (i >= 0) {
                if (i < this.DW.j6()) {
                    tuVar = (tu) this.DW.j6(i);
                }
            }
            tuVar = null;
        }
        return tuVar;
    }

    public void j6(String str, va vaVar) {
        this.gn = str;
        this.v5 = null;
        this.Zo = null;
        this.VH = null;
        DW(vaVar);
    }

    public void DW(String str, va vaVar) {
        this.gn = null;
        this.v5 = null;
        this.Zo = str;
        this.VH = null;
        DW(vaVar);
    }

    public void FH(String str, va vaVar) {
        this.gn = null;
        this.v5 = str;
        this.VH = null;
        this.Zo = null;
        DW(vaVar);
    }

    public void Hw(String str, va vaVar) {
        this.gn = null;
        this.v5 = null;
        this.VH = str;
        this.Zo = null;
        DW(vaVar);
    }

    public void j6(va vaVar) {
        this.gn = null;
        this.v5 = null;
        this.Zo = null;
        this.VH = null;
        DW(vaVar);
    }

    public boolean j6() {
        return (this.v5 == null && this.Zo == null && this.VH == null) ? false : true;
    }

    public void DW() {
        DW(new va(1));
    }

    private void DW(va vaVar) {
        synchronized (this.DW) {
            int j6;
            ArrayList arrayList = new ArrayList();
            for (j6 = vaVar.j6() - 1; j6 >= 0 && arrayList.size() < this.DW.FH(); j6--) {
                tu tuVar = (tu) vaVar.j6(j6);
                if (j6(tuVar)) {
                    arrayList.add(tuVar);
                }
            }
            this.DW.DW();
            this.FH.DW();
            this.Hw = 10;
            for (j6 = arrayList.size() - 1; j6 >= 0; j6--) {
                Object obj = (tu) arrayList.get(j6);
                this.DW.j6(obj);
                obj = obj.j6();
                this.FH.j6(obj);
                this.Hw = Math.max(this.Hw, obj.length());
            }
            J0();
        }
    }

    public boolean j6(tu tuVar) {
        return (this.Zo == null || tuVar.Zo.equals(this.Zo)) && ((this.VH == null || tuVar.v5.equals(this.VH)) && ((this.v5 == null || tuVar.Hw.equals(this.v5)) && (this.gn == null || tuVar.j6(this.gn))));
    }

    public void DW(tu tuVar) {
        if (j6(tuVar)) {
            synchronized (this.DW) {
                tu tuVar2 = (tu) this.DW.j6((Object) tuVar);
                Object j6 = tuVar.j6();
                this.FH.j6(j6);
                this.Hw = Math.max(this.Hw, j6.length());
                if (tuVar2 != null) {
                    this.j6.getOEditorView().J0();
                }
                J0();
            }
        }
    }

    public int FH() {
        int max;
        synchronized (this.DW) {
            max = Math.max(1, this.DW.j6());
        }
        return max;
    }

    public int e_() {
        int i;
        synchronized (this.DW) {
            i = this.Hw;
        }
        return i;
    }

    public int Hw(int i) {
        int length;
        synchronized (this.DW) {
            if (i >= 0) {
                if (i < this.FH.j6()) {
                    length = ((CharSequence) this.FH.j6(i)).length();
                }
            }
            length = Zo().length();
        }
        return length;
    }

    private String Zo() {
        if (this.j6.getLogCatModel().j6()) {
            return "<" + this.j6.getContext().getResources().getString(ab.view_logcat_no_match) + ">";
        }
        return "<" + this.j6.getContext().getResources().getString(ab.view_logcat_run_app) + ">";
    }

    public char j6(int i, int i2) {
        char c;
        synchronized (this.DW) {
            if (i2 >= 0) {
                if (i2 < this.FH.j6()) {
                    CharSequence charSequence = (CharSequence) this.FH.j6(i2);
                    if (i >= charSequence.length()) {
                        c = ' ';
                    } else {
                        c = charSequence.charAt(i);
                    }
                }
            }
            c = Zo().charAt(i);
        }
        return c;
    }

    public void j6(int i, char[] cArr) {
        synchronized (this.DW) {
            CharSequence charSequence;
            int min;
            int i2;
            if (i >= 0) {
                if (i < this.FH.j6()) {
                    charSequence = (CharSequence) this.FH.j6(i);
                    min = Math.min(cArr.length, charSequence.length());
                    for (i2 = 0; i2 < min; i2++) {
                        cArr[i2] = charSequence.charAt(i2);
                    }
                }
            }
            charSequence = Zo();
            min = Math.min(cArr.length, charSequence.length());
            for (i2 = 0; i2 < min; i2++) {
                cArr[i2] = charSequence.charAt(i2);
            }
        }
    }

    public boolean v5(int i) {
        tu FH = FH(i - 1);
        tu FH2 = FH(i);
        return (FH == null || FH2 == null || FH.DW == FH2.DW) ? false : true;
    }

    public int DW(int i, int i2) {
        synchronized (this.DW) {
            if (i2 >= 0) {
                if (i2 < this.DW.j6()) {
                    tu tuVar = (tu) this.DW.j6(i2);
                    if (tuVar.j6(i)) {
                        if (tuVar.FH()) {
                            return 5;
                        } else if (tuVar.DW()) {
                            return 7;
                        } else if (tuVar.Hw()) {
                            return 6;
                        } else {
                            return 4;
                        }
                    } else if (tuVar.FH()) {
                        return 1;
                    } else if (tuVar.DW()) {
                        return 3;
                    } else if (tuVar.Hw()) {
                        return 2;
                    } else {
                        return 0;
                    }
                }
            }
            return 0;
        }
    }

    public int v5() {
        return 8;
    }

    public t Zo(int i) {
        int i2 = -16777216;
        if (i == 0) {
            if (!this.j6.er()) {
                i2 = -3355444;
            }
            return new t(i2, 0);
        } else if (i == 1) {
            return new t(-16738048, 0);
        } else {
            if (i == 2) {
                return new t(-48128, 0);
            }
            if (i == 3) {
                return new t(-65536, 0);
            }
            if (i == 4) {
                if (!this.j6.er()) {
                    i2 = -3355444;
                }
                return new t(i2, 1);
            } else if (i == 5) {
                return new t(-16738048, 1);
            } else {
                if (i == 6) {
                    return new t(-48128, 1);
                }
                return new t(-65536, 1);
            }
        }
    }
}

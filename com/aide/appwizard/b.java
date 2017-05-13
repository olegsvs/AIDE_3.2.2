package com.aide.appwizard;

import com.aide.appwizard.runtime.d;
import com.aide.appwizard.runtime.e;
import com.aide.appwizard.runtime.f;
import com.aide.appwizard.runtime.g;
import com.aide.common.ah;
import com.aide.common.p;
import com.aide.common.t;
import com.aide.common.u;
import com.aide.ui.w;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class b {
    private e DW;
    private AppWizardDesignActivity j6;

    class 10 implements u {
        final /* synthetic */ b DW;
        final /* synthetic */ e j6;

        10(b bVar, e eVar) {
            this.DW = bVar;
            this.j6 = eVar;
        }

        public void j6() {
            this.DW.DW = this.j6;
            this.DW.j6();
        }

        public String DW() {
            return "Fragment &quot;<b>" + this.j6.Hw() + "</b>&quot;";
        }

        public int FH() {
            return w.icon_goto;
        }

        public String Hw() {
            return null;
        }

        public boolean v5() {
            return true;
        }
    }

    class 11 implements u {
        final /* synthetic */ b DW;
        final /* synthetic */ d j6;

        11(b bVar, d dVar) {
            this.DW = bVar;
            this.j6 = dVar;
        }

        public void j6() {
            this.DW.DW = this.j6.EQ();
            this.DW.j6();
        }

        public String DW() {
            return "Add Fragment";
        }

        public int FH() {
            return w.icon_add;
        }

        public String Hw() {
            return null;
        }

        public boolean v5() {
            return true;
        }
    }

    class 12 implements ah {
        final /* synthetic */ b DW;
        final /* synthetic */ d j6;

        12(b bVar, d dVar) {
            this.DW = bVar;
            this.j6 = dVar;
        }

        public void j6(String str) {
            this.j6.j6(str);
        }
    }

    class 13 implements ah {
        final /* synthetic */ b DW;
        final /* synthetic */ d j6;

        13(b bVar, d dVar) {
            this.DW = bVar;
            this.j6 = dVar;
        }

        public void j6(Boolean bool) {
            this.j6.j6(bool);
        }
    }

    class 14 implements ah {
        final /* synthetic */ b DW;
        final /* synthetic */ d j6;

        14(b bVar, d dVar) {
            this.DW = bVar;
            this.j6 = dVar;
        }

        public void j6(Boolean bool) {
            this.j6.DW(bool);
        }
    }

    class 1 implements u {
        final /* synthetic */ b j6;

        1(b bVar) {
            this.j6 = bVar;
        }

        public void j6() {
            this.j6.DW = null;
            this.j6.j6();
        }

        public String DW() {
            return "Activity";
        }

        public int FH() {
            return w.icon_goto;
        }

        public String Hw() {
            return null;
        }

        public boolean v5() {
            return true;
        }
    }

    class 2 implements ah {
        final /* synthetic */ b DW;
        final /* synthetic */ d j6;

        2(b bVar, d dVar) {
            this.DW = bVar;
            this.j6 = dVar;
        }

        public void j6(Boolean bool) {
            this.j6.FH(bool);
        }
    }

    class 3 implements u {
        final /* synthetic */ b DW;
        final /* synthetic */ d j6;

        class 1 implements ah {
            final /* synthetic */ 3 j6;

            1(3 3) {
                this.j6 = 3;
            }

            public void j6(String str) {
                this.j6.j6.j6(f.j6(str));
            }
        }

        3(b bVar, d dVar) {
            this.DW = bVar;
            this.j6 = dVar;
        }

        public void j6() {
            p.j6(this.DW.j6, "Navigation", f.FH(), new 1(this));
        }

        public String DW() {
            return this.DW.DW("Navigation", this.j6.DW().u7);
        }

        public int FH() {
            return w.icon_manage;
        }

        public String Hw() {
            return null;
        }

        public boolean v5() {
            return true;
        }
    }

    class 4 implements u {
        final /* synthetic */ b DW;
        final /* synthetic */ d j6;

        class 1 implements ah {
            final /* synthetic */ 4 j6;

            1(4 4) {
                this.j6 = 4;
            }

            public void j6(String str) {
                this.j6.j6.j6(g.j6(str));
            }
        }

        4(b bVar, d dVar) {
            this.DW = bVar;
            this.j6 = dVar;
        }

        public void j6() {
            p.j6(this.DW.j6, "Theme", g.j6(), new 1(this));
        }

        public String DW() {
            return this.DW.DW("Theme", this.j6.j6().gn);
        }

        public int FH() {
            return w.icon_manage;
        }

        public String Hw() {
            return null;
        }

        public boolean v5() {
            return true;
        }
    }

    class 5 implements u {
        final /* synthetic */ String DW;
        final /* synthetic */ ah FH;
        final /* synthetic */ b Hw;
        final /* synthetic */ String j6;

        class 1 implements ah {
            final /* synthetic */ 5 j6;

            1(5 5) {
                this.j6 = 5;
            }

            public void j6(String str) {
                this.j6.FH.j6(str);
            }
        }

        5(b bVar, String str, String str2, ah ahVar) {
            this.Hw = bVar;
            this.j6 = str;
            this.DW = str2;
            this.FH = ahVar;
        }

        public void j6() {
            p.j6(this.Hw.j6, this.j6, null, this.DW, new 1(this));
        }

        public String DW() {
            return this.Hw.j6(this.j6, this.DW);
        }

        public int FH() {
            return w.icon_manage;
        }

        public String Hw() {
            return null;
        }

        public boolean v5() {
            return true;
        }
    }

    class 6 implements u {
        final /* synthetic */ ah DW;
        final /* synthetic */ Boolean FH;
        final /* synthetic */ b Hw;
        final /* synthetic */ String j6;

        class 1 implements ah {
            final /* synthetic */ 6 j6;

            class 1 implements ah {
                final /* synthetic */ 1 j6;

                1(1 1) {
                    this.j6 = 1;
                }

                public void j6(String str) {
                    if ("none".equals(str)) {
                        this.j6.j6.DW.j6(null);
                    } else if ("true".equals(str)) {
                        this.j6.j6.DW.j6(Boolean.valueOf(true));
                    } else {
                        this.j6.j6.DW.j6(Boolean.valueOf(false));
                    }
                }
            }

            1(6 6) {
                this.j6 = 6;
            }

            public void j6(String str) {
                new 1(this).j6(str);
            }
        }

        6(b bVar, String str, ah ahVar, Boolean bool) {
            this.Hw = bVar;
            this.j6 = str;
            this.DW = ahVar;
            this.FH = bool;
        }

        public void j6() {
            p.j6(this.Hw.j6, this.j6, Arrays.asList(new String[]{"true", "false", "none"}), new 1(this));
        }

        public String DW() {
            return this.Hw.DW(this.j6, this.FH == null ? null : Boolean.toString(this.FH.booleanValue()));
        }

        public int FH() {
            return w.icon_manage;
        }

        public String Hw() {
            return null;
        }

        public boolean v5() {
            return true;
        }
    }

    class 7 implements u {
        final /* synthetic */ b DW;
        final /* synthetic */ e j6;

        7(b bVar, e eVar) {
            this.DW = bVar;
            this.j6 = eVar;
        }

        public void j6() {
            this.j6.v5();
            this.DW.DW = null;
            this.DW.j6();
        }

        public String DW() {
            return "Delete";
        }

        public int FH() {
            return w.icon_delete;
        }

        public String Hw() {
            return null;
        }

        public boolean v5() {
            return true;
        }
    }

    class 8 implements ah {
        final /* synthetic */ b DW;
        final /* synthetic */ e j6;

        8(b bVar, e eVar) {
            this.DW = bVar;
            this.j6 = eVar;
        }

        public void j6(String str) {
            this.j6.DW(str);
        }
    }

    class 9 implements u {
        final /* synthetic */ b DW;
        final /* synthetic */ e j6;

        9(b bVar, e eVar) {
            this.DW = bVar;
            this.j6 = eVar;
        }

        public void j6() {
        }

        public String DW() {
            return this.DW.DW("Layout", this.j6.DW());
        }

        public int FH() {
            return w.icon_manage;
        }

        public String Hw() {
            return null;
        }

        public boolean v5() {
            return true;
        }
    }

    public b(AppWizardDesignActivity appWizardDesignActivity) {
        this.j6 = appWizardDesignActivity;
    }

    public void j6() {
        if (this.DW != null) {
            p.j6(this.j6, new t("Activity \"" + this.j6.Ws().DW().FH() + "\" > Fragment \"" + this.DW.Hw() + "\"", j6(this.DW)));
        } else {
            p.j6(this.j6, new t("Activity \"" + this.j6.Ws().DW().FH() + "\"", j6(this.j6.Ws().DW())));
        }
    }

    private List j6(e eVar) {
        List arrayList = new ArrayList();
        arrayList.add(new 1(this));
        if (eVar.FH().tp().size() > 1) {
            arrayList.add(new 7(this, eVar));
        }
        j6(arrayList, "Title", eVar.Hw(), new 8(this, eVar));
        arrayList.add(new 9(this, eVar));
        return arrayList;
    }

    private List j6(d dVar) {
        List arrayList = new ArrayList();
        for (e 10 : dVar.tp()) {
            arrayList.add(new 10(this, 10));
        }
        arrayList.add(new 11(this, dVar));
        j6(arrayList, "Title", dVar.FH(), new 12(this, dVar));
        j6(arrayList, dVar);
        DW(arrayList, dVar);
        j6(arrayList, "Show Title", dVar.v5(), new 13(this, dVar));
        j6(arrayList, "Show Action Bar", dVar.VH(), new 14(this, dVar));
        j6(arrayList, "Fullscreen", dVar.u7(), new 2(this, dVar));
        return arrayList;
    }

    private void j6(List list, d dVar) {
        list.add(new 3(this, dVar));
    }

    private void DW(List list, d dVar) {
        list.add(new 4(this, dVar));
    }

    private void j6(List list, String str, String str2, ah ahVar) {
        list.add(new 5(this, str, str2, ahVar));
    }

    private void j6(List list, String str, Boolean bool, ah ahVar) {
        list.add(new 6(this, str, ahVar, bool));
    }

    private String j6(String str, String str2) {
        return str2 == null ? str : str + " = <b>&quot;" + str2 + "&quot;</b>";
    }

    private String DW(String str, String str2) {
        return str2 == null ? str : str + " = <b>" + str2 + "</b>";
    }
}

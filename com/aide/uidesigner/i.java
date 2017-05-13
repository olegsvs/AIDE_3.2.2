package com.aide.uidesigner;

import android.app.Activity;
import com.aide.common.ah;
import com.aide.common.p;
import com.aide.common.t;
import com.aide.common.u;
import com.aide.ui.w;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class i {

    final class 10 implements u {
        final /* synthetic */ Activity DW;
        final /* synthetic */ h j6;

        class 1 implements ah {
            final /* synthetic */ 10 j6;

            1(10 10) {
                this.j6 = 10;
            }

            public void j6(b bVar) {
                this.j6.j6.Hw(bVar);
            }
        }

        10(h hVar, Activity activity) {
            this.j6 = hVar;
            this.DW = activity;
        }

        public String DW() {
            return "Add before...";
        }

        public boolean v5() {
            return this.j6.u7();
        }

        public void j6() {
            o.FH(this.DW, "Add before " + this.j6.getNodeName() + "...", new 1(this));
        }

        public int FH() {
            return w.icon_add;
        }

        public String Hw() {
            return null;
        }
    }

    final class 11 implements u {
        final /* synthetic */ Activity DW;
        final /* synthetic */ h j6;

        class 1 implements ah {
            final /* synthetic */ 11 j6;

            1(11 11) {
                this.j6 = 11;
            }

            public void j6(b bVar) {
                this.j6.j6.FH(bVar);
            }
        }

        11(h hVar, Activity activity) {
            this.j6 = hVar;
            this.DW = activity;
        }

        public String DW() {
            return "Add behind...";
        }

        public boolean v5() {
            return this.j6.tp();
        }

        public void j6() {
            o.FH(this.DW, "Add behind " + this.j6.getNodeName() + "...", new 1(this));
        }

        public int FH() {
            return w.icon_add;
        }

        public String Hw() {
            return null;
        }
    }

    final class 12 implements u {
        final /* synthetic */ h DW;
        final /* synthetic */ Activity j6;

        class 1 implements ah {
            final /* synthetic */ 12 j6;

            1(12 12) {
                this.j6 = 12;
            }

            public void j6(b bVar) {
                this.j6.DW.DW(bVar);
            }
        }

        12(Activity activity, h hVar) {
            this.j6 = activity;
            this.DW = hVar;
        }

        public String DW() {
            return "Surround with...";
        }

        public boolean v5() {
            return true;
        }

        public void j6() {
            o.DW(this.j6, "Surround " + this.DW.getNodeName() + " with...", new 1(this));
        }

        public int FH() {
            return w.icon_add;
        }

        public String Hw() {
            return null;
        }
    }

    final class 1 implements u {
        final /* synthetic */ h DW;
        final /* synthetic */ a FH;
        final /* synthetic */ String Hw;
        final /* synthetic */ Activity j6;

        1(Activity activity, h hVar, a aVar, String str) {
            this.j6 = activity;
            this.DW = hVar;
            this.FH = aVar;
            this.Hw = str;
        }

        public void j6() {
            m.j6(this.j6, this.DW, this.FH);
        }

        public String DW() {
            return this.Hw;
        }

        public boolean v5() {
            return true;
        }

        public int FH() {
            return w.icon_manage;
        }

        public String Hw() {
            return "android/R.attr.html#" + this.Hw;
        }
    }

    final class 2 implements u {
        final /* synthetic */ h j6;

        2(h hVar) {
            this.j6 = hVar;
        }

        public String DW() {
            return "Delete";
        }

        public boolean v5() {
            return true;
        }

        public void j6() {
            this.j6.EQ();
        }

        public int FH() {
            return w.icon_delete;
        }

        public String Hw() {
            return null;
        }
    }

    final class 3 implements u {
        final /* synthetic */ Activity DW;
        final /* synthetic */ h j6;

        3(h hVar, Activity activity) {
            this.j6 = hVar;
            this.DW = activity;
        }

        public String DW() {
            if (this.j6.getViewID() == null) {
                return "ID";
            }
            return "ID = <b>" + this.j6.getViewID() + "</b>";
        }

        public boolean v5() {
            return true;
        }

        public void j6() {
            m.DW(this.DW, this.j6);
        }

        public int FH() {
            return w.icon_manage;
        }

        public String Hw() {
            return null;
        }
    }

    final class 4 implements u {
        final /* synthetic */ Activity DW;
        final /* synthetic */ h j6;

        4(h hVar, Activity activity) {
            this.j6 = hVar;
            this.DW = activity;
        }

        public String DW() {
            if (this.j6.getStyle() == null) {
                return "Style";
            }
            return "Style = <b>" + a.j6(this.j6.getStyle()) + "</b>";
        }

        public boolean v5() {
            return true;
        }

        public void j6() {
            m.j6(this.DW, this.j6);
        }

        public int FH() {
            return w.icon_manage;
        }

        public String Hw() {
            return null;
        }
    }

    final class 5 implements u {
        final /* synthetic */ Activity DW;
        final /* synthetic */ h j6;

        5(h hVar, Activity activity) {
            this.j6 = hVar;
            this.DW = activity;
        }

        public String DW() {
            return "Parent View...";
        }

        public boolean v5() {
            return this.j6.getParentView() != null;
        }

        public void j6() {
            i.j6(this.DW, this.j6.getParentView());
        }

        public int FH() {
            return w.icon_goto;
        }

        public String Hw() {
            return null;
        }
    }

    final class 6 implements u {
        final /* synthetic */ h DW;
        final /* synthetic */ Activity j6;

        6(Activity activity, h hVar) {
            this.j6 = activity;
            this.DW = hVar;
        }

        public String DW() {
            return "Source code...";
        }

        public boolean v5() {
            return this.j6 instanceof XmlLayoutDesignActivity;
        }

        public void j6() {
            if (this.j6 instanceof XmlLayoutDesignActivity) {
                this.DW.j6((XmlLayoutDesignActivity) this.j6);
            }
        }

        public int FH() {
            return w.icon_goto;
        }

        public String Hw() {
            return null;
        }
    }

    final class 7 implements u {
        final /* synthetic */ Activity DW;
        final /* synthetic */ h j6;

        class 1 implements ah {
            final /* synthetic */ 7 j6;

            1(7 7) {
                this.j6 = 7;
            }

            public void j6(b bVar) {
                this.j6.j6.j6(bVar);
            }
        }

        7(h hVar, Activity activity) {
            this.j6 = hVar;
            this.DW = activity;
        }

        public String DW() {
            return "Add inside...";
        }

        public boolean v5() {
            return this.j6.Hw();
        }

        public void j6() {
            o.FH(this.DW, "Add inside " + this.j6.getNodeName() + "...", new 1(this));
        }

        public int FH() {
            return w.icon_add;
        }

        public String Hw() {
            return null;
        }
    }

    final class 8 implements u {
        final /* synthetic */ Activity DW;
        final /* synthetic */ h j6;

        class 1 implements ah {
            final /* synthetic */ 8 j6;

            1(8 8) {
                this.j6 = 8;
            }

            public void j6(b bVar) {
                this.j6.j6.v5(bVar);
            }
        }

        8(h hVar, Activity activity) {
            this.j6 = hVar;
            this.DW = activity;
        }

        public String DW() {
            return "Add above...";
        }

        public boolean v5() {
            return this.j6.VH();
        }

        public void j6() {
            o.FH(this.DW, "Add above " + this.j6.getNodeName() + "...", new 1(this));
        }

        public int FH() {
            return w.icon_add;
        }

        public String Hw() {
            return null;
        }
    }

    final class 9 implements u {
        final /* synthetic */ Activity DW;
        final /* synthetic */ h j6;

        class 1 implements ah {
            final /* synthetic */ 9 j6;

            1(9 9) {
                this.j6 = 9;
            }

            public void j6(b bVar) {
                this.j6.j6.Zo(bVar);
            }
        }

        9(h hVar, Activity activity) {
            this.j6 = hVar;
            this.DW = activity;
        }

        public String DW() {
            return "Add below...";
        }

        public boolean v5() {
            return this.j6.gn();
        }

        public void j6() {
            o.FH(this.DW, "Add below " + this.j6.getNodeName() + "...", new 1(this));
        }

        public int FH() {
            return w.icon_add;
        }

        public String Hw() {
            return null;
        }
    }

    public static void j6(Activity activity, h hVar) {
        p.j6(activity, new t(hVar.getPath(), DW(activity, hVar)));
    }

    private static List DW(Activity activity, h hVar) {
        List arrayList = new ArrayList();
        arrayList.addAll(Hw(activity, hVar));
        arrayList.addAll(FH(activity, hVar));
        return arrayList;
    }

    private static List FH(Activity activity, h hVar) {
        List arrayList = new ArrayList();
        for (a aVar : hVar.getAttributes()) {
            String str;
            if (aVar.FH()) {
                str = aVar.j6.j6() + " styled <b>" + aVar.j6() + "</b>";
            } else if (aVar.DW()) {
                str = aVar.j6.j6() + " = <b>" + aVar.j6() + "</b>";
            } else {
                str = aVar.j6.j6();
            }
            arrayList.add(new 1(activity, hVar, aVar, str));
        }
        return arrayList;
    }

    private static List Hw(Activity activity, h hVar) {
        return Arrays.asList(new u[]{new 5(hVar, activity), new 6(activity, hVar), new 7(hVar, activity), new 8(hVar, activity), new 9(hVar, activity), new 10(hVar, activity), new 11(hVar, activity), new 12(activity, hVar), new 2(hVar), new 3(hVar, activity), new 4(hVar, activity)});
    }
}

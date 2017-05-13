import com.aide.common.e;
import com.aide.common.p;
import com.aide.engine.Modification;
import com.aide.ui.j;
import com.aide.ui.m;
import com.aide.uidesigner.ProxyTextView;
import java.io.File;
import java.util.List;

public class uh {
    public void j6() {
        j.XL().j6(new uh$1(this));
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void j6(java.util.List r7) {
        /*
        r6 = this;
        r0 = com.aide.ui.j.u7();
        r0.J0();
        if (r7 != 0) goto L_0x000a;
    L_0x0009:
        return;
    L_0x000a:
        r2 = new java.util.HashSet;
        r2.<init>();
        r0 = 0;
        r3 = r7.iterator();
        r1 = r0;
    L_0x0015:
        r0 = r3.hasNext();
        if (r0 == 0) goto L_0x0047;
    L_0x001b:
        r0 = r3.next();
        r0 = (com.aide.engine.Modification) r0;
        r4 = r0.FH();
        switch(r4) {
            case 0: goto L_0x002b;
            case 3: goto L_0x002b;
            case 7: goto L_0x002b;
            case 11: goto L_0x002b;
            case 12: goto L_0x002b;
            default: goto L_0x0028;
        };
    L_0x0028:
        r0 = r1;
    L_0x0029:
        r1 = r0;
        goto L_0x0015;
    L_0x002b:
        r4 = r0.Hw();
        r2.add(r4);
        r0 = r0.Hw();
        r4 = com.aide.ui.j.j3();
        r4 = r4.Hw();
        r0 = r0.equals(r4);
        if (r0 != 0) goto L_0x0028;
    L_0x0044:
        r1 = 1;
        r0 = r1;
        goto L_0x0029;
    L_0x0047:
        if (r1 != 0) goto L_0x004d;
    L_0x0049:
        r6.DW(r7);
        goto L_0x0009;
    L_0x004d:
        r3 = new java.util.ArrayList;
        r3.<init>();
        r1 = r2.iterator();
    L_0x0056:
        r0 = r1.hasNext();
        if (r0 == 0) goto L_0x006a;
    L_0x005c:
        r0 = r1.next();
        r0 = (java.lang.String) r0;
        r0 = vc.Zo(r0);
        r3.add(r0);
        goto L_0x0056;
    L_0x006a:
        r0 = com.aide.ui.j.u7();
        r1 = 2131165601; // 0x7f0701a1 float:1.7945424E38 double:1.052935709E-314;
        r2 = 2131165600; // 0x7f0701a0 float:1.7945422E38 double:1.0529357086E-314;
        r4 = new uh$2;
        r4.<init>(r6, r7);
        r5 = 0;
        com.aide.common.p.j6(r0, r1, r2, r3, r4, r5);
        goto L_0x0009;
        */
        throw new UnsupportedOperationException("Method not decompiled: uh.j6(java.util.List):void");
    }

    private void DW(List list) {
        j.XL().gn();
        int i = 0;
        Object obj = null;
        while (i < list.size()) {
            Object obj2;
            Modification modification = (Modification) list.get(i);
            switch (modification.FH()) {
                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                    try {
                        j.j3().FH(modification.Hw()).j6(modification.Zo(), modification.VH(), modification.gn(), modification.u7(), modification.v5(), modification.DW(), modification.Hw().equals(j.j3().Hw()));
                        obj2 = obj;
                        break;
                    } catch (Throwable e) {
                        p.j6(j.u7(), "Modify Files", e);
                        obj2 = obj;
                        break;
                    }
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    try {
                        String Hw = modification.Hw();
                        String str = vc.v5(Hw) + File.separator + modification.v5();
                        vc.Hw(Hw, str);
                        j.j3().j6(Hw, str);
                        j.nw().v5(vc.v5(Hw));
                        obj2 = 1;
                        break;
                    } catch (Throwable e2) {
                        p.j6(j.u7(), "Modify Files", e2);
                        obj2 = obj;
                        break;
                    }
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    j.XL().u7();
                    List j6 = j.XL().j6(modification.Hw(), modification.Zo(), modification.gn(), m.J0());
                    if (j6 != null) {
                        for (int size = j6.size() - 1; size >= 0; size--) {
                            list.add(i + 1, (Modification) j6.get(size));
                        }
                    }
                    j.XL().gn();
                    obj2 = obj;
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    try {
                        j.j3().FH(modification.Hw()).j6(modification.Zo(), modification.VH(), modification.gn(), modification.u7(), modification.tp(), modification.EQ());
                        obj2 = obj;
                        break;
                    } catch (Throwable e22) {
                        p.j6(j.u7(), "Modify Files", e22);
                        obj2 = obj;
                        break;
                    }
                case 7:
                    try {
                        j.j3().FH(modification.Hw()).DW(modification.Zo(), modification.VH(), modification.gn(), modification.u7(), modification.tp(), modification.EQ());
                        obj2 = obj;
                        break;
                    } catch (Throwable e222) {
                        p.j6(j.u7(), "Modify Files", e222);
                        obj2 = obj;
                        break;
                    }
                case 8:
                    j.u7().j6(new vb(modification.Hw(), modification.Zo(), modification.VH(), modification.gn(), modification.u7()), false);
                    obj2 = obj;
                    break;
                case 11:
                    try {
                        j.j3().FH(modification.Hw()).b_(modification.Zo(), modification.j6());
                        obj2 = obj;
                        break;
                    } catch (Throwable e2222) {
                        p.j6(j.u7(), "Modify Files", e2222);
                        obj2 = obj;
                        break;
                    }
                case 12:
                    try {
                        vc.Mr(vc.v5(modification.Hw()));
                        vc.v5(modification.Hw(), modification.v5());
                        j.j3().FH(modification.Hw());
                        obj2 = obj;
                        break;
                    } catch (Throwable e22222) {
                        p.j6(j.u7(), "Modify Files", e22222);
                        obj2 = obj;
                        break;
                    } catch (Throwable e222222) {
                        try {
                            e.DW(e222222);
                            return;
                        } finally {
                            j.XL().u7();
                        }
                    }
                default:
                    obj2 = obj;
                    break;
            }
            i++;
            obj = obj2;
        }
        try {
            j.j3().FH();
        } catch (Throwable e2222222) {
            p.j6(j.u7(), "Modify Files", e2222222);
        }
        if (obj != null) {
            j.a8().j3();
            j.er().FH();
        }
        j.XL().VH();
        j.XL().u7();
    }
}
